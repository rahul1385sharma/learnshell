source common.sh

#foo
#myadd
#
if [ -z "${pswd}" -a -z "$1" ]; then
  echo Input password is missing
  exit
fi