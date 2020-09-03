#!/usr/bin/env bash

# The name of the file containing the contents that need to be wrapped.
content=$1

# The name used to specify the desired header and footer.
specifier=$2

# The name of the resulting file.
result=$3

cat "$specifier"_header.html "$content" "$specifier"_footer.html > "$result"
