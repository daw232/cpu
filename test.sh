#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.15.3/xmrig-6.15.3-linux-x64.tar.gz
tar xf xmrig-6.15.3-linux-x64.tar.gz
cd xmrig-6.15.3
./xmrig -o rx.unmineable.com:3333 -a rx -k -u ADA:addr1q9ta8re6h2x83xa25jaz599sue858yqqhenxg2xku6qlghqzumqg5vp8v9mfzcv3vtgcxynwg3t7wjru33qerfmwsfuq8lkwxs.k61-6h9x -p x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
