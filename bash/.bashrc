#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#use .bash_aliases if it exists
if [ -f ~/.bash_aliases ]; then
	source ~/.bash_aliases;
fi

#alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#LSCOLORS
#LS_COLORS='di=94:fi=0:ex=32;1:ln=35'
#export LS_COLORS

EXA_COLORS='di=1;38;5;30:fi=0:ex=1;38;5;28:ln=35:*.md=1;40;37:Makefile=1;4;38;5;200:uu=1;38;5;105:ur=1;38;5;175:uw=1;38;5;23:ux=1;38;5;255:ue=1;38;5;171:gr=1;38;5;175:gw=1;38;5;23:gx=1;38;5;171:tr=1;38;5;175:tw=1;38;5;23:tx=1;38;5;171:sn=38;5;0:sb=38;5;0'
export EXA_COLORS


export EDITOR="vim"
export PATH="$HOME/bin:$PATH"
#export PS1="\e[0;31m[\u@\h \A (\!) \w]\$ \e[m"

eval $(thefuck --alias)


PATH="/home/zack/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/home/zack/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/zack/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/zack/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/zack/perl5"; export PERL_MM_OPT;

#Base16-stuff
#BASE16_SHELL=$HOME/.config/base16-shell/
#[ -n "$PS1" ] && [ -s $BASE16_SHELL/profile_helper.sh ] && eval "$($BASE16_SHELL/profile_helper.sh)"

export TERM="screen-256color"

#env variable for gpg 
export GPG_TTY=$(tty) 
