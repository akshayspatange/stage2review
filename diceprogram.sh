#!/bin/bash
DOUBLESIX="6"

while (( 0 ==0 )) ; do
     dice=$RANDOM; ((dice = dice % 6 )); (( dice = dice +1 ))

pair="$dice"
echo $pair

if [[ "$pair" == "$DOUBLESIX" ]]; then
      break
fi

done

echo "It took $count rolls to get 6 "
