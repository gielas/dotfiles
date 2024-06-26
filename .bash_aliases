# Kubectl
alias k=kubectl
alias kgp='kubectl get pods'
alias kl='kubectl logs'
# Podman, docker / container engines
alias docker=podman
alias d=podman
# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
# Pulumi
alias p='pulumi'
alias pc='pulumi config'
alias pry='PULUMI_K8S_DELETE_UNREACHABLE=true pulumi refresh -y'
alias pruy='PULUMI_K8S_DELETE_UNREACHABLE=true pulumi up --refresh -y'
alias psn='pulumi stack --show-name'
alias pss='pulumi stack select'
alias pu='pulumi up'
alias puy='pulumi up -y'
# Clipboarding
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'
# Store dotfiles in a bare git repository
alias dotfiles-git='/usr/bin/git --git-dir=$HOME/.dotfiles.git/ --work-tree=$HOME'
