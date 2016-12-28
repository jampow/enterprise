#!/usr/bin/env bash

files=(Teleport/*)

for i in "${files[@]}"
do
	scp $i user@server:/path/
	rm $i
done
