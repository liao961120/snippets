grep2() {
    grep --extended-regexp --ignore-case --recursive --color --include *.tex "$@"
}

grep2 "$@"
