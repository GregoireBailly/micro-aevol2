cmake .
make
datestr=$(date +%Y-%m-%d_%H:%M:%S)
mkdir simulation_$datestr
cd simulation_$datestr
../pdc_micro_aevol -n 1000 -w 64 -h 64
