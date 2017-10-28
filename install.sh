set -e
sudo apt-get install lib32gcc1
wget -qO- "https://steamcdn-a.akamaihd.net/client/installer/steamcmd_linux.tar.gz" | tar -xzvf -
echo "quit" | ./steamcmd.sh
