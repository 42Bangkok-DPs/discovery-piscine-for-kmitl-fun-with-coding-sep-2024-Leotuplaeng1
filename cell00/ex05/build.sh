if [ $# -eq 0 ]; then
    echo "No arguments supplied"
    exit 1
fi

for arg in "$@"; do
    folder_name="ex$arg"
    mkdir -p "$folder_name"
    echo "Created folder: $folder_name"
done
