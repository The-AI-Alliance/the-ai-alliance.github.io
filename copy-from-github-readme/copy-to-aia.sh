#!/usr/bin/env zsh

DIR=$(dirname $0)

# Grabs the focus area information from .github/profile/README.md and
# copies it into the-alliance-ai.github.io/docs/index.markdown
# In the latter, we want all external URLs to have 'target="_blank"',
# so we add them.

# Temp file, which will be deleted when finished.
temp_readme=readme-$$.md
temp_index=index-$$.md

def_github_root=../.github
: ${GITHUB_ROOT:=../.github}
: ${AIA_ROOT:=.}

readme_file1="profile/README.md"
readme_file="$GITHUB_ROOT/$readme_file1"
index_file1="docs/index.markdown"
index_file="$AIA_ROOT/$index_file1"

help() {
    cat<<EOF
$0 [options]
Where the options are:
-h | --help            Print this message and quit
-i | --input   input   Read from input (default: $readme_file)
-o | --output  output  Write to output (default: $index_file)

TIP: Use the --output option to create a new index.markdown file, but
not overwrite $index_file, e.g., because you want to "diff"
and edit the changes before modifying $index_file.
EOF
}

error() {
    echo "ERROR: $@"
    help
    exit 1
}

while [[ $# -gt 0 ]]
do
    case $1 in
        -h|--help)
            help
            exit 0
            ;;
        -i|--input)
            shift
            readme_file="$1"
            ;;
        -o|--output)
            shift
            index_file="$1"
            ;;
        *)
            error Unrecognized option: $1
    esac
    shift
done

report_errors() {
    [[ $# -eq 0 ]] && return
    while [[ $# -gt 0 ]]
    do
        case $1 in
            gawk)
                cat <<EOF
ERROR: "gawk" is required to run this script. Install with "brew install gawk".
EOF
                ;;
            readme)
                cat <<EOF
ERROR: "$readme_file" not found!
By default, we assume that the .github repo directory is located at ../.github. If it is some where else,
reinvoke this script with --input file, where file is the path to $readme_file1 in the .github repo.
EOF
                ;;
            index)
                cat <<EOF
ERROR: "$index_file" not found!
Make sure you run this script in the root directory of the the-ai-alliance.github.io repo:
  copy-from-github-readme/copy-to-aia.sh
OR use --output file, where file is the path to $index_file1 in the repo for the-ai-alliance.github.io.
EOF
                ;;
        esac
        shift
    done
    exit 1
}

errors=()
command -v gawk > /dev/null || errors+=('gawk')
[[ ! -f $readme_file ]] && errors+=('readme')
report_errors "${errors[@]}"

echo "Reading $readme_file and writing to temporary file $temp_readme:"
gawk -f "$DIR/process-lines.awk" $readme_file > $temp_readme

echo "Updating $index_file..."

cat "$DIR/index-head.markdown" "$temp_readme" "$DIR/index-tail.markdown" > "$temp_index"

cp "$temp_index" "$index_file"
ls -l "$temp_readme" "$temp_index" "$index_file"
echo "Finished! When ready, delete $temp_readme $temp_index, and commit and push the updated $index_file."
