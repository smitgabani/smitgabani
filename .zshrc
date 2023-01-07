alias cldown='python3 ~/Data/Desk/scripts/downloads.py'
alias cngcldown='open ~/Data/Desk/scripts/downloads.py'
alias start='npm run start'
alias iterm='open -a iTerm'
alias wifi='security find-generic-passwords -wa Wifi'
alias space='df-h'
alias ip='ifconfig en0 | grep inet | awk '{ print $2 }''
alias ecalias='sudo code ~/.zshrc'
alias esalias='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl ~/.zshrc'
alias stext='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'
alias rmf='rm -rf '

export PATH="/opt/homebrew/opt/node@16/bin:$PATH"
