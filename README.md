# dotfiles

My dotfiles are here.

## Dependencies

As this setup works in macOS only (for now), you need to install brew.

Using brew install:
- `stow` -> used for setting up the repo
- `gnupg`, `pinentry-mac` -> for gpg support
- `mise` -> version control

Install also:
- `alacritty` -> terminal emulator
- `oh-my-zsh` -> nice zsh tooling
- `elixir-ls` -> Elixir support. Follow specific instructions below!
- `typescript`, `typescript-language-server` -> Install using `npm` after `mise`.
- `zed` -> text editor

To install `elixir-ls`, set it up in `~/.local/share/elixir-ls/`.

## Install steps

- Install `git` and set up everything to clone the repo. Don't set up gpg though.
- Install all the brew-based deps. Don't run any of the programs yet!
- Run `stow --no-folding .` and delete any files causing errors.
- Now install the rest of the deps.

