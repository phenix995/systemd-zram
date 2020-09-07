sudo apt update && sudo apt install -y make

sudo make
sudo make install

sudo systemctl start systemd-zram
sudo systemctl enable systemd-zram