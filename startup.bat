
timeout /t 60
cd C:\install\torrent-autoremove-tool-master

echo installing dependencies...
cd app
pip install -r requirements.txt

TIMEOUT /T 120 /NOBREAK 
cd app
python main.py

echo install and run block

cd C:\install\torrent-manager-main
TIMEOUT /T 120 /NOBREAK
npm i && node src/index.js
