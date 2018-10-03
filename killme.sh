#!/bin/bash 
for i in $(ps -ef | grep SSR-Bash-Python | awk '{print $2}')
do
	kill -9 ${i}
done
kill -9 ssr 
exit 0