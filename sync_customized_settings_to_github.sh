cp ~/.bashrc ~/Programming/gitPro/fedora_setup_automation/.bashrc
cp ~/.emacs ~/Programming/gitPro/fedora_setup_automation/.emacs
cp -r ~/.emacs.d ~/Programming/gitPro/fedora_setup_automation/

cd ~/Programming/gitPro/fedora_setup_automation/
git add .
git commit -m 'auto-maintain'
git push origin master
