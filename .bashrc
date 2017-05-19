alias ll="ls -alh"
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export PS1="\t \w \$ "
export PS1="\[\e[0;31m\]${PS1}\[\e[m\]"

export NVM_DIR="/Users/andrejocenas/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

source /usr/local/etc/bash_completion.d/brew
source /usr/local/etc/bash_completion.d/npm

export NODE_ENV=development

if which pyenv > /dev/null; then
	eval "$(pyenv init -)";
fi
if which pyenv-virtualenv-init > /dev/null; then
	eval "$(pyenv virtualenv-init -)";
fi

if which yarn > /dev/null; then
	export PATH="$HOME/.yarn/bin:$PATH"
fi

