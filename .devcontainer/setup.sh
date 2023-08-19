## update and install some things we should probably have
apt-get update
apt-get install -y \
  curl \
  git \
  sudo \
  zsh \

## install zola
curl -sSL https://github.com/getzola/zola/releases/latest/download/zola-v0.14.0-x86_64-unknown-linux-gnu.tar.gz | tar xvz
sudo mv zola /usr/local/bin