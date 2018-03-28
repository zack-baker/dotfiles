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

