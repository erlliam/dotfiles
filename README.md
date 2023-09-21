# dotfiles

## Installation

    sudo apt install fzy fd-find ripgrep most vim-gtk3
    mkdir ~/projects
    cd ~/projects/
    git clone git@github.com:erlliam/dotfiles.git
    ln -s ~/projects/dotfiles/.vimrc ~/.vimrc
    ln -s ~/projects/dotfiles/.bash_aliases ~/.bash_aliases
    ln -s ~/projects/dotfiles/settings.json ~/.config/Code/User/settings.json
    ln -s ~/projects/dotfiles/keybindings.json ~/.config/Code/User/keybindings.json

    code --install-extension dbaeumer.vscode-eslint
    code --install-extension dracula-theme.theme-dracula
    code --install-extension eamodio.gitlens
    code --install-extension esbenp.prettier-vscode
    code --install-extension SimonSiefke.svg-preview
    code --install-extension Vue.volar

## Manual installs

  * https://github.com/belluzj/fantasque-sans

## Notes

  vim-gtk3 provides clipboard support.

  Volar is for Vue 3.
