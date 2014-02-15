alias 'cls'='clear'
alias 'ipy'='ipython'
alias 'py'='python'
alias 'g'='git'
alias ll='ls -l'
alias la='ls -a'
alias vi='vim'
alias grep='grep --color=auto'
alias -s html=vi
alias -s rb=vi
alias -s py=vi
alias -s js=vi
alias -s c=vi
alias -s gz='tar -xzvf'
alias -s tgz='tar -xzvf'
alias -s zip='unzip'
alias -s bz2='tar -xjvf'

export PATH=$PATH:/usr/local/redis/bin/



# Alias Directories
hash -d blog='/home/xcodeman/work/dev/qiulin.github.com/_posts/'

# Source autojump config file
[[ -s ~/.autojump/etc/profile.d/autojump.zsh ]] && . ~/.autojump/etc/profile.d/autojump.zsh
