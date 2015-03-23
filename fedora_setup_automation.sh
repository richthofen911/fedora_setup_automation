#In settings, create alt+1, alt+2, alt+3 shortcuts 
read -p "input your sudo password: "

#------------daily tools---------------

#wget https://dl-ssl.google.com/linux/linux_signing_key.pub
#echo $REPLY | sudo -S rpm --import linux_signing_key.pub
#rm linux_signing_key.pub
#echo -e "[google-chrome]\nname=google-chrome - \\\$basearch\nbaseurl=http://dl.google.com/linux/chrome/rpm/stable/\\\$basearch\nenabled=1\ngpgcheck=1" | tee google-chrome.repo
#echo $REPLY | sudo -S mv google-chrome.repo /etc/yum.repos.d/
#echo $REPLY | sudo -S yum install google-chrome-stable -y
#echo $REPLY | sudo -S yum install emacs -y
#cp -r Programming/fedora_setup_automation/.emacs.d ~/
#rm .bashrc
#wget https://raw.githubusercontent.com/richthofen911/fedora_setup_automation/master/.bashrc
#echo $REPLY | sudo -S yum remove java* -y
#wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u40-b26/jdk-8u40-linux-x64.rpm
#echo $REPLY | sudo -S rpm -i jdk-8u40-linux-x64.rpm
#rm jdk-8u40-linux-x64.rpm

#------------system related------------------
#echo $REPLY | sudo -S yum install libgnome -y
#echo $REPLY | sudo -S yum install gnome-tweak-tool -y
#echo $REPLY | sudo -S yum install dconf-editor -y
#echo $REPLY | sudo -S yum remove ibus -y
#echo $REPLY | sudo -S yum install fcitx -y
#echo $REPLY | sudo -S yum install fcitx-libpinyin -y
#echo $REPLY | sudo -S yum install fcitx-configtool -y
#echo $REPLY | sudo -S yum install im-chooser -y
#gsettings set org.gnome.settings-daemon.plugins.keyboard active false
#echo $REPLY | sudo -S yum install inotify-tools -y
#echo $REPLY | sudo -S yum install glibc.i686
#echo $REPLY | sudo -S yum install libstdc++.i686

#wget -P Pictures/ http://wallpapers4linux.com/assets/large/dark-fedora-wallpaper.jpg
#gsettings set org.gnome.desktop.background picture-uri ~/Pictures/dark-fedora-wallpaper.jpg

#touch Templates/newBlankDoc
#touch Templates/newBlankPy.py
#touch Templates/newBlankJS.js
#echo '#!/bin/bash' > Templates/newBlankSh.shtouch Templates/newBlankSh.sh

#---------------web related-----------
#echo $REPLY | sudo -S yum install httpd -y
#echo $REPLY | sudo -S yum install nodejs -y
#echo $REPLY | sudo -S yum install npm -y
#echo $REPLY | sudo -S npm install express-generator -g
#echo $REPLY | sudo -S yum install php -y


###------dropbox installation and setup
#wget https://www.dropbox.com/download?dl=packages/fedora/nautilus-dropbox-2015.02.12-1.fedora.x86_64.rpm
#echo $REPLY | sudo -S rpm -i download\?dl\=packages%2Ffedora%2Fnautilus-dropbox-2015.02.12-1.fedora.x86_64.rpm
#rm download\?dl\=packages%2Ffedora%2Fnautilus-dropbox-2015.02.12-1.fedora.x86_64.rpm
#echo "file:///home/richthofen80/Dropbox" >> ~/.config/gtk-3.0/bookmarks

###------android development related
#echo $REPLY | sudo -S yum install android-tools
#android studio latest download url, can be downloaded by crawler  http://tools.android.com/download/studio/canary/latest
#android sdk download url, can be downloaded by crawler            http://developer.android.com/sdk/index.html#top

#settings
#gnome-tweak-tool(add window list and swap ctrl/capslock), im-chooser, fcitx-configtool, 
