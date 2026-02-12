#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

HISTSIZE=-1
HISTFILESIZE=-1

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias free='free --human'
#PS1='[\u \W]\033[94m$?>\033[0m '
PS1='[\u \W]$(if [ $? -eq 0 ]; then printf "\[\033[92m\]%s>\[\033[0m\] " "$?"; else printf "\[\033[91m\]%s>\[\033[0m\] " "$?"; fi)'

export RUSTUP_DIST_SERVER="https://rsproxy.cn"
export RUSTUP_UPDATE_ROOT="https://rsproxy.cn/rustup"
export EDITOR=zeditor
export PATH=$PATH:~/.cargo/bin

alias clasher='chromium --proxy-server="http://127.0.0.1:7890"'
