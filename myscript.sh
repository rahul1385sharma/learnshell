source common.sh

#foo
#myadd
#
pswd=$1
if [ -z "${pswd}" ]; then
  echo Input password is missing
  exit
fi

if [ -n "${pswd}" ]; then
  PASSWORD=$pswd
  echo password - $PASSWORD
fi

echo pswd -  $pswd