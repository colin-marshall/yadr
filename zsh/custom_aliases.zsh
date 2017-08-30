# Directories
alias vwp='cd ~/Sites/vagrant-local'
alias projects='cd ~/Projects'
alias forks='cd ~/Projects/Forks'
alias vvv='cd ~/Sites/vvv'

# Vagrant
alias vup='vagrant up'
alias vsus='vagrant suspend'
alias vssh='vagrant ssh'

# Clean and reinstall commands
alias blowout-node='rm -rf node_modules && npm cache verify && npm install'

# Directory/File & Sublime Text
alias dotfiles='cd ~/.yadr && subl .'
alias aliases='cd ~/.yadr && subl zsh/aliases.zsh'

# OS X Commands
alias flush-dns-cache='sudo killall -HUP mDNSResponder'

# SSH Connections
alias ssh-buzz='ssh buzzreco@s6.fcomet.com -p 17177'
alias bigmountain='ssh cmwebdev@72.14.187.173'

# Variables
alias ep='echo $PATH | tr -s ":" "\n"'

# TotalFinder DMG Fix
alias totalfinder-dmg-fix='killall TotalFinder && defaults write com.binaryage.totalfinder TotalFinderDoNotIgnoreDMG -bool true && killall Finder && open -a TotalFinder'
