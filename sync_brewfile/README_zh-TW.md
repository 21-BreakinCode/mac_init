# 同步 Brewfile

> 參考資料:
> - [為什麼使用 Brewfile?](https://github.com/Homebrew/homebrew-bundle#why-use-homebrew-bundle)

## 4 步驟同步 Brewfile

1. 創建 Brewfile

```bash
# 創建 Brewfile
brew bundle dump
```

2. 編輯 Brewfile（可選）

   - 您可以手動編輯 Brewfile 以根據需要添加或刪除套件。
   - [我的 Brewfile 清單](../dotenv/Brewfile)

3. 從 Brewfile 安裝/更新套件

```bash
# 安裝/更新套件
brew bundle --file=$(你brewfile檔案的位置)/Brewfile
```

[English Version (英文版本)](README.md)
