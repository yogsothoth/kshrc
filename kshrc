# ~/.kshrc
# Nicolas Herry
# 2017-04-30

# 2-line prompt
# Taken from http://stackoverflow.com/questions/1171663/how-to-custom-display-prompt-in-kornshell-to-show-hostname-and-current-directory
PS1='$(print -n "`logname`@`hostname`:";if [[ "${PWD#$HOME}" != "$PWD" ]] then; print -n "~${PWD#$HOME}"; else; print -n "$PWD";fi;print "\n$ ")'

EDITOR=ec; export EDITOR
PAGER=less; export PAGER

set -o emacs
