EXCLUDE_DIRS=(
    "! -path /*.git/*"
    "! -path /*go/*"
    "! -path /*.bundle/*"
    "! -path /*.cache/*"
    "! -path /*.local/*"
    "! -path /*.themes/*"
    "! -path /*.config/*"
    "! -path /*.codeintel/*"
    "! -path /*python2.7/*"
    "! -path /*python3.6/*"
    "! -path /*__pycache__/*"
    "! -path /*node_modules/*"
    "! -path /*target/*"
    "! -path /*build/*"
)

alias c="cargo"
alias cr="cargo r"
alias cb="cargo b"
alias cf="cargo fmt"
alias cbr="cargo b -r "
alias crr="cargo r -r"

alias s='source'
alias cl='clear'
alias g='git'
alias p='sudo pacman'
alias ka='killall'
alias ss='sudo systemctl'

alias mkd='mkdir -pv'
alias v='nvim'
alias vf='nvim $(fzf-tmux -p)'
alias vfm='nvim $(fzf-tmux -m -p)'

alias pid='ps aux | grep -i'
alias vim='nvim'

alias ls='ls --color=auto --group-directories-first '
alias sl='ls --color=auto --group-directories-first'
alias la='ls -al --color=auto --group-directories-first'
alias ll='ls -l --color=auto --group-directories-first'
alias grep='grep --color=auto'
alias cdf='cd "$(find $HOME -type f ${EXCLUDE_DIRS[@]} 2> /dev/null | fzf)"'

alias rustbook='rustup docs --book'
alias hibernate='sudo systemctl hibernate'
