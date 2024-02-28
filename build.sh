./waf configure --check-cxx-compiler=g++ --check-c-compiler=gcc --board=Pixhawk6C   -g
./waf build
source ./build/Pixhawk6C/gen_bitcode.sh
