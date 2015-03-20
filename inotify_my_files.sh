#!/bin/bash
file1=/home/richthofen80/.bashrc
file2=/home/richthofen80/.emacs

dir1=/home/richthofen80/.emacs.d

while inotifywait -rme modify,attrib,move,close_write $file1 $file2 $dir1; 
do
	nohup /home/richthofen80/Programming/gitPro/fedora_setup_automation/sync_customized_settings_to_github.sh &
done

