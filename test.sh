sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo sed -i 's/archive.ubuntu.com/ftp.neowiz.com/g' /etc/apt/sources.list
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install -y nabi
sudo apt-get install -y libcurl4-gnutls-dev libexpat1-dev gettext libz-dev libssl-dev 
wget https://git-core.googlecode.com/files/git-1.9.0.tar.gz
tar -xvf git-1.9.0.tar.gz
cd git-1.9.0
./configure
make
sudo make install 
sudo apt-get purge openjdk-\* icedtea-\* icedtea6-\*
sudo apt-get install -y oracle-java8-installer
cd
rm -rf git-1.9.0* Music Pictures Public Templates Videos
sudo apt-get install google-chrome-stable
