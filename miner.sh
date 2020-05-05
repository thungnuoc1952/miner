sudo yum install git automake gcc make curl-devel screen -y
sudo yum install openssl-devel -y
sudo yum install gcc-c++.x86_64 -y
git clone https://github.com/tpruvot/cpuminer-multi.git
cd cpuminer-multi/
./autogen.sh
./configure --with-crypto --with-curl
sudo make
sudo make install

