
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
npm i && node src/index.js
