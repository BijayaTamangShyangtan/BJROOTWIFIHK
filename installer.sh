#!/data/data/com.termux/files/usr/bin/bash
pkg install -y root-repo 
pkg install -y git tsu python wpa-supplicant pixiewps iw

git clone https://github.com/W8SOJIB/W8RootWifiHK

chmod +x BJROOTWIFIHK/oneshot.py

printf "###############################################\n#  All done! Now you can run OneShot with\n#   sudo python neshot.py -i wlan0 -K\n#\n#  @Bijaya Tamang,\n#\n###############################################\n"
