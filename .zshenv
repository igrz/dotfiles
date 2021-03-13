
GO_BIN=/usr/local/go/bin
OPENSHIFT_CLI=/opt/openshift-origin-client-tools-v3.11.0-0cbc58b-linux-64bit
MINISHIFT_CLI=/opt/minishift-1.34.2-linux-amd64

export PATH=$GO_BIN:$OPENSHIFT_CLI:$MINISHIFT_CLI:$PATH

export GOPATH=/home/igor/Source/go

export MAVEN_OPTS='-Xms1G -Xmx4G -Xss2M -XX:+UseParallelGC'

export EDITOR="$(if [[ -n $DISPLAY ]]; then echo 'codium --new-window --wait'; else echo 'vim'; fi)"

alias code='codium --new-window'
alias dotgit='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
