# Sau khi cài xong Ansible
# Cài đặt Nodejs
echo "Installing nodejs"
nvm install --lts
echo "Checking nodejs version"
node --version
echo "Downloading zsh auto suggestion"
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
echo "Downloading zsh syntax highlighting"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
echo "Install the NVM"
brew install nvm 
echo "Install lazygit"
brew install lazygit