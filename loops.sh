# looping concepts
#https://www.geeksforgeeks.org/looping-statements-shell-script/

#a=0
#while [ $a -lt $1 ]
#do
#    # Print the values
#    echo $a
#    # increment the value
#    a=`expr $a + 1`
#done


#for a in 1 2 3 4 5 6 7 8 9 10
#do
#
#    if [ $a == 5 ]
#    then
#        break
#    fi
#    echo Iteration no $a
#done

#for i in {1..20}; do
#    if [ "$i" -eq 10 ]; then
#        echo "Skipping $i"
#        continue
#    fi
#    echo "Number: $i"
#done

#a=0


# -gt is greater than operator
#Iterate the loop until a is greater than 10


#until [ $a -gt 10 ]
#do
#
#
#    # Print the values
#    echo $a
#
#
#    # increment the value
#    a=`expr $a + 1`
#done

COLORS="$1 $2"


# the for loop continues until it reads all the values from the COLORS


#for COLOR in $COLORS
#do
#    echo COLOR: $COLOR
#done


#CORRECT=n
#while [ “$CORRECT” == “n” ]
#do
#
#
#  # loop discontinues when you enter y i.e., when your name is correct
#  # -p stands for prompt asking for the input


#  read -p “Enter your name:” NAME
#  read -p “Is ${NAME} correct? ” CORRECT
##done


read -p first
read -p last

echo "First Name: $first"
echo "Last Name: $last"

#read -p "Enter your age: " age
#echo "You are $age years old."