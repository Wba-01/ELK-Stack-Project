#!/bin/bash

output=$HOME/research/sys_info.txt

if [ ! -d $HOME/research ]
then
mkdir $HOME/research
fi

echo "System info" > $output
date >> $output
echo "" >> $output
echo "Machine Type Info:" >> $output
echo "$MACHTYPE \n" >> $output
echo -e "Uname info: $(uname -a) \n" >> $output
echo -e "IP Info: $(hostname -I ) \n" >> $output
echo "Hostname: $(hostname -s) " >> $output
echo -e "\n777 Files:"
find / -type f -perm 777
