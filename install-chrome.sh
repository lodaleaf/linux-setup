sudo apt-get install libxss1 libappindicator1 libindicator7
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -O chrome.deb
sudo dpkg -i chrome.deb

sudo apt-get install -f

google-chrome-stable depends on [lib-example]; however; Package [lib-example] is not installed.

rm chrome.deb