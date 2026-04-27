set -e

makecode -f size
makecode -c mkc-yahboomtinybit.json -f size
cp ./built/mbdal-binary.hex ./assets/vyse-s1-for-microbit-v1.hex
cp ./built/mbcodal-binary.hex ./assets/vyse-s1-for-microbit-v2.hex

cd protocol
makecode
