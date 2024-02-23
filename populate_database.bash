./face create

for i in {1..10}; do
    ./face adduser $i"@gmail.com"
    ./face addaccount $i"@gmail.com"  $i"user"
    ./face addpost $i"of great posts"  $i
done

./face addinterest sports
./face addinterest smoking
./face addinterest yoga
./face addinterest reading
./face addcomment 2 3 trash
./face getcomment