export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="nanotech"

plugins=(git asdf)

source $ZSH/oh-my-zsh.sh

# Dark Theme
export GTK_THEME=Adwaita:dark
export QT_STYLE_OVERRIDE=Adwaita-Dark

# erlang
export KERL_CONFIGURE_OPTIONS="--without-javac"
