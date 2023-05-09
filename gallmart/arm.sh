



if [$# -eq 1]
then
echo 'nice'
echo $0
echo $1 
date
echo $2
rm -rf arere.sh
echo $3
echo $4
echo $$
echo $@
echo $#
cat /home/ec2-user/arguments.sh
echo $?
else 
	echo 'okka arg kante yekkuva ivvara babu'
	echo "e syntax vadi savu: sh -x $0 arg1 arg2"
fi
