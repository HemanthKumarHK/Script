#!/bin/bash
echo "test"
for db in $*
do
for f in $(ls $d/*.sh)
do
echo $(date) $(mv -v $f ${f%.sh}.txt)
done
done
