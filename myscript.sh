source common.sh

#foo
#myadd
#
#if [[ -z "$ttt" ]]; then
#  echo missing
#  exit
#fi
#  echo $ttt
ttt=$1

#if [ -n "${ttt}" ]; then
#  echo ${ttt}
#  echo exiting
#  exit
#fi

if [ -z "${ttt}" ]; then
  echo lhs missing
fi

if [ -z "$1" ]; then
  echo rhs missing
fi
  echo $ttt