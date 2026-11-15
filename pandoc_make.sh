#!/bin/bash

ls -1t ./articles/*.md > includes.txt
pandoc --toc -s index.md $(cat includes.txt) -o index.html --css=style.css --citeproc
pandoc --toc -s about.md -o about.html --css=style.css --citeproc
