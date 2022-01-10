export PS1="\T \e[0;36m\u \e[1;37msur \e[0;33m\h \e[1;32m[\w] \e[1;35m \$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/')\n\e[0;37m╰─ \\$\[$(tput sgr0)\] "
