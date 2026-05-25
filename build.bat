@echo off
python -m pip install pyinstaller dnspython psutil requests
echo [1/2] Derleme baslatiliyor...
python -m PyInstaller --noconsole --onefile --name "KwremNet" --clean kwremnet.py ^
 --hidden-import=dns.resolver ^
 --hidden-import=dns.reversename ^
 --hidden-import=psutil ^
 --hidden-import=requests
echo [2/2] Derleme bitti.
pause
