rmmod b43
rmmod ssb
rmmod bcma
rmmod wl
depmod -a
modprobe lib80211
modprobe cfg80211
modprobe wl
