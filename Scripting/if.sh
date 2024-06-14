if [ $# -eq 0 ]; then
    echo "Usage: $0 [file1] [file2] ..."
    exit 1
fi

output="concatone.txt"
for i in $@; 
do
	cat $i >> $output
done
