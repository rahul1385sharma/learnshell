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
if [ r -le 5]; then
  echo r is less than equal to 5 - $r
else
  echo r is greater than 5 - $r
fi
#
echo pswd -  $pswd