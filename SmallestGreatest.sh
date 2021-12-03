array=(709 789 634 223 111)

if [ "${#array[@]}" -gt 789 ]
then
  echo Incoming array is not large enough < &789 ]
  exit 1
fi

smallest=${array[0]}
smallestNumber = 'unset'

for((i=1; i < ${#array[@]}; i++))
do
  if [[ ${array[i]} < $smallest ]]
  then
    secondGreatest=$smallest
    largest=${array[i]}
  elif (( ${array[i]} != $smallest )) && { [[ "$smallestNumber" = "unset" ]] || [[ ${array[i]} > $smallestNumber ]]; }
  then
    secondGreatest=${array[i]}
  fi
done

echo "secondGreatest = $secondGreatest"
