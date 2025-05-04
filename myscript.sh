source common.sh

#mytime

#foo
#myadd
#
#pswd=$1
#if [ -z "${pswd}" ]; then
#  echo Input password is missing
#  exit
#fi
##
#if [ -n "${pswd}" ]; then
#  PASSWORD=$pswd
#  echo password - $PASSWORD
#fi

#r=$1
#if [ "$r" -le 50 ]; then
#  echo r is less than equal to 50 - $r
#elif [ "$r" -le 100 ]; then
#  echo r is less than or equal to 100 - $r
#
#else
# echo r is greater than 100 -$r
#fi
##
#echo pswd -  $pswd



#if [ -z "$name" ]; then
#echo no name - please provide name -$name
#exit
#fi
#echo name - ${name}
#if [ "$name" = "rahul" ]; then
#  echo hi rahul
#else
#echo you are not rahul -$name
#fi

amount=$1
currency=$2

if [ "$currency" == usd ]; then
  inr=$(($1*85))
  echo USD currency in INR - $inr

elif  [ "$currency" == aud ]; then
  inr=$(($1*55))
  echo AUD currency in INR - $inr
else
  echo you have nto entered any currency - $amount
fi

#if [ "$currency" == aud ]; then
#  inr=$(($1*55))
#  echo AUD currency in INR - $inr
#fi


#name="Alice"
#
#if [ "$name" = "Alice" ]; then
#    echo "Hello, Alice!"
#else
#    echo "You're not Alice."
#fi
