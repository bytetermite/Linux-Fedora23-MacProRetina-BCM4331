rmmod b43
rmmod brcmsmac
rmmod ssb
rmmod bcma
rmmod wl

make clean
make 
make install
strip --strip-debug wl.ko

bash reload.sh
