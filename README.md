# Steps to quickly sync mac configuration

## Install Homebrew

For instructions on how to install Homebrew, please refer to:

- [English version](install_homebrew/README.md)
- [中文版本 (Chinese version)](install_homebrew/README_zh-TW.md)

## Install pkg via Brewfile

For instructions on how to install/update pkg via brewfile, please refer to:

- [English version](sync_brewfile/README.md)
- [中文版本 (Chinese version)](sync_brewfile/README_zh-TW.md)

## Sync zshrc configuration

> [My zshrc reference](dotenv/zshrc)

```bash
cp -f $(path_to_your_zshrc_config)/zshrc ~/.zshrc && source ~/.zshrc
```
