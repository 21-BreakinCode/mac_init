# Install Homebrew | 安裝 Homebrew

[English](#3-steps-to-install-homebrew) | [繁體中文](#3-步驟安裝-homebrew)

> Reference | 參考資料:
> - [why homebrew?](https://medium.com/@william31525/why-use-homebrew-in-macos-b67eb158aa29)
> - [為什麼安裝 homebrew?](https://vocus.cc/article/679cb153fd8978000166a270)

## 3 Steps to Install Homebrew

1. Install from internet

```bash
# Install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```

2. Add brew cmd to your terminal PATH

```bash
# Add to PATH
echo 'export PATH=/opt/homebrew/bin:/opt/homebrew/sbin:$PATH' >> ~/.zshrc && source ~/.zshrc
```

3. Check install success or not

```bash
brew doctor | xargs echo
```

## 3 步驟安裝 Homebrew

1. 從網路安裝

```bash
# 安裝
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```

2. 將 brew 指令加入終端機的 PATH

```bash
# 加入 PATH
echo 'export PATH=/opt/homebrew/bin:/opt/homebrew/sbin:$PATH' >> ~/.zshrc && source ~/.zshrc
```

3. 檢查是否安裝成功

```bash
brew doctor | xargs echo
```
