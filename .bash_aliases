
alias gti='git'

alias matrix='cmatrix -abos'
alias tmux='tmux -2'
alias less='less -R'
alias diff='colordiff'
alias dc='cd'
alias nethack-online='ssh nethack@nethack.alt.org ; clear'
alias tron-online='ssh sshtron.zachlatta.com ; clear'
alias yams='find . -type f -name "*.yml*" | sed "s|\./||g" | egrep -v "(\.kitchen/|\[warning\]|\.molecule/)" | xargs yamllint -f parsable'
alias glog='git log --oneline --graph --color --all --decorate'

alias ll='ls --color=always -lAhp'

# ----------
# Linode Server Connection Scripts
# ----------

# Alderaan
alias alderaan="~/dotfiles/alderaan.sh"

# Tatooine
alias tatooine="~/dotfiles/tatooine.sh"

# ----------
# End Linode Connection Scripts
# ----------
