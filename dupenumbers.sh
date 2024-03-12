if [[ $(ls | grep -E -o '[0-9]*' | sort | uniq -d | wc -l) = 0 ]]; then
    echo "There are no duplicate numbers in the directory"
    exit 0
else
    echo "There are duplicate numbers in the directory"
    exit 1
fi