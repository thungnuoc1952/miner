sudo yum install screen -y
sudo yum install git automake gcc make curl-devel -y
sudo yum install openssl-devel -y
sudo yum install gcc-c++.x86_64 -y
git clone https://github.com/tpruvot/cpuminer-multi.git
cd cpuminer-multi
./autogen.sh
./configure --with-crypto --with-curl
make
make install
screen -d -m ./cpuminer -a cryptonight -o stratum+tcp://xmr.pool.minergate.com:45700 -u duc1951996@gmail.com -p x
screen -ls
