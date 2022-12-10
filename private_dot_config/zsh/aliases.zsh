# system
alias please='sudo $(fc -ln -1)'
alias s='source ~/.zshrc'
alias c=clear

# git
alias addall='git add . && git status -s'
alias checkout='git checkout'
alias clone='git clone'
alias commit='git commit -m'
alias fetch='git fetch --prune --prune-tags --tags --all'
alias pull='git pull origin'
alias push='git push origin'
alias status='git status'  # 'status' is protected name so using 'stat' instead

# confirm before overwriting something
alias cp="cp -i"
alias mv='mv -i'

# brew install trash
alias rm=trash

# brew install exa
# Changing "ls" to "exa"
alias ls='exa -al --color=always --group-directories-first' # my preferred listing
alias sl=ls	# mistype fix
alias la='exa -a --color=always --group-directories-first'  # all files and dirs
alias ll='exa -l --color=always --group-directories-first'  # long format
alias lt='exa -aT --color=always --group-directories-first' # tree listing

# brew install thefuck
eval "$(thefuck --alias)"
