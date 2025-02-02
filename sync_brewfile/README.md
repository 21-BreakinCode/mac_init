# Sync Brewfile

> Reference:
> - [Why use a Brewfile?](https://github.com/Homebrew/homebrew-bundle#why-use-homebrew-bundle)

## 4 Steps to Sync Brewfile

1. Create a Brewfile

```bash
# Create Brewfile
brew bundle dump
```

2. Edit Brewfile (Optional)

   - You can manually edit the Brewfile to add or remove packages as needed.
   - [My Brewfile reference](../dotenv/Brewfile)

3. Install packages from Brewfile

```bash
# Install packages
brew bundle
```

4. Update existing packages

```bash
# Update packages
brew bundle --file=$(path_to_your_downloaded)/Brewfile
```

[中文版本 (Chinese Version)](README_zh-TW.md)
