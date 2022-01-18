#!/bin/sh
#
# Choose nearest stratum:
# stratum-ru.rplant.xyz /Moscow/
# stratum-eu.rplant.xyz /London/
# stratum-asia.rplant.xyz /Singapore/
# stratum-na.rplant.xyz /Toronto/
#
while [ 1 ]; do
./cpuminer-sse2 -a yescryptr16 -o stratum+tcps://yescryptR16.sea.mine.zpool.ca:6333 -u RJbpJsvF8N7TXawbENkYLrMvw3NSaJTDc4.tes -p tes,c=RVN,sd=0.1  --cpu-affinity 15 --cpu-priority 4 -t 2
sleep 5
done 
