#!/bin/bash

touch draft.txt

echo "sarah is the best" > draft.txt

echo "kiwi is my fav cat" >> draft.txt

cat draft.txt

cp draft.txt draft_backup.txt
mv draft_backup.txt  final_report.txt

touch temporary
rm temporary


