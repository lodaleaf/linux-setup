sudo apt-get install curl -y

sh -c "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install.sh)"

test -d ~/.linuxbrew && PATH="$HOME/.linuxbrew/bin:$HOME/.linuxbrew/sbin:$PATH"
test -d /home/linuxbrew/.linuxbrew && PATH="/home/linuxbrew/.linuxbrew/bin:/home/linuxbrew/.linuxbrew/sbin:$PATH"
test -r ~/.bash_profile && echo "export PATH='$(brew --prefix)/bin:$(brew --prefix)/sbin'":'"$PATH"' >>~/.bash_profile
echo "export PATH='$(brew --prefix)/bin:$(brew --prefix)/sbin'":'"$PATH"' >>~/.profile

brew install hello

####################################################
#==> Next steps:
#- Install the Linuxbrew dependencies if you have sudo access:
#  Debian, Ubuntu, etc.
sudo apt-get install build-essential
#  Fedora, Red Hat, CentOS, etc.
#    sudo yum groupinstall 'Development Tools'
#  See http://linuxbrew.sh/#dependencies for more information.
#- Add Linuxbrew to your ~/.profile by running
echo 'export PATH="/home/linuxbrew/.linuxbrew/bin:$PATH"' >>~/.profile
echo 'export MANPATH="/home/linuxbrew/.linuxbrew/share/man:$MANPATH"' >>~/.profile
echo 'export INFOPATH="/home/linuxbrew/.linuxbrew/share/info:$INFOPATH"' >>~/.profile
#- Add Linuxbrew to your PATH
PATH="/home/linuxbrew/.linuxbrew/bin:$PATH"
#- We recommend that you install GCC by running:
brew install gcc
#- Run `brew help` to get started
#- Further documentation: 
#    https://docs.brew.sh

brew doctor

