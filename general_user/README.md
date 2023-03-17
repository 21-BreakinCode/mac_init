> This Folder is for general user to copy command into terminal and install all the apps below quickly

- [App will be installed](#app-will-be-installed)
- [Command code](#command-code)

# App will be installed 
1. Dropzone4
2. Xnip
3. Xmind
4. Line
5. Rectangle 
6. Maccy
7. Anki
8. Obsidian
9. Todoist
10. Raycast
11. Notion
12. hidden bar


# Command code
1. Copy the command below

```bash
#!/bin/bash

# Install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew doctor | xargs echo
read -p "If return: 'Your system is ready to brew.' -> Press enter to continue, else press 'cmd+c' to stop"
echo "Process continue"

## Download from app store through mas
echo "install from app store through mas..."
brew install mas
mas install 1485052491 # Dropzone4
mas install 1221250572 # Xnip
mas install 1327661892 # Xmind
mas install 539883307 #line

# Download app through brew
echo "install app through homebrew..."
brew install --cask rectangle
brew install --cask maccy
brew install --cask anki
brew install --cask obsidian
brew install --cask todoist
brew install --cask raycast
brew install --cask notion
brew install --cask hiddenbar
```

2. Open your spotlight and type in: `terminal`
3. Paste the copied code and press enter