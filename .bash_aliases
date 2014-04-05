# Open bashrc
alias bashrc='subl ~/.bashrc'

# Reload .bashrc
alias rebash='. ~/.bashrc'

# Navigation aliases
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias gitdir='cd ~/git_repos'
alias homedir='cd ~/..'
alias rootdir='cd ~/../..'
alias zzz='cd ~/git_repos/zzz2'
alias nogood='cd ~/git_repos/no_good_boyo'

# Git aliases
alias ginit='git init'
alias gco='git co'
alias gcom='gco master'
alias gcod='gco develop'
alias gcob='gco -b'
alias gdelb='git branch -d'
alias ga='git add'
alias gaa='git add -A'
alias gst='git st'
alias gci='git commit -m'
alias gaaci='gaa && gci'

# Ruby/Rails aliases
alias ras='rails s'
alias rasw='rails s webrick'
alias rac='rails c'
alias rar='rake routes'
alias brs='b && rails s'
alias burs='bu && rails s'
alias model='rails g model'
alias controller='rails g controller'
alias raisl='rails'
alias devlog='subl ./log/development.log'
alias rdbc='rake db:create'
alias rdbm='rake db:migrate'
alias rdbcm='rdbc && rdbm'

# Bundler commands
alias b='bundle install'
alias bu='bundle update'
alias bs='bundle show'
alias be='bundle exec'
alias ber='bundle exec rspec'
alias bec='bundle exec cucumber'
