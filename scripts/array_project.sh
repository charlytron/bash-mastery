#!/bin/bash

readarray -t urls < urls.txt

for url in "${urls[@]}"; do
	  webname=$(echo $url | cut -d "." -f 2)
	  # break URL down into three fields and give us 2nd
	    curl --head "$url" > "$webname".txt
    done
