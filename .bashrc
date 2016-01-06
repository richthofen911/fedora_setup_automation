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

alias android-studio="nohup ~/Programming/ide/android-studio/bin/studio.sh &"

alias adb="~/Programming/sdk/android-sdk-linux/platform-tools/adb"
alias fastboot="~/Programming/sdk/android-sdk-linux/platform-tools/fastboot"

alias idea="nohup ~/Programming/ide/idea/bin/idea.sh &"
alias mongo-express="node /usr/local/lib/node_modules/mongo-express/app.js"
alias webstorm="nohup ~/Programming/ide/WebStorm/bin/webstorm.sh &"
alias pycharm="nohup ~/Programming/ide/pycharm/bin/pycharm.sh &"
alias clion="nohup ~/Programming/ide/clion/bin/clion.sh &"
alias hakuna="node ~/Programming/project/proNodejs/hakuna/hakuna.js"
alias dx="~/Programming/sdk/android-linux-sdk/build-tools/22.0.1/dx"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH="$PATH:$HOME/Programming/sdk/scala/bin" # Add Scala-lang lib
# export PATH="$PATH:~/Programming/sdk/go/bin"
export PATH="$PATH:/usr/local/go/bin"

export PATH="$PATH:/usr/lib64"



# Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x
export COCOS_CONSOLE_ROOT=/home/admin/Programming/sdk/cocos2d-x-3.7/tools/cocos2d-console/bin
export PATH=$PATH:$COCOS_CONSOLE_ROOT

# Add environment variable COCOS_TEMPLATES_ROOT for cocos2d-x
export COCOS_TEMPLATES_ROOT=/home/admin/Programming/sdk/cocos2d-x-3.7/templates
export PATH=$PATH:$COCOS_TEMPLATES_ROO

