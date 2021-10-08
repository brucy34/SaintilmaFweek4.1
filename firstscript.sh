#!/bin/bash
touch nameOfDirectories.txt;
echo  "entrer le path de votre document";
read doc;
ls -R $doc>nameOfDirectories.txt;



