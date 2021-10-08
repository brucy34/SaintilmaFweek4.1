#!/bin/bash

echo "entrez le path du document";
read doc;
find $doc -type f  -exec md5sum {} + | sort | uniq -w32 -dD;

