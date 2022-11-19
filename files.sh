#!/bin/bash
for shellscript in $(ls)
do
ext=${shellscript##*\.}
case "$ext" in
java)
	echo "$shellscript : java file "
	;;
o)
        echo "$shellscript : object file "
        ;;
txt)
        echo "$shellscript : text file "
        ;;
sh)
        echo "$shellscript : shell file "
        ;;
*)
        echo "$shellscript : not processed "
        ;;
esac
done


