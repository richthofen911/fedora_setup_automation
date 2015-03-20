# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# exec when start up tthissss 
#nohup /home/richthofen80/Programming/gitPro/fedora_setup_automation/inotify_my_files.sh &

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

alias android-studio="nohup ~/android-studio/bin/studio.sh &"
alias drive=~/Programming/golang/bin/drive
alias mongo-express="node /usr/local/lib/node_modules/mongo-express/app.js"
alias love="cd Programming/gitPro/Node.js/loveInXianlin"
alias phantomjs=~/Programming/phantomJS/phantomjs
alias webstorm="nohup ~/Downloads/WebStorm/bin/webstorm.sh &"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

# java-8 install and configuration
export JAVA_HOME=/usr/local/java/jdk1.8.0_31
export JRE_HOME=${JAVA_HOME}/jre
export CLASSPATH=.:${JAVA_HOME}/lib:${JRE_HOME}/lib
export PATH=${JAVA_HOME}/bin:$PATH

#go language
export PATH=$HOME/Programming/golang/bin:$PATH
