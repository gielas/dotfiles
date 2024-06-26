# Aliases (shared with bash)
source $HOME/.bash_aliases

# Devbox Global - enabling using the command below causes performance to degrade, run 'dev instead'
# eval "$(devbox global shellenv --init-hook)"
alias dev='. <(devbox global shellenv --init-hook)'
alias devbox-global-shell='eval "$(devbox global shellenv --init-hook)"'
alias devsh=devbox-global-shell
echo "Run 'dev' to add my developer tools to this shell"

## Run these commands once to create completion definitions that will autoload on startup:
#   mkdir ~/.zsh_completion
#   devbox completion zsh > ~/.zsh_completion/_devbox
#   kubectl completion zsh > ~/.zsh_completion/_kubectl
#   pulumi gen-completion zsh > ~/.zsh_completion/_pulumi 

# Add my local completion folder to fpath
fpath=(~/.zsh_completion $fpath)

# Enable Completions
autoload -Uz compinit
compinit


export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"

export HOMEBREW_NO_AUTO_UPDATE=true
export EDITOR=vim

