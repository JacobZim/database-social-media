./face create

for i in {1..10}; do
    ./face adduser $i"@gmail.com"
    ./face addaccount $i"@gmail.com" "user"$i 
    ./face addpost $i
done

for i in {1..10}; do 
    ./face addaccount $i"@gmail.com" "user"$i 
done


./face addinterest sports
./face addinterest smoking
./face addinterest yoga
./face addinterest reading