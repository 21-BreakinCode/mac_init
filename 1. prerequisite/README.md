- [Installing script](#installing-script)
  - [Homebrew](#homebrew)
  - [iTerm2](#iterm2)
  - [oh-my-zsh](#oh-my-zsh)
  - [Extra](#extra)
    - [Enable nature text jump](#enable-nature-text-jump)
    - [zsh plugins → syntaxHighlight, autoSuggestion](#zsh-plugins--syntaxhighlight-autosuggestion)

# Installing script 
- Through the following steps, you will install "Homebrew", "iTerm2", "oh-my-zsh" and customized with some extra plugins and alias

## Homebrew
> Ref: [Homebrew](https://brew.sh/index_zh-tw)
```bash
# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
# check
brew doctor
```

## iTerm2
> Ref: [iTerm2 - macOS Terminal Replacement](https://iterm2.com/)
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
> Ref: [oh my zsh](https://ohmyz.sh/)
```bash
# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Set as default shell
sudo sh -c "echo $(which zsh) >> /etc/shells"
chsh -s $(which zsh) # need to enter $USER_PASSWORD after execute
```

## Extra
### Enable nature text jump
> Ref: https://gitlab.com/gnachman/iterm2/-/issues/9806

### zsh plugins → syntaxHighlight, autoSuggestion
- Install zsh plugins
```bash
# Install the Syntax Highlighting plugin
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git "$HOME/.oh-my-zsh/custom/plugins"

# Install the AutoSuggestion Plugin
antigen bundle zsh-users/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

- Change preference
    - **highlight style**
    
    ```bash
    # change: fg=3 => typeset -g ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=3'
    open ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh 
    ```
    
    - add **zsh plugins** and **zsh alias**
    
    ```bash
    open ~/.zshrc
    ```
    
    - add content
        
        ```bash
        # plugins content
        plugins=(
            git
            zsh-autosuggestions
            zsh-syntax-highlighting
        )
        
        # alias content
        alias zshreboot="exec $SHELL" # for reloading zsh alias
        alias cls="clear" # for specific user, or just press "ctrl+l"
        alias zshconfig="code ~/.zshrc"
        # vscode "code" command in PATH, ref: https://code.visualstudio.com/docs/setup/mac
        ```
