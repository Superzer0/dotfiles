# LSD
alias ls="lsd -alh --color=auto"
alias l="lsd -lh --color=auto"

#Other:
alias listening="lsof -i -P | grep -i 'listen'"

# -- Git --
alias gl="git log --color --graph --decorate"
alias gp="git push"
alias gc="git checkout"
alias gd="git diff"
alias gs="git status"
alias gpr="git pull --rebase"
alias gforce="git push --force-with-lease"

# -- Containers --
alias d="docker"
alias k="kubectl"
#export KUBECONFIG=~/.kube/config-2
# Kubectl edit command will use this env var.
export EDITOR='code --wait'
# Should your editor deal with streamed vs on disk files differently, also set...
export K9S_EDITOR='code --wait'
complete -F __start_kubectl k
