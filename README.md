- [Introduction](#introduction)
  - [Way 1: install through scripts](#way-1-install-through-scripts)
    - [For general users](#for-general-users)
    - [For developers](#for-developers)
  - [Way2: manually install through folders command](#way2-manually-install-through-folders-command)
    - [For general users](#for-general-users-1)
    - [For developers](#for-developers-1)
- [Extra](#extra)
  - [VsCode Settings](#vscode-settings)
  - [Obsidian Settings (TBD)](#obsidian-settings-tbd)
- [Apps references](#apps-references)
  - [General user apps](#general-user-apps)
  - [Developer user apps](#developer-user-apps)

# Introduction
- The goal of this repository is to help you **quickly set your new mac in your desire state** with some apps or terminal configuration that you required.
- Welcome to help improve this repo or change the shell command by your self!
- After running [for general user shell script](app_install.sh) successfully, you'll install app below: Dropzone4, Xnip, Xmind, Line, Rectangle, Maccy, Anki, Obsidian, Sourcetree, Todoist, Syntax highlighting, and Raycast
- After running [for developer shell script](dev_install.sh) successfully, you'll install iterm2 and oh-my-zsh and set zsh as your default shell. Also install some useful plugins of zsh (Syntax highlighting, AutoSuggestion, and mcfly)
- You can look through [reference](README.md#apps-references) at the bottom to see more information about the application installed in the script above


## Way 1: install through scripts
- There are two script in this repository: [for general](app_install.sh), [for developer](dev_install.sh)
- Make sure to clone this repo or download the shell script to your local machine: `git clone <this repo url>`
- Change directory into this repo or the directory where the shell script is (`cd` to change, `pwd` to check )
- Run the shell according to the user type you are: `chmod +x <script_name>` -> `./<script_name>`

### For general users
1. open spotlight and find terminal
2. Type in:
    ```bash
    chmod +x app_install.sh
    ```
3. Then type:
    ```bash
    ./app_install.sh
    ```

### For developers
1. open spotlight and find terminal
2. Type in:
    ```bash
    chmod +x dev_install.sh
    ```
3. Then type:
    ```bash
    ./dev_install.sh
    ```
4. After running the script, see **Further section** in [developer_user folder](developer_user/README.md#further) to run plugins and other functions successfully

## Way2: manually install through folders command
### For general users
- Through [general user folder](general_user/README.md) copy the code in [code section](general_user/README.md#command-code) you can install **Dropzone4**, **Xnip**, **Xmind**, **Line**, **Rectangle**, **Maccy**, **Anki**, **Obsidian**, **Todoist**, **Raycast**, **Notion**, **hidden bar**
### For developers
- Through [developer user folder](developer_user/README.md) copy the code in [code section](developer_user/README.md#command-code) you can install **iTerm2**, **oh-my-zsh**, **Syntax highlighting**, **VsCode**, **Sourcetree**, **mcfly**
- To enable the settings walkthrough [Further section](developer_user/README.md#further)


# Extra
> This section is for further configuration for obsidian and vscode
## VsCode Settings
1. Quickly set the `code` alias 
2. Quickly copy paste and set the plugins in user settings in [folder's](VsCode/README.md) code section [snippets](VsCode/README.md#user-setting-snippet)
## Obsidian Settings (TBD)
- [] Template
- [] frontmatter (YAML)
- [] plugins
- [] themes settings
- [] dataview MOC queries


# Apps references
## General user apps
- Dropzone4([DropZone 4 Github](https://github.com/aptonic/dropzone4-actions), [Official website](https://aptonic.com/))
- [Xnip](https://www.xnipapp.com/)
- [Xmind](https://xmind.app/pricing/?ref=googlepa)
- [Rectangle](https://github.com/rxhanson/Rectangle)
- [Maccy](https://github.com/p0deje/Maccy)
- [Anki](https://apps.ankiweb.net/)
- [Obsidian](https://obsidian.md/)
- [Todoist](https://todoist.com/home)
- [Raycast](https://www.raycast.com/)
- [Notion](https://www.notion.so/product)
- [Hidden Bar](https://github.com/dwarvesf/hidden)


## Developer user apps
- [iTerm](https://iterm2.com/)
- [oh-my-zsh](https://ohmyz.sh/)
- [syntax highlighting](https://github.com/sbarex/SourceCodeSyntaxHighlight)
- zsh plugins([syntax highlighting](https://github.com/zsh-users/zsh-syntax-highlighting), [Auto suggestion](https://github.com/zsh-users/zsh-autosuggestions))
- [VsCode](https://code.visualstudio.com/)
- [Sourcetree](https://www.sourcetreeapp.com/)
- [mcfly](https://github.com/cantino/mcfly)
