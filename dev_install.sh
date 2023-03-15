# This script is for automation installing the useful apps that mention in the folder "2. useful apps"
# Update at 2023/03/15

# Ask to enter password value for changing the default shell useage
echo "Enter your user password: "
read -s password
echo "You've entered $password."

## Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)" 
brew doctor | xargs echo # Check brew install 
read -p "If return: 'Your system is ready to brew.' -> Press enter to continue, else press 'cmd+c' to stop"
echo "Process continue"

# Download directly through brew
echo "install through brew"
brew install --cask visual-studio-code # VsCode

## iTerm2 settings
# Install
curl -LJO https://iterm2.com/downloads/stable/iTerm2-3_4_5.zip
# Unzip the downloaded file
unzip iTerm2-3_4_5.zip
# Install iTerm2
mv iTerm.app /Applications/
# Set iTerm2 as the default shell
echo "export TERM=xterm-256color" >> ~/.bash_profile
echo "export CLICOLOR=1" >> ~/.bash_profile
echo "export LSCOLORS=ExFxBxDxCxegedabagacad" >> ~/.bash_profile
echo "alias ls='ls -G'" >> ~/.bash_profile
echo "alias iterm2='open -a iTerm'" >> ~/.bash_profile
# Clean up the downloaded file
rm iTerm2-3_4_5.zip

## oh-my-zsh settings
# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# Set as default shell
sudo sh -c "echo $(which zsh) >> /etc/shells"
echo "$password" | sudo -S chsh -s $(which zsh)

## zsh plugins
# Syntax Highlighting 
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git "$HOME/.oh-my-zsh/custom/plugins"

# Install the AutoSuggestion Plugin
antigen bundle zsh-users/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# mcfly: for shell history searching
brew install mcfly
eval "$(mcfly init zsh)" >> ~/.zshrc # ref: https://github.com/cantino/mcfly
exec $SHELL