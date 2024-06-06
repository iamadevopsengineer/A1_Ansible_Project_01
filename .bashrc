# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# Set custom prompt color
PS1='\[\e[32m\]\u\[\e[m\]@\[\e[34m\]\h\[\e[m\] \W\$ '

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

