#Download latest Tomb from here: 
#https://files.dyne.org/tomb/

tar xvfz tomb-2.2.tar.gz
cd tomb-2.2/
sudo make install

sudo zypper install -y p7zip
sudo zypper install -y filezilla

sudo zypper install -y libopenblasp0
sudo zypper install -y libopenblaso0

sudo zypper install -y boost-devel

sudo zypper install -y gcc
sudo zypper install -y gcc-c++
sudo zypper install -y gcc-fortran
sudo zypper install -y libffi-devel
sudo zypper install -y openssl-devel
sudo zypper install -y lapack
sudo zypper install -y lapack-devel

sudo zypper install -y openmpi
sudo zypper install -y openmpi-devel

sudo zypper install -y qt-devel
sudo zypper install -y libqt4-devel
sudo zypper install -y qt-creator

sudo zypper install -y hdf5 hdf5-devel


sudo zypper install -y keepassx
sudo zypper install -y baobab

sudo zypper install -y rsync
sudo zypper install -y grsync
sudo zypper install -y gedit

sudo zypper install -y bitcoind
sudo zypper install -y bitcoin-qt5

sudo zypper install -y virtualbox
#http://download.virtualbox.org/virtualbox/5.0.18/
#sudo /usr/bin/VBoxManage extpack install ~/Downloads/Oracle_VM_VirtualBox_Extension_Pack-5.0.18.vbox-extpack  

sudo zypper install -y remmina
sudo zypper install -y libvncclient0
sudo zypper install -y remmina-plugin-vnc

sudo zypper install -y djvulibre-djview4
sudo zypper install -y unrar
sudo zypper install -y dd_rescue
sudo zypper install -y pdfmod
sudo zypper install -y unetbootin
#sudo zypper install -y foremost

sudo zypper install -y cmake
#sudo zypper install -y qt-sdk
sudo zypper install -y git
sudo zypper install -y gitk

git config --global core.editor "nano"

sudo zypper install -y darktable

#sudo zypper install -y chkrootkit

sudo zypper install -y freetype
sudo zypper install -y freetype-devel
sudo zypper install -y libpng
sudo zypper install -y libpng-devel

sudo zypper install -y python-devel
sudo zypper install -y python3-devel
sudo zypper install -y python-pip

sudo pip2 install --upgrade pip
sudo pip2 install virtualenv
sudo pip2 install virtualenvwrapper
#source /usr/bin/virtualenvwrapper.sh

mkdir ~/.virtualenvs
