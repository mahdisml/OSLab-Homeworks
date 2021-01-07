i=1
for file in $(find "$1" -type f -name "*.jpg" -or -type f -name "*.png");
do
 mv "$file" "$1"/img$((i++))
done