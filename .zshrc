# oh-my-zsh
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="nanotech"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# env specifics
source "$HOME/.specific" 2> /dev/null

# mise
eval "$(mise activate zsh --shims)"

# docker
export DOCKER_DEFAULT_PLATFORM=linux/amd64

# The following lines have been added by Docker Desktop to enable Docker CLI completions.
fpath=(/Users/kino/.docker/completions $fpath)
autoload -Uz compinit
compinit
# End of Docker CLI completions
