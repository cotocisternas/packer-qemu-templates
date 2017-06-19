PACKAGES="
apt-transport-https
zsh
git
curl
vim
htop
"
aptitude -y install --without-recommends $PACKAGES
