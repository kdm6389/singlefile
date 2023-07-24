#/bin/bash
#get local_ipv6 from ipddar  jioFiber
duckipv6=$(ip addr | grep inet6 | grep global | cut -d" " -f6 | cut -d/ -f1)
echo "ipaddr golbol ipv6 is :" $duckipv6 "at" $(date) "for duckdns" | tee -a /home/pi/duckdns.log
#updae value
curl -s "https://www.duckdns.org/update?domains=**user**&token=**token**&ipv4=&ipv6=$duckipv6" | tee -a /home/pi/duckdns.log
echo "\nScipt end at" $(date) | tee -a /home/pi/duckdns.log
