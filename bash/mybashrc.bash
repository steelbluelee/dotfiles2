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
export PATH="$PATH:$HOME/anaconda3/bin"

alias fe='flutter emulators --launch P3a'
alias fr='flutter run'
alias cdd='cd $HOME/Dropbox/devs/nodejs/nodebird/'
alias frw='flutter run -d chrome --web-renderer html'
alias cn='cd $HOME/.confg/nvim'

export JDTLS_JVM_ARGS="-javaagent:$HOME/.config/nvim/jars/lombok.jar"

# ps axuf | grep -e "new\-session.*SessionMoon" | grep -v grep | rev | cut -d ' ' -f 1 | rev
tmx () {
    # Use -d to allow the rest of the function to run
    tmux new-session -d -s SessionMoon
    tmux new-window -n Win2
    # -d to prevent current window from changing
    # tmux new-window -d -n Win2
    # -d to detach any other client (which there shouldn't be,
    # since you just created the session).
    tmux select-window -t :=1
    tmux rename-window Win1
    tmux attach-session -d -t SessionMoon
}
