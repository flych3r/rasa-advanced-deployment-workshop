cd $HOME
mkdir octant
cd octant
wget https://github.com/vmware-tanzu/octant/releases/download/v0.15.0/octant_0.15.0_Linux-64bit.deb
sudo dpkg -i octant_0.15.0_Linux-64bit.deb

OCTANT_LISTENER_ADDR=0.0.0.0:8002 octant --disable-open-browser &

echo "Open browser at http://[PUBLIC-IP]:8002"
