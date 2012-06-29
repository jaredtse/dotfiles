# Ruby implementations
alias 186='rbenv shell 1.8.6-p420'
alias 187='rbenv shell 1.8.7-p358'
alias 191='rbenv shell 1.9.1-p378'
alias 192='rbenv shell 1.9.2-p290'
alias 193='rbenv shell 1.9.3-p194'
alias 200='rbenv shell 2.0.0-dev'
alias jruby='rbenv shell jruby-1.6.7.2'
alias rbx='rbenv shell rbx-1.2.4'
alias ree='rbenv shell ree-1.8.7-2012.02'

alias go='gem outdated'
alias gu='gem update'

alias be='bundle exec'
alias bi='bundle install'
alias bo='bundle outdated'
alias bu='bundle update'
alias cd..='cd ..'
alias df='df -h'
alias du='du -h'
alias ga='git add'
alias gc='git commit'
alias gd='git diff'
alias gs='git status'
alias gph='git push heroku master'
alias gpo='git push origin master'
alias gp='git push'
alias history_sort='history | cut -c 8- | sort | uniq -c | sort -rn'
alias irb='pry'
alias jobs='jobs -l'
alias less='less -R'
alias ll='/bin/ls -AFGHhl'
alias ls='/bin/ls -FGH'
alias mkdir='mkdir -p'
alias more='less'
alias o='open . &'
alias p='cd ~/Projects'
alias r='cd ~/Projects/Ruby'
alias ra='cd ~/Projects/Ruby/apps'
alias rg='cd ~/Projects/Ruby/gems'
alias please='sudo'
alias prettify_json='python -mjson.tool'
alias pw='pwd'
alias reload='source ~/.bashrc'
alias ssbg='/System/Library/Frameworks/ScreenSaver.framework/Resources/ScreenSaverEngine.app/Contents/MacOS/ScreenSaverEngine -background'
alias su='su -l'
alias tm='top -o rsize'
alias tu='top -o cpu'
alias rbc_clean='find . -name "*.rbc" -delete'
alias rc='./script/rails console'
alias rd='./script/rails dbconsole'
alias rs='./script/rails server'

alias rubygems='ssh erik@rubygems.org'
alias staging='ssh erik@staging.rubygems.org'

alias whitespace='find . -not \( -name .svn -prune -o -name .git -prune \) -type f -print0 | xargs -0 sed -i "" -E "s/[[:space:]]*$//"'

function each_ruby {
  for v in `rbenv versions --bare`
  do
    RBENV_VERSION=$v $*
  done
}
function gfgrep {
  grep "$1" */*/Gemfile.lock
}
function gsgrep {
  grep "$1" */*/*.gemspec
}
