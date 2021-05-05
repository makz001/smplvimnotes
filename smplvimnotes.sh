#!/bin/bash

if ! [ -d ~/.notes ]
then
	mkdir ~/.notes
fi

echo "---" >> ~/.notes/$(date +%F).md
date +%T >> ~/.notes/$(date +%F).md
nvim ~/.notes/$(date +%F).md
