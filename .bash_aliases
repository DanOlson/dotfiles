alias gs="git status"
alias gb="git branch"
alias gd="git diff | gitx"
alias gdc="git diff --cached | gitx"
alias ga="git add"
alias gcm="git commit -m"
alias gcob="git checkout -b"
alias gl="git log --graph --pretty=format:'%Cred%h %C(bold blue)<%an>%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gla="git log --graph --pretty=format:'%Cred%h %C(bold blue)<%an>%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%Creset' --abbrev-commit --date=relative --all"
alias httpd="subl /etc/apache2/httpd.conf"
alias hosts='subl /etc/hosts'
alias redis="redis-server /usr/local/etc/redis.conf"
alias pgstart='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias pgstop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'
alias t='bundle exec rspec'
alias bp='subl ~/.bash_profile'
alias sbp='source ~/.bash_profile'
alias ll='ls -al'
alias sar='sudo apachectl restart'
alias rc='bundle exec rails c'
alias s='subl .'
alias redis='redis-server /usr/local/etc/redis.conf'
alias bx='bundle exec'
