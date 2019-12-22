!/bin/sh
# This is a comment!
cd ~/Downloads
apt-get update
apt-get install git
apt-get --yes install meld
#apt-get remove docker docker-engine docker.io
apt-get --yes install apt-transport-https
apt-get --yes install code
apt-get --yes install gnome-sushi
#apt-get --yes install piper
#apt-get --yes install clustergit
#apt-get --yes install keepassxc
apt-get --yes install dbeaver-ce
apt-get --yes install deepin-terminal
sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"
sudo apt update
sudo apt-get --yes install docker-ce
sudo curl -L "https://github.com/docker/compose/releases/download/1.24.0/docker-compose-$(uname -s)-$(uname -m)" -o /us$
sudo chmod +x /usr/local/bin/docker-compose
git clone https://github.com/daniruiz/flat-remix
git clone https://github.com/daniruiz/flat-remix-gtk
mkdir -p ~/.icons && mkdir -p ~/.themes
cp -r flat-remix/Flat-Remix* ~/.icons/ && cp -r flat-remix-gtk/Flat-Remix-GTK* ~/.themes/
sudo apt-get install gnome-tweak-tool fonts-hack-ttf -y
ssh-keygen
