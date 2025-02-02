# Steps to quickly sync mac configuration

## Install Homebrew | 安裝 Homebrew 套件管理工具

For instructions on how to install Homebrew, please refer to:

- [English version](install_homebrew/README.md)
- [中文版本 (Chinese version)](install_homebrew/README_zh-TW.md)

## Install pkg via Brewfile | 透過 Brewfile 安裝軟體

For instructions on how to install/update pkg via brewfile, please refer to:

- [English version](sync_brewfile/README.md)
- [中文版本 (Chinese version)](sync_brewfile/README_zh-TW.md)

## Sync zshrc configuration | zsh 設定檔同步方式

> [My zshrc reference](dotenv/zshrc)

```bash
cp -f $(path_to_your_zshrc_config)/zshrc ~/.zshrc && source ~/.zshrc
```
