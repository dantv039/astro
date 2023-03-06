#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qynkk46da26s9t6fqdushtqlzfpuwd94fznc88hqq9snpat2600x7qgq53jf8 -r 192.168.1.10:10100 -r1 community-pools.mysrv.cloud:10300 -r2 dero-node-sg.mysrv.cloud:10300 -p rpc;
    sleep 5;
done
