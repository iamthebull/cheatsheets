#!/bin/bash
# create symbolic links to mail folders

SOURCEDIR=/data/Mail/

for TYPE in Inbox Sent
do
  for YEAR in {2008..2020}
  do
  SOURCE=$SOURCEDIR"$TYPE$YEAR"
  DEST=./"$TYPE$YEAR"
  echo $SOURCE
  echo $DEST
  ln -s $SOURCE $DEST
  done
done
exit 0
