#!/bin/bash
#Installation script

cd ../content/gdrive/My\ Drive/
wget https://hashcat.net/files/hashcat-6.2.6.7z
sudo apt install p7zip
sudo p7zip -d hashcat-6.2.6.7z
cd hashcat-6.2.6
sudo cp hashcat64.bin /usr/bin/
sudo ln -s /usr/bin/hashcat64.bin /usr/bin/hashcat	
sudo cp -Rv OpenCL/ /usr/bin/
sudo cp hashcat.hcstat2 /usr/bin/
sudo cp hashcat.hctune /usr/bin/
