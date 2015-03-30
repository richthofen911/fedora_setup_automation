# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# exec when start up this2
#nohup /home/richthofen80/Programming/gitPro/fedora_setup_automation/inotify_my_files.sh &

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

alias android="~/Programming/android-sdk-linux/tools/android"
alias android-studio="nohup ~/Programming/android-studio/bin/studio.sh &"
alias adb="~/Programming/android-sdk-linux/platform-tools/adb"
alias fastboot="sudo ~/Programming/android-sdk-linux/platform-tools/fastboot"
#alias drive=~/Programming/golang/bin/drive
alias mongo-express="node /usr/local/lib/node_modules/mongo-express/app.js"
alias love="cd Programming/gitPro/Node.js/loveInXianlin"
alias phantomjs=~/Programming/phantomJS/phantomjs
alias webstorm="nohup ~/Programming/WebStorm/bin/webstorm.sh &"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

export GOPATH=~/Programming/download/

