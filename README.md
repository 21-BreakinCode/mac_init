# Steps to quickly sync mac configuration

## Install brew

```bash
# Install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```

## Check `dotenv/zshrc` config current machine desired or not

```bash
cp -f $(path_to_your_downloaded)/zshrc ~/.zshrc && source ~/.zshrc
```

```bash
# Check brew installation
brew doctor | xargs echo
```

## Check `dotenv/zshrc` config is current machine desired or not

```bash
brew bundle --file=$(path_to_your_downloaded)/Brewfile
```
