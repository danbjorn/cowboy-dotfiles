sudo apt-get update
sudo apt -y install git-core
cp ~/.ssh/authorized_keys ~/authorized_keys.bak
export github_user=danbjorn
bash -c "$(curl -fsSL https://raw.github.com/$github_user/dotfiles/master/bin/dotfiles)" && source ~/.bashrc
cat ~/authorized_keys.bak >> ~/.ssh/authorized_keys
