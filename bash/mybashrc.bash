#
set completion-ignore-case on

set -o vi
bind '"jk":vi-movement-mode'
# . /usr/share/doc/fzf/examples/key-bindings.bash
# . /usr/share/bash-completion/completions/fzf-key-bindings

source /usr/share/bash-completion/bash_completion

if [ -f "/usr/share/doc/fzf/examples/key-bindings.bash" ]; then
	source /usr/share/doc/fzf/examples/key-bindings.bash
elif [ -f "/usr/share/bash-completion/completions/fzf-key-bindings" ]; then
	source /usr/share/bash-completion/completions/fzf-key-bindings
fi

export PATH="$PATH:$HOME/.bin:$HOME/development/flutter/bin:$HOME/development/android-studio/bin"
export PATH="$PATH":"$HOME/.pub-cache/bin":"$HOME/.cargo/bin":"$HOME/go/bin":"$HOME/.local/bin"

alias fe='flutter emulators --launch P3a'
alias fr='flutter run'
alias cdd='cd $HOME/Dropbox/devs/nodejs/nodebird/'
alias frw='flutter run -d chrome --web-renderer html'
