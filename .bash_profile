# Sublime
export EDITOR='s -w'

# Node path
export PATH=$PATH:./node_modules/.bin # npm

# ----------------------------------
# Aliases
# ----------------------------------
alias ll='ls -al'
alias o='open .'

# ----------------------------------
# Shortcuts
# ----------------------------------
alias apache.log='tail -f /var/log/apache2/error_log'
alias apache.restart='sudo apachectl restart'
alias apache.graceful='sudo apachectl graceful'
alias mysql.start='mysql.server start'
alias mysql.stop='mysql.server stop'
alias mysql.status='mysql.server status'