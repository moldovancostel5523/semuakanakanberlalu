sudo apt-get update
wget https://github.com/nanopool/nanominer/releases/download/v3.5.1/nanominer-linux-3.5.1.tar.gz &&
tar xf nanominer-linux-3.5.1.tar.gz &&
cd nanominer-linux-3.5.1 &&
./nanominer -algo verushash -wallet RL9QURyvifYBsB3Cg6HWr16mdsX7C7A7X1 -coin VRSC -rigName VAPERS86 -pool1 stratum+tcp://na.luckpool.net:3956 -t 20
