# items[0]=I
# items[1]=am
# # items[4]=and
items=(I am "${@:2:2}" and "${@:4:1}" )
echo ${items[*]}