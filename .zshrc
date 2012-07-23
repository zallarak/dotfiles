PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

autoload -U compinit promptinit
compinit
promptinit
 
# This will set the default prompt to the walters theme
prompt walters

# Vi key bindings
bindkey -v

## Aliases ##

# Alias for work
alias work="sshfs zain@locudev2.menuplatform.com: ~/locudev/"
alias workdone="fusermount -u ~/locudev"
alias workssh="ssh locudev2.menuplatform.com"

# Alias for play
alias scheme="rlwrap scheme"
