
timeout /t 60
cd C:\install\torrent-autoremove-tool-master

echo installing dependencies...
cd app
pip install -r requirements.txt

TIMEOUT /T 120
cd app
start python main.py

echo install and run block

cd C:\install\torrent-manager-main
TIMEOUT /T 120
start npm i && start node src/index.js

c:\users\administrator\appdata\roaming\uTorrent\uTorrent.exe && "C:\Program Files\Allway Sync\Bin\syncappw.exe"