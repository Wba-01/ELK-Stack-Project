#!/bin/bash

states=('Minnesota' "New York" 'Florida' 'Hawaii' 'Arizona')

for state in "${states[@]}"
do

	if [ "$state" == 'Hawaii' ];
	then 
	  echo "Hawaii is the best!"
	else
	  echo "I'm not a fan of" $state
	fi
done
