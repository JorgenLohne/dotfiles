#shortcuts
alias gs='git status'
alias gc='git commit'
alias gb='git branch'
alias ll='ls -lh'
alias mnt='mvn -Dmaven.test.skip=true clean install'
alias mci='mvn clean install'
alias rscs='mvn -pl scs-application-server jetty:run'
alias scs='cd /Users/$USER/Documents/git/sec-common-services'
alias vim='nvim'
#autosuggestions
source ~/documents/git/other/zsh-autosuggestions/zsh-autosuggestions.zsh

#prompt
eval "$(starship init zsh)"
