# dotfiles

## setup

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install chezmoi age
chezmoi init --apply Datanizze
```

## change default shell to zsh

NOTE: make sure brew is loaded so you get the correct zsh path

```bash
echo $(which zsh) | sudo tee -a /etc/shells
chsh -s $(which zsh)
```
## Links

- [install a nerd font](https://ohmyposh.dev/docs/installation/fonts) (automatically handled on Mac)
- [use posh](https://ohmyposh.dev/docs/installation/prompt)
- [one shot chezmoi setup](https://www.chezmoi.io/user-guide/daily-operations/#install-chezmoi-and-your-dotfiles-on-a-new-machine-with-a-single-command)
  - `sh -c "$(curl -fsLS get.chezmoi.io)" -- init --one-shot Datanizze`
