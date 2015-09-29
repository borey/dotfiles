alias x='exit'
alias q='exit'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ..2='cd ../..'
alias ..3='cd ../../..'
alias ..4='cd ../../../..'

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ls='ls -G'
alias grep='GREP_COLOR="1;37;41" LANG=C grep --color=auto'
alias tree='tree -L 1'

alias rb=rbenv
alias r=rails
alias z=zeus

# Custom alias
alias work='cd ~/workspace'
alias yp='cd /var/www/yoolk_portal'
alias yko='cd /var/www/yoolk_office'
alias ykom='cd /var/www/yoolk_office_mobile'
alias ykw='cd /var/www/yoolk-website'
alias yka='cd /var/www/yoolk_rest_api'
alias yki='cd /var/www/yoolk_instant_website'
alias ykc='cd /var/www/yoolk-config'


alias rmigrate='rake db:migrate && rake db:test:prepare'

alias http_server='python -m SimpleHTTPServer'
