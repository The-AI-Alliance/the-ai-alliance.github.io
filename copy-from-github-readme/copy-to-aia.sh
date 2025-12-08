#!/usr/bin/env zsh

DIR=$(dirname $0)

# Grabs the focus area information from .github/profile/*.md and
# copies the content to corresponding
# the-alliance-ai.github.io/docs/*.markdown files.
# In the targets, we want all external URLs to have 'target="_blank"',
# so we add them using an AWK script.

: ${SRC_DIR:=../.github/profile}
: ${TARG_DIR:=./docs}

# Mapping from source to target files:

declare -A srcs_targs
srcs_targs[README.md]=index.markdown
srcs_targs[open-agent-hub.md]=open-agent-hub.markdown
srcs_targs[open-models-and-data.md]=open-models-and-data.markdown

srcs=(${(k)srcs_targs})
targs=(${(v)srcs_targs})

help() {
    cat<<EOF
$0 [options]
Where the options are:
-h | --help            Print this message and quit
-i | --input   input   Read from single input file (default: ${srcs})
                       "input" must be inside directory ${SRC_DIR}
                       --output required if this option is used!
-o | --output  output  Write to output (default: ${targs})
                       "output" must be inside directory ${TARG_DIR}
                       --input required if this option is used!

TIPS: 
1. You can override SRC_DIR on the command line (default: $SRC_DIR).
2. You can override TARG_DIR on the command line (default: $TARG_DIR).
   If you don't run this script from the repo root directory, you must override it!
3. Use the --input and --output options to create a new, temporary 
   index.markdown file, but not overwrite the default one, e.g.,
   because you want to "diff" and edit the changes before modifying 
   the real index.markdown.
EOF
}

error() {
    echo "ERROR: $@"
    help
    exit 1
}

info() {
    echo "INFO:  $@"
}

src_file=
targ_file=
while [[ $# -gt 0 ]]
do
    case $1 in
        -h|--help)
            help
            exit 0
            ;;
        -i|--input)
            shift
            src_file="$1"
            ;;
        -o|--output)
            shift
            targ_file="$1"
            ;;
        *)
            error Unrecognized option: $1
    esac
    shift
done

[[ -n $src_file ]] && [[ -z $targ_file ]] && error "Must use both --input and --output if one is used."
[[ -z $src_file ]] && [[ -n $targ_file ]] && error "Must use both --input and --output if one is used."

command -v gawk > /dev/null || error 'gawk not found!'
[[ -d $SRC_DIR ]] || error "Source directory, $SRC_DIR, doesn't exist!"
[[ -d $TARG_DIR ]] || error "Target directory, $TARG_DIR, doesn't exist!"

temp_dir=$DIR/temp/$$

$NOOP mkdir -p $temp_dir
info "Writing temporary files to $temp_dir"

process() {
    rel_src_file=$1
    rel_targ_file=$2
    src_file=${SRC_DIR}/${rel_src_file}
    targ_file=${TARG_DIR}/${rel_targ_file}

    info "Processing: $src_file -> $targ_file:"
    [[ -f $src_file ]] || error "Source file, $src_file, not found!"

    # Temp file, which can be deleted when finished.
    temp_src_file=${temp_dir}/${rel_src_file}
    temp_targ_file=${temp_dir}/${rel_targ_file}

    if [[ -n $NOOP ]]
    then
        $NOOP "gawk -f $DIR/process-lines.awk $src_file > $temp_src_file"
        $NOOP "cat $DIR/head-${rel_targ_file} $temp_src_file $DIR/tail-${rel_targ_file} > $temp_targ_file"
        $NOOP "cp $temp_targ_file $targ_file"
    else
        info "Reading $src_file and writing to temporary file $temp_src_file:"
        gawk -f "$DIR/process-lines.awk" $src_file > $temp_src_file
        info "Updating $targ_file..."
        cat  "$DIR/head-${rel_targ_file}" "$temp_src_file" "$DIR/tail-${rel_targ_file}" > "$temp_targ_file"
        cp   "$temp_targ_file" "$targ_file"
    fi
}

if [[ -n $src_file ]] && [[ -n $targ_file ]] 
then
    process "$src_file" "$targ_file"
else
    for src_file targ_file in ${(kv)srcs_targs}
    do
        process "$src_file" "$targ_file"
    done
fi

info "Temp files in $temp_dir:"
$NOOP ls -l $temp_dir
echo
info "git status:"
$NOOP git status
info "Finished! When ready, delete the temporary files, and commit and push the updated ${targs}."
