source common.sh

#foo
#myadd
#
#if [[ -z "$ttt" ]]; then
#  echo missing
#  exit
#fi
#  echo $ttt

if [ -z "${ttt}" -a -z "$1" ]; then
  echo missing
  exit
fi
  echo $ttt