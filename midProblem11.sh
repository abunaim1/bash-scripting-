# counter=0
# for file in *
# do 
#     counter=$((counter + 1))
# done
# echo $counter


# mkdir -p "books"
# for file in *pdf
# do
#     mv "$file" "books"
# done

# mkdir -p "songs"
# for file in *mp3
# do
#     mv "$file" "songs"
# done

# Write a function that takes a keyword as argument, finds all files containing the keyword
# and deletes them from the current directory. 

# function delete_key ()
# {
#     keyword=$1
#     for file in *
#     do
#         if grep -q "$keyword" "$file" 
#         then 
#             echo "$file"
#         fi
#     done
# }
# delete_key "songs"

# function delete_file()
# {
#     keyword=$1
#     for file in *
#     do
#         if [ "$file" == "$keyword" ]
#         then 
#             rm -f "$file"
#             echo "$file"
#         fi 
#     done
# }
# delete_file "songs.mp3"


for file in * 
do 
    if [ "$file" == "users.txt" ]
    then 
        if [ $"(head -n 3 "$file" | tail -n 1 | grep -q "admin")" ]
        then 
            echo "Admin user found"
        else 
            echo "No admin user found"
        fi
    fi
done

# for file in * 
# do 
#     if [ "$file" == "users.txt" -a "$(head -n 3 "$file" | tail -n 1 | grep -q "admin")" ]
#     then 
#         echo "Admin user found"
#     else 
#         echo "No admin user found"
#     fi
# done