# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
if [ -d ~/.bashrc.d ]; then
	for rc in ~/.bashrc.d/*; do
		if [ -f "$rc" ]; then
			. "$rc"
		fi
	done
fi

unset rc

# Aliases { Host }
alias upd="rpm-ostree upgrade && flatpak update"
alias ent="toolbox enter"
alias des="cd ~/Desktop/ && ls"
alias dos="cd ~/Desktop/dos/TC/BIN/"

# Aliases { Quicks }
alias nv="nvim"

PATH="/var/home/francis/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/var/home/francis/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/var/home/francis/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/var/home/francis/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/var/home/francis/perl5"; export PERL_MM_OPT;
