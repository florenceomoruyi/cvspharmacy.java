if (( $# == 3))
then
echo "you are authenticated"
echo $1 got `expr $2 \* $3 ` votes
else
echo "please, run script with 3 argument"
fi
