# dotfiles

## setup

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install chezmoi
chezmoi init --apply --ssh Datanizze
```

## Links

- [install a nerd font](https://ohmyposh.dev/docs/installation/fonts) (automatically handled on Mac)
- [use posh](https://ohmyposh.dev/docs/installation/prompt)
- [one shot chezmoi setup](https://www.chezmoi.io/user-guide/daily-operations/#install-chezmoi-and-your-dotfiles-on-a-new-machine-with-a-single-command)
  - `sh -c "$(curl -fsLS get.chezmoi.io)" -- init --one-shot Datanizze`
