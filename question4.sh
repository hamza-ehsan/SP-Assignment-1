if [ $# = 0 ] || [ $# -gt 1 ] || [ ! -f $1 ] 
then
	echo "Please provide with some arguments!!"
	exit 0
fi
sort $1 | uniq | tee deletedDuplications

