#!/bin/bash
# This script is for automation installing the useful apps that mention in the folder "2. useful apps"
# Update at 2023/03/15

## Homebrew pkg manager
# Install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
# Check brew install 
brew doctor | xargs echo
# break point
read -p "If return: 'Your system is ready to brew.' -> Press enter to continue, else press 'cmd+c' to stop"
echo "Process continue"


## Download from app store
# install mas to download from app store
echo "install through app store"
brew install mas
# install Dropzone4
mas install 1485052491
# install Xnip
mas install 1221250572
# install Xmind
mas install 1327661892
# install hidden bar
mas install 1452453066
# install line
mas install 539883307


## Download directly through brew
echo "install through brew"
# Rectangle
brew install --cask rectangle
# Maccy
brew install --cask maccy
# Hidden Bar
brew install --cask hiddenbar
# Anki 
brew install --cask anki
# Obsidian 
brew install --cask obsidian
# Sourcetree
brew install --cask sourcetree
# Todoist
brew install --cask todoist
# Syntax highlighting
brew install --cask --no-quarantine syntax-highlight
# raycast
brew install --cask raycast
