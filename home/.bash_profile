export LANG="en_US.UTF-8"
export EDITOR="vim"
export LSCOLORS=gxfxcxdxbxegedabagacad
export TERM=xterm-color
export PATH=/usr/local/bin:$PATH

if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

if [ -f ~/.bash_prompt ]; then
	. ~/.bash_prompt
fi

if [ -f `brew --prefix`/etc/bash_completion ];then
	. `brew --prefix`/etc/bash_completion
fi

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
if which phpenv > /dev/null; then eval "$(phpenv init -)"; fi

homeshick --quiet refresh
