- [App will be installed](#app-will-be-installed)
- [Command code](#command-code)
- [Further](#further)
  - [Enable iterm2 natural text jump](#enable-iterm2-natural-text-jump)
  - [Changing shell highlight style](#changing-shell-highlight-style)
  - [Adding 'zsh plugins' and 'zsh alias' in .zshrc file](#adding-zsh-plugins-and-zsh-alias-in-zshrc-file)

> This Folder is for general user to copy command into terminal and install all the apps below quickly

# App will be installed 
1. iTerm2
2. oh-my-zsh (also set as default shell)
3. Syntax highlighting (macOS code block render)
4. zsh plugins (Syntax Highlighting, AutoSuggestion)
5. VScode
6. Sourcetree
7. mcfly (for history searching)


# Command code
1. Copy the command below

```bash
## Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)" 
brew doctor | xargs echo # Check brew install 
read -p "If return: 'Your system is ready to brew.' -> Press enter to continue, else press 'cmd+c' to stop"
echo "Process continue"

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
# Ask user password value for changing the default shell
echo "Enter your user password for permission changing the default shell: "
read -s password
echo "You've entered $password."
# Set as default shell
sudo sh -c "echo $(which zsh) >> /etc/shells"
echo "$password" | sudo -S chsh -s $(which zsh)

## zsh plugins
# Syntax Highlighting 
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git "$HOME/.oh-my-zsh/custom/plugins"

# Install the AutoSuggestion Plugin
antigen bundle zsh-users/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# Download directly through brew
echo "install through brew"
brew install --cask visual-studio-code # VsCode
brew install --cask sourcetree # sourcetree
brew install mcfly # mcfly: for shell history searching
eval "$(mcfly init zsh)" >> ~/.zshrc # ref: https://github.com/cantino/mcfly
exec $SHELL
```

2. Open your spotlight and type in: `terminal`
3. Paste the copied code and press enter

# Further
## Enable iterm2 natural text jump
> Ref: https://gitlab.com/gnachman/iterm2/-/issues/9806

## Changing shell highlight style
1. Copy and paste the code below in the terminal
```bash
# change: fg=3 => typeset -g ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=3'
open ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh 
```
2. search `typeset -g ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE` and change the fg value to 3
3. result will look something like: `typeset -g ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=3'`

## Adding 'zsh plugins' and 'zsh alias' in .zshrc file
1. Copy and paste the code below in the terminal
```bash
open ~/.zshrc
```
2. add plugins
   - plugins bracket: 
    ```text
    plugins=(
        git
        zsh-autosuggestions
        zsh-syntax-highlighting
        )
    ```
   - add aliases
    > To enable vscode code alias: https://code.visualstudio.com/docs/setup/mac
    ```text
    alias zshreboot="exec $SHELL" # for reloading zsh alias
    alias zshconfig="code ~/.zshrc"
    ```
