. ~/.zsh/config
. ~/.zsh/aliases
. ~/.zsh/completion

# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.zsh/oh-my-zsh

# Set to the name theme to load.
# Look in ~/.zsh/oh-my-zsh/themes/
export ZSH_THEME="geoffgarside"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Which plugins would you like to load? (plugins can be found in ~/.zsh/oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git lighthouse osx ruby textmate)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && . ~/.localrc
