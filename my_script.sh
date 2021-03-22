set -x

ARG="$1"

if [ -z $ARG ];then
  ARG=2;
fi

echo 'this is my simple shell script'

if [ 1 -eq "$ARG" ];then
  echo true

else
  echo false

