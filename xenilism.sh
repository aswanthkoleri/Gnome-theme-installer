
sudo apt-key adv --keyserver keys.gnupg.net --recv-keys 90127F5B
echo "deb http://downloads.sourceforge.net/project/xenlism-wildfire/repo deb/" | sudo tee -a /etc/apt/sources.listread name
sudo apt-get update
sudo apt-get install xenlism-minimalism-theme
sudo apt-get install xenlism-wildfire-icon-theme xenlism-artwork-wallpapers

