brew install nvm

: <<'END'
Please note that upstream has asked us to make explicit managing
nvm via Homebrew is unsupported by them and you should check any
problems against the standard nvm install method prior to reporting.

You should create NVM's working directory if it doesn't exist:

  mkdir ~/.nvm

Add the following to ~/.bash_profile or your desired shell
configuration file:

  export NVM_DIR="$HOME/.nvm"
  . "/home/linuxbrew/.linuxbrew/opt/nvm/nvm.sh"

You can set $NVM_DIR to any location, but leaving it unchanged from
/home/linuxbrew/.linuxbrew/opt/nvm will destroy any nvm-installed Node installations
upon upgrade/reinstall.
END

if [ -d "~/.nvm" ]; then
  mkdir ~/.nvm
  # Control will enter here if $DIRECTORY exists.
fi

echo 'export NVM_DIR="$HOME/.nvm" 
  . "/home/linuxbrew/.linuxbrew/opt/nvm/nvm.sh"' >> ~/.bashrc

echo 'source "/home/linuxbrew/.linuxbrew/opt/nvm/nvm.sh"' >> ~/.bashrc


echo 'export NVM_DIR="$HOME/.nvm" 
  . "/home/linuxbrew/.linuxbrew/opt/nvm/nvm.sh"' >> ~/.zshrc

echo 'source "/home/linuxbrew/.linuxbrew/opt/nvm/nvm.sh"' >> ~/.zshrc

