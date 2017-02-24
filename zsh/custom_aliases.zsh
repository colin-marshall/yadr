# Directories
alias vup='cd ~/Sites/vagrant-local && vagrant up'
alias vsus='cd ~/Sites/vagrant-local && vagrant suspend'
alias vwp='cd ~/Sites/vagrant-local'
alias projects='cd ~/Projects'
alias forks='cd ~/Projects/Forks'

# Clean and reinstall commands
alias blowout-node='rm -rf node_modules && npm cache clean && npm install'

# Directory/File & Sublime Text
alias dotfiles='cd ~/.yadr && subl .'
alias aliases='cd ~/.yadr && subl zsh/aliases.zsh'

# OS X Commands
alias flush-dns-cache='sudo killall -HUP mDNSResponder'

# SSH Connections
alias ssh-buzz='ssh buzzreco@s6.fcomet.com -p 17177'

# Variables
alias ep='echo $PATH | tr -s ":" "\n"'

# TotalFinder DMG Fix
alias totalfinder-dmg-fix='killall TotalFinder && defaults write com.binaryage.totalfinder TotalFinderDoNotIgnoreDMG -bool true && killall Finder && open -a TotalFinder'

