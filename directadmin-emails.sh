#!/bin/bash

dominios=$(ls /home/*/imap/*/ | grep ':'| tr ':' ' ')
for a in $dominios; do 
 dominio=$(echo $a | cut -d "/" -f 5)
 emails=$(ls $a)
 if [ "$emails" != "" ];
  then 
   for b in $emails; do
    echo "$b@$dominio"
   done
  fi
done
exit
