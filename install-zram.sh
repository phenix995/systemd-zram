cd ./systemd-zram || exit 1
sudo make
cd ./systemd-zram || exit 1
sudo make install

sudo systemctl start systemd-zram
sudo systemctl enable systemd-zram