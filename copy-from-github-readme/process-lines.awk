# Run with gawk -f process-lines.awk ../../.github/profile/README.md > index.tmp.md

BEGIN {

}

/^\s*<!-- focus areas: start -->\s*/ { # The start line, after which we print lines
    flag = 1 
    next     # go to next line
}

/^\s*<!-- focus areas: end -->\s*/ { # The end line
    exit
}

/target="_blank"/ {  # Already has the target (but this could miss lines with more than one anchor!)
    if (flag) {
        print $0;
    }
    next
}

/.*/ { # All other lines. Only print it if if we reach this point, it means that the line starts with > but has another value that what is stored in your variable so we reset
    if (flag) { # Check if flag == 1, which means we want to print the line, after making possible substitutions.
        if (nosubs > 0) {
            print $0
        } else {
            a = gensub(/(\(https*:[^)]*\))/, "\\1{:target=\"_blank\"}", "g", $0)
            b = gensub(/(href="https*:[^"]*")/, "\\1 target=\"_blank\"", "g", a)
            print b
        } 
    }
    next # jump to next line
 }