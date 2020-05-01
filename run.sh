#!/bin/sh

for i in $(find . \( -name "*\.c" -or -name "*\.h" \) -not -path '*/\.*' -not -path '*/CMakeFiles/*')
do
    /norminette/norminette.rb "$i"
done
