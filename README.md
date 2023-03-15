- [Introduction](#introduction)
  - [Way 1: install through scripts](#way-1-install-through-scripts)
    - [For general users](#for-general-users)
    - [For developers (iterm2 settings)](#for-developers-iterm2-settings)
  - [Way2: manually install through folders command](#way2-manually-install-through-folders-command)
    - [For general users](#for-general-users-1)
    - [For developers (iterm2 settings)](#for-developers-iterm2-settings-1)
- [Apps references](#apps-references)

# Introduction
- The objective is to help you **quickly set your new mac in your desire state** with some apps or terminal configuration that you required.
- Welcome to help improve this repo or change the shell command by your self!
- In this repo, after success running all the command below you will install the the apps and can also see the [reference](README.md#apps-references) at the bottom

## Way 1: install through scripts
- There are two script in this repository: [for general](app_install.sh), [for developer](dev_install.sh)
- Make sure to clone this repo to your local machine: `git clone <this repo url>`
- Change directory into this repo (`cd` to change, `pwd` to check )
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
### For developers (iterm2 settings)
1. open spotlight and find terminal
2. Type in:
    ```bash
    chmod +x dev_install.sh
    ```
3. Then type:
    ```bash
    ./dev_install.sh
    ```

## Way2: manually install through folders command
- Through [prerequisite folder](1.%20prerequisite/) can install `homebrew`, `iTerm2` and `oh-my-zsh` with some customize settings
### For general users
- Through [apps folder](2.%20useful%20apps/README.md) can install `Rectangle`, `Maccy`, `Hidden Bar`, `Anki`, `Obsidian`, `Sourcetree`, `Todoist`, `Syntax highlighting`, `mcfly`, `DropZone4`, `Xnip`, `VsCode`, `Xmind`, `Raycast`
- Through [Obsidian folder](4.%20Obsidian%20init/README.md) can quickly import plugins and some nice looking view in the vault
### For developers (iterm2 settings)
- Through [VsCode folder](3.%20VsCode%20init/README.md) can have an easy vscode setting snippet, but must install extension in own vscode app after or it would fail with errors



# Apps references
- [Rectangle](https://github.com/rxhanson/Rectangle)
- [Maccy](https://github.com/p0deje/Maccy)
- [Hidden Bar](https://github.com/dwarvesf/hidden)
- [Anki](https://apps.ankiweb.net/)
- [Obsidian](https://obsidian.md/)
- [Sourcetree](https://www.sourcetreeapp.com/)
- [Todoist](https://todoist.com/home)
- [Syntax highlighting](https://github.com/sbarex/SourceCodeSyntaxHighlight)
- [mcfly](https://github.com/cantino/mcfly)
- [DropZone 4 -- app store](https://github.com/aptonic/dropzone4-actions)
- [Xnip -- app store](https://www.xnipapp.com/)
- [VsCode -- apple silicon](https://code.visualstudio.com/)
- [Xmind -- app store](https://xmind.app/pricing/?ref=googlepa)
- [Raycast](https://www.raycast.com/)