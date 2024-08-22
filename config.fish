if status is-interactive
    # Commands to run in interactive sessions can go here
end


# golang
set -x GOPATH $HOME/go
set -x PATH $PATH $GOPATH/bin

# aliases
alias c="clear"
alias ..='cd ..'
alias e='exit'
alias nrs="npm run start:dev"
alias dcu="docker-compose up"
alias dcd="docker-compose down"
alias dcb="docker-compose build"
alias dpa="docker ps -a"

