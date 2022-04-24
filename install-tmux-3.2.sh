#Updating to get dependencies
apt update

# Found on https://packages.debian.org/search?keywords=tmux
wget http://http.us.debian.org/debian/pool/main/t/tmux/tmux_3.2a-4+b1_amd64.deb

# Installing the package
apt install -y ./tmux_3.2a-4+b1_amd64.deb
apt autoremove -y
