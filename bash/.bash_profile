# NOTE: IF USING ITERM2, NEED TO ADD
# source ~/.bash_profile
# in .zshrc


export BASH_CONF="bashrc"

# # Anaconda path
# export PATH="/Users/rdgao/anaconda3/bin:$PATH"

# test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

# # bindings for terminal
# # bind '"\e[A": history-search-backward'
# # bind '"\e[B": history-search-forward'

# # highlight directories red
# export LSCOLORS="bx"

# command shortcuts
alias ls='ls -lGH'
alias ll='ls -alGH'
alias l='ls -lGH'
alias jn='jupyter notebook' # start jupyter notebook in default dir (~/Doc/Code)
alias jn.='jupyter notebook --notebook-dir="."' # start jupyter notebook in pwd
alias jlab='jupyter lab'


# python path
# DON'T DO THIS BECAUSE IT WILL CREATE INVISIBLE NAMESPACE CONFLICTS
#export PYTHONPATH="/Users/rgao/Documents/Code/external_libs/shapelylord/:$PYTHONPATH"
#export JUPYTER_PATH="/Users/rgao/Documents/Code/research/neurodsp/:$JUPYTER_PATH"


# customization from dotfile.github.io
# lightning bolt prompt
# export PS1="\W \[\033[0;33m\]⚡\[\033[0;39m\] "
# export CLICOLOR=1
# export LSCOLORS=ExFxBxDxCxegedabagacad
