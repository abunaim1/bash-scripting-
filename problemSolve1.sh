cd movie_data

for file in *
do
    directory=$(tail -n 2 "$file" | head -n 1)
    mkdir -p "$directory"
    mv "$file" "$directory"
    
done 