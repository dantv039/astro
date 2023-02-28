#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w deroi1qyr8wnk9aw9lel0xcufdj98cqtd3lc5y84nhl679nm3wknaz0ad6xq9pvfz92xnjlgz8ywdn0ey -r community-pools.mysrv.cloud:10100 -r1 dero-node-sg.mysrv.cloud -r2 dero-node-ca.mysrv.cloud -p rpc;
    sleep 5;
done
