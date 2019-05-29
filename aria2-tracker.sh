#!/bin/bash
conf=/home/nd/ariaConf/aria2.conf
list=`wget -qO- https://raw.githubusercontent.com/ngosang/trackerslist/master/trackers_all.txt|awk NF|sed ":a;N;s/\n/,/g;ta"`
if [ -z "`grep "bt-tracker" ${conf}`" ]; then
    sed -i '$a bt-tracker='${list} ${conf}
    echo add......
else
    sed -i "s@bt-tracker.*@bt-tracker=$list@g" ${conf}
    echo update......
fi