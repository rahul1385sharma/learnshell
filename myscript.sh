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

r=$1
if [ "$r" -le 50 ]; then
  echo r is less than equal to 50 - $r
elif [ "$r" -le 100 ]; then
  echo r is less than or equal to 100 - $r

else
 echo r is greater than 100 -$r
fi
#
echo pswd -  $pswd