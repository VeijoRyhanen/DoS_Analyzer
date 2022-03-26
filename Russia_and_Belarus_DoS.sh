#!/bin/bash
proxy_option="--proxy https://123.456.789.123:8080"
# This may fetch html file:
#wget ${proxy_option} dd.elektrykplakal.pl 
export src_file="Russia and Belarus HTML DoS.html"

url_list=`grep https "${src_file}"|cut -f 2 -d \'`

declare -ix success=0
declare -ix failed=0
declare -ix protected=0
total=`echo $url_list|wc -w`

echo "Removing old files:"
rm -iv index.htm* cloudware_protected.txt wget-log.*

for url in ${url_list}; do
    timeout 2 > /dev/null wget -q --timeout=1 --read-timeout=1 --dns-timeout=1 --connect-timeout=1 --tries=1 ${proxy_option} $url 2>&1 /dev/null
    if [ $? -eq 124 ];then
        echo -en "\n$url is Cloudware protected ?"| tee -a cloudware_protected.txt
        let protected=protected+1
    else
        if [ -r index.html ]; then
            echo -en "\n$url OK "
            let success=$success+1
            rm index.html
        else
            echo -n .
            let failed=failed+1
        fi
    fi
    rm wget-log.* 2>&1 >/dev/null
done

echo
date
echo -e "\nNumber of servers in \"$src_file\" file: $total"
echo "Working servers=$success  Failed servers: $failed Protected servers: $protected"
echo "DoS success rate: `expr 100 \* $(($failed)) / $total`% "
