### PATH
typeset -U path PATH

# Ansible
if [ -d "$HOME/Library/Python/3.9/bin" ] ;
  then path+=($HOME/Library/Python/3.9/bin)
fi


export EDITOR=nano