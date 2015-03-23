cp ~/.bashrc ~/Programming/fedora_setup_automation/.bashrc
cp ~/.emacs ~/Programming/fedora_setup_automation/.emacs
cp -r ~/.emacs.d ~/Programming/fedora_setup_automation/

cd ~/Programming/fedora_setup_automation/
git fetch
git merge -m 'auto-maintain'
git add .
git commit -m 'auto-maintain'
git push origin master
