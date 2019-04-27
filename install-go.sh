VERSION="1.12.4"
OS="linux"
ARCH="amd64"
#sudo wget https://dl.google.com/go/$VERSION.$OS-$ARCH.tar.gz -o go.tar.gz
sudo tar -C /usr/local -xzf go$VERSION.$OS-$ARCH.tar.gz

echo "export PATH=$PATH:/usr/local/go/bin" >>~/.zshrc

