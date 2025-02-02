# Install Homebrew

> Reference:
> - [why homebrew?](https://medium.com/@william31525/why-use-homebrew-in-macos-b67eb158aa29)

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

[中文版本 (Chinese Version)](README_zh-TW.md)
