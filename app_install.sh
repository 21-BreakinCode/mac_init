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


## Download from app store through mas
# Install Dropzone4, Xnip, Xmind, and line
echo "install from app store through mas..."
brew install mas
mas install 1485052491 # Dropzone4
mas install 1221250572 # Xnip
mas install 1327661892 # Xmind
mas install 539883307 #line


## Download app through brew
# Install Rectangle, Maccy, Anki, Obsidian, Sourcetree, Todoist, Syntax highlighting, and Raycast
echo "install app through homebrew..."
brew install --cask rectangle
brew install --cask maccy
brew install --cask anki
brew install --cask obsidian
brew install --cask sourcetree
brew install --cask todoist
brew install --cask --no-quarantine syntax-highlight
brew install --cask raycast
