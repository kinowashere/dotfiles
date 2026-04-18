# dotfiles

My dotfiles are here.

## Dependencies

As this setup works in macOS only (for now), you need to install brew.

Using brew install:
- `stow` -> used for setting up the repo
- `gnupg`, `pinentry-mac` -> for gpg support

Install also:
- `oh-my-zsh` -> nice zsh tooling

## Install steps

- Install `git` and set up everything to clone the repo. Don't set up gpg though.
- Install all the brew-based deps. Don't run any of the programs yet!
- Run `stow --no-folding .` and delete any files causing errors.
- Now install the rest of the deps.
