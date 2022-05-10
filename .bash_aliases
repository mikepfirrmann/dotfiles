alias cd..='cd ..'
alias cdnewest="cd `ls -1 | sort | tail -n 1`"
alias cww="dev cd cww"

alias clr='clear'
alias cls='clear'
alias ltr='ls -ltr $@'

alias search='find . -type d -name .svn -prune -false -o -type f -not -path "./node_modules/*" -not -path "*.svg"  -print0 | xargs -0 nice egrep --color -n -H --binary-files=without-match $@'
alias searchi='find . -type d -name .svn -prune -false -o -type f -not -path "./node_modules/*" -not -path "*.svg"  -print0 | xargs -0 nice egrep --color -n -i -H --binary-files=without-match $@'

alias sumSize='ls -la $@ | awk "{sum += \$5} END { print sum }"'

alias be='bundle exec $@'
