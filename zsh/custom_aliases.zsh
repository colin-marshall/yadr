# Directories
alias vwp='cd ~/Sites/vagrant-local'
alias projects='cd ~/Projects'
alias forks='cd ~/Projects/Forks'
alias vvv='cd ~/Sites/vvv'

# Vagrant
alias v='vagrant'
alias sus='suspend'
alias vup='vagrant up'
alias vsus='vagrant suspend'
alias vssh='vagrant ssh'
alias vbu='vagrant box update'

# Clean and reinstall commands
alias blowout-node='rm -rf node_modules && npm cache verify && npm install'

# Directory/File & Sublime Text
alias dotfiles='cd ~/.yadr && subl .'
alias aliases='cd ~/.yadr && subl zsh/aliases.zsh'

# OS X Commands
alias flush-dns-cache='sudo dscacheutil -flushcache; sudo killall -HUP mDNSResponder'

# alias flush-dns-cache='sudo killall -HUP mDNSResponder'
alias awake='pmset -g assertions | egrep "(PreventUserIdleSystemSleep|PreventUserIdleDisplaySleep)"'

# SSH Connections
alias ssh-buzz='ssh buzzreco@s6.fcomet.com -p 17177'
alias bigmountain='ssh cmwebdev@72.14.187.173'

# Variables
alias ep='echo $PATH | tr -s ":" "\n"'
