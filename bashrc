# ls for OS X
alias ls='ls -GF'
alias l='ls -l'
alias ll='ls -al'

# MacVim
alias vi='mvim -v'
alias vim='mvim -v'

# Emacs for Terminal
alias emacs='emacs -nw'

# Prompt
export PS1='\w $ '

# Path
export PATH=/usr/local/bin:~/bin/osxscripts:/usr/local/opt/ruby/bin:$PATH

# Other Options
export GREP_OPTIONS='--color=auto'
export GIT_EDITOR='/usr/local/bin/mvim -v'

# aliases for git
alias git-diff-branch='git diff --name-status'
alias git-log='git log --oneline'
