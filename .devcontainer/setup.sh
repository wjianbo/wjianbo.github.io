## update and install some things we should probably have
set -euo pipefail

apt-get update
apt-get install -y \
  ca-certificates \
  curl \
  git \
  sudo \
  zsh

## install hugo
HUGO_VERSION="0.164.0"
curl -sSL "https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_${HUGO_VERSION}_linux-amd64.tar.gz" | tar -xz hugo
sudo mv hugo /usr/local/bin/hugo
