set -e
sudo apt-get install lib32gcc1
sudo apt-get install lib32stdc++6
wget -qO- "https://steamcdn-a.akamaihd.net/client/installer/steamcmd_linux.tar.gz" | tar -xzvf -
echo "quit" | ./steamcmd.sh
echo -e "+hostname \"My Server\"\n+map gm_construct\n+maxplayers 10" > gmod_args.txt

# DO NOT RUN THE FOLLOWING UNLESS YOU WANT TO DELETE EVERYTHING
# TO DELETE EVERYTHING: git clean -fdX
