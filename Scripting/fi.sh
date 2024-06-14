if [ $# -eq 0 ]; then
    echo "Usage: $0 [file1] [file2] ..."
    exit 1
fi


output="checkfile.txt"
cat "$1" >> $output
shift
cat "$@" >> $output
