#!/bin/sh
sed -i \
         -e 's/#eeeeee/rgb(0%,0%,0%)/g' \
         -e 's/#555555/rgb(100%,100%,100%)/g' \
    -e 's/#444444/rgb(50%,0%,0%)/g' \
     -e 's/#C5DBAB/rgb(0%,50%,0%)/g' \
     -e 's/#ffffff/rgb(50%,0%,50%)/g' \
     -e 's/#333333/rgb(0%,0%,50%)/g' \
	*.svg
