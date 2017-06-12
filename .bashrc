#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
#vim as default in yaourt
export VISUAL="vim" 
#gtk3 bei libreoffice anmelden
export SAL_USE_VCLPLUGIN=gtk3

#evironmentvariable for tmux
#export TMUX_TMPDIR="$XDG_RUNTIME_DIR/tmux/"

##INWX VPN Start
alias inwx='openvpn --script-security 2 --config /etc/openvpn/client.conf &'
##GIT .FILES work space alias
alias config='/usr/bin/git --git-dir=/home/shu/.cfg/ --work-tree=/home/shu'
