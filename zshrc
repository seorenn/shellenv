# ls for OS X
alias ls='ls -GF'
alias l='ls -l'
alias ll='ls -al'

# MacVim
alias vi='mvim -v'
alias vim='mvim -v'

# Emacs for Terminal
alias emacs='emacs -nw'

# Path
export PATH=/Library/Developer/Toolchains/swift-latest.xctoolchain/usr/bin:/usr/local/bin:~/bin:~/bin/osxscripts:/usr/local/opt/ruby/bin:/usr/local/sbin:$PATH

# Other Options
export GREP_OPTIONS='--color=auto'
export GIT_EDITOR='/usr/local/bin/mvim -v'

# aliases for git
alias git-diff-branch='git diff --name-status'
alias git-log='git log --oneline --graph'
alias git-headhash='git rev-parse --short HEAD'
alias git-pullall='git pull && git submodule update --init --recursive && git submodule foreach git pull origin master'
