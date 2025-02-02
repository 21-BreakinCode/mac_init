# 安裝 Homebrew

> 參考資料:
> - [為什麼安裝 homebrew?](https://vocus.cc/article/679cb153fd8978000166a270)

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

[English Version (英文版本)](README.md)
