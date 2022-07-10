brew install git-delta vim antibody exa bat bat-extras ncdu tmux fd ripgrep tig tree zsh

sudo chsh -s $(which zsh) $(whoami)

sh -c "$(curl -fsLS chezmoi.io/get)" -- init --apply Datanizze
