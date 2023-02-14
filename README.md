- [Initiating mac scripts](#initiating-mac-scripts)
  - [Homebrew](#homebrew)
  - [iTerm2](#iterm2)
  - [oh-my-zsh](#oh-my-zsh)
  - [App install through Homebrew](#app-install-through-homebrew)
  - [External app install](#external-app-install)
    - [Extra Pay app](#extra-pay-app)
  - [Raycast](#raycast)
  - [Useful plugins](#useful-plugins)
    - [iterm2, zsh plugins](#iterm2-zsh-plugins)
    - [VsCode settings](#vscode-settings)
    - [Raycast plugins](#raycast-plugins)
    - [Obsidian plugins](#obsidian-plugins)

# Initiating mac scripts
## Homebrew
```bash
# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
# check
brew doctor
```
## iTerm2
```bash
# Download iTerm2
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
```
## oh-my-zsh
```bash
# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

## App install through Homebrew
- [Rectangle](https://github.com/rxhanson/Rectangle)
- [Maccy](https://github.com/p0deje/Maccy)
- [Hidden Bar](https://github.com/dwarvesf/hidden)
- [Anki](https://apps.ankiweb.net/)
- [Obsidian](https://obsidian.md/)
- [Sourcetree](https://www.sourcetreeapp.com/)
- [Todoist](https://todoist.com/home)
```bash
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
```

## External app install
- [DropZone 4 -- app store](https://github.com/aptonic/dropzone4-actions)
- [Xnip -- app store](https://www.xnipapp.com/)
- [VsCode -- apple silicon](https://code.visualstudio.com/)
- [Xmind -- app store](https://xmind.app/pricing/?ref=googlepa)

### Extra Pay app
- TickTick
```bash
brew install --cask ticktick
```

## [Raycast](https://www.raycast.com/)


## Useful plugins
### iterm2, zsh plugins
- [mcfly](https://github.com/cantino/mcfly)
```bash
brew install mcfly
eval "$(mcfly init zsh)" >> ~/.zshrc
exec $SHELL
```
- (TBD*3)
### VsCode settings
```json
{
    "terminal.integrated.fontFamily": "'Hack Nerd Font'",
    "terminal.integrated.fontSize": 14,
    "workbench.iconTheme": "material-icon-theme",
    "workbench.colorTheme": "One Dark Pro Darker",
    "window.zoomLevel": 1,
    "redhat.telemetry.enabled": true,
    "workbench.productIconTheme": "fluent-icons",
    "[json]": {
        "editor.defaultFormatter": "vscode.json-language-features"
    },
    "workbench.colorCustomizations": {
        "editor.lineHighlightBackground": "#1073cf2d",
        "editor.lineHighlightBorder": "#9fced11f"
    },
    "blockman.n01LineHeight": 0,
    "editor.wordWrap": "off",
    "editor.codeLens": true,
    "diffEditor.wordWrap": "off",
    "editor.guides.indentation": false,
    "editor.guides.bracketPairs": false,
    "editor.inlayHints.enabled": "off",
    "gitlens.gitCommands.skipConfirmations": [
        "fetch:command",
        "stash-push:command",
        "switch:command",
        "branch-create:command"
    ],
    "tabnine.experimentalAutoImports": true,
    "peacock.favoriteColors": [
        {
            "name": "Dark",
            "value": "#44475a"
        },
        {
            "name": "Light",
            "value": "#f8f8f2"
        },
        {
            "name": "Purple",
            "value": "#6272a4"
        },
        {
            "name": "Cyan",
            "value": "#8be9fd"
        },
        {
            "name": "Green",
            "value": "#50fa7b"
        },
        {
            "name": "Orange",
            "value": "#ffb86c"
        },
        {
            "name": "Pink",
            "value": "#ff79c6"
        },
        {
            "name": "Purple",
            "value": "#bd93f9"
        },
        {
            "name": "Red",
            "value": "#ff5555"
        },
        {
            "name": "Yellow",
            "value": "#f1fa8c"
        },
        {
            "name": "Purple",
            "value": "#6272a4"
        }
    ],
    "peacock.affectTabActiveBorder": true,
    "projectManager.git.baseFolders": [
        "/Users/william_hung/Desktop/Trend"
    ],
    "projectManager.git.maxDepthRecursion": 1,
    "terminal.integrated.gpuAcceleration": "off",
    "settingsSync.ignoredSettings": [],
    "settingsSync.ignoredExtensions": [],
}
```
### Raycast plugins
- VsCode Project manager 
- ticktickt
- Obsidian
### Obsidian plugins
- (TBD)