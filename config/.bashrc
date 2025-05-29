#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
. "$HOME/.cargo/env"
export PATH="$HOME/.cargo/bin:$PATH"

# Alias personalizados
alias neofetch='neofetch --ascii $HOME/.config/neofetch/logo.txt'
alias screenshot-region='grim -g "$(slurp)" ~/Imagenes/screenshots/$(date +%Y-%m-%d_%H-%M-%S).png'

#Iniciar starship
eval "$(starship init bash)"

# Iniciar neofetch
neofetch
