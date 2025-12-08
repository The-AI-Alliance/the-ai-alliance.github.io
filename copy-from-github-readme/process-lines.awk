# Run with gawk -f process-lines.awk ../../.github/profile/*.md > index.*.md (obviously one file at a time...)

BEGIN {
    flag = 1 
}

# The start line, after which # we print lines:
# /^\s*<!-- start: focus areas -->\s*/ { 
#     flag = 1 
#     next     # go to next line
# }

# The end line:
# /^\s*<!-- end: focus areas -->\s*/ { 
#     exit
# }

# Already has the target (but this could miss lines with more 
# than one anchor!)
/target="_blank"/ {  
    if (flag) {
        print $0;
    }
    next
}

# Hack: fix cross references to ".md" pages, which now should be "/"
# and have "{{site.baseurl}}/.
/href=".*\.md"/ {
    if (flag) { 
        a = gensub(/href="([^\.]*)\.md"/,
            "href=\"{{site.baseurl}}/\\1/\"", "g", $0)
        print a
    }
    next
}

# Same hack for Markdown...
/\(.*\.md\)/ {
    if (flag) { 
        a = gensub(/\(([^\.]*)\.md\)/,
            "({{site.baseurl}}/\\1/)", "g", $0)
        print a
    }
    next
}

# Hack. Replace the banner link:
/ai-alliance-logo-horiz-pos-blue-cmyk-trans.png/ {
    if (flag) { 
        a = gensub(/https:\/\/github.com\/The-AI-Alliance\/.github\/blob\/main\/profile\/assets\/ai-alliance-logo-horiz-pos-blue-cmyk-trans.png/,
            "https://the-ai-alliance.github.io/assets/images/ai-alliance-logo-horiz-pos-blue-cmyk-trans.png", "g", $0)
        print a
    }
    next        
}

# All other lines. Only print it if if we reach this point, 
# it means that the line starts with > but has another value than
# what is stored in your variable so we reset it.
/.*/ { 
    # Check if flag == 1, which means we want to print the line, 
    # after making possible substitutions.
    if (flag) { 
        if (nosubs > 0) {
            print $0
        } else {
            a = gensub(/(\(https*:[^)]*\))/, "\\1{:target=\"_blank\"}", "g", $0)
            b = gensub(/(href="https*:[^"]*")/, "\\1 target=\"_blank\"", "g", a)
            c = gensub(/<!--/, "{% comment %}", "g", b)
            d = gensub(/-->/, "{% endcomment %}", "g", c)
            
            print d
        } 
    }
    next # jump to next line
 }