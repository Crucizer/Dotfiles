sudo apt update

sudo apt install telegram-desktop mpv gnome-tweaks git synaptic vlc plank python3-pip gimp qtorrent ubuntu-restricted-extras scrcpy kdeconnect apt-transport-https libqt5svg5 qml-module-qtquick-controls software-properties-common wget neofetch linux-headers-`uname -r` gcc make curl gnupg cmatrix flameshot obs-studio audacity htop stacer vim

# Spotify Installation 

curl -sS https://download.spotify.com/debian/pubkey_0D811D58.gpg | sudo apt-key add - 
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list

# Sublime Text Installation

wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -

echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list

# Celluloid Installation
sudo add-apt-repository ppa:xuzhen666/gnome-mpv

# Chrome installation 
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

# VS Code installation

wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"

# Brave Installation

curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -

echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list

# Signal Installation

wget -O- https://updates.signal.org/desktop/apt/keys.asc |\
  sudo apt-key add -

echo "deb [arch=amd64] https://updates.signal.org/desktop/apt xenial main" |\
  sudo tee -a /etc/apt/sources.list.d/signal-xenial.list

# Droidcam installation

cd /tmp/
wget -O droidcam_latest.zip https://files.dev47apps.net/linux/droidcam_1.7.1.zip
# sha1sum: c687253a17ca6a2337b85ed90de585c776174250
unzip droidcam_latest.zip -d droidcam
cd droidcam && sudo ./install-client
sudo ./install-video

cd ~

# Updating stuff
sudo add-apt-repository universe

sudo apt-get update

sudo apt update

# Installing programs

sudo apt-get install spotify-client sublime-text gdebi-core 

sudo apt install ./google-chrome-stable_current_amd64.deb code brave-browser signal-desktop celluloid


# Other programs

echo Go install discord from the official website

