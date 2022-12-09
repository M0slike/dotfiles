if [[ $TERM_PROGRAM != "WarpTerminal" ]]; then
##### WHAT YOU WANT TO DISABLE FOR WARP - BELOW

	source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

##### WHAT YOU WANT TO DISABLE FOR WARP - ABOVE
fi

### SETTING THE STARSHIP PROMPT ###
eval "$(starship init zsh)"
