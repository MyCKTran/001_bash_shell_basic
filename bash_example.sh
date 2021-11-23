
#01/ print
echo "Hello World"

#02/ print current date
date

#03/ check the current directory
pwd

#04/ list all file and folders at the current directory not including hidden files/folders
ls

#05/ list all file and folders at the current directory including hidden files/folders
ls -a

#06/ scala variable
a=4
b=5
echo $a
echo $b
c=$a+$b
echo $c

#07/ if
echo "If:"
num_a=4
num_b=2
if [ $num_a -lt $num_b ]; then
    echo "$num_a is less than $num_b"
else
    echo "$num_a is greater than $num_b"
fi

#08/ Loop with for
echo "Loop with for:"
for i in 1 2 3 4 5 6; do
    echo $i
done

#09/ Loop with while
echo "Loop with while:"
cnt=0
while [ $cnt -lt 3 ]; do
    let cnt+=1
    echo $cnt
done

#10/ Loop iwht until
echo "Loop with until:"
cnt=7
until [ $cnt -lt 3 ]; do
    let cnt-=1
    echo $cnt
done
