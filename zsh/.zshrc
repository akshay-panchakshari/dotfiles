if [[ "$TERM_PROGRAM" == "ghostty" ]]; then
    eval "$(starship init zsh)"
fi


eval "$(zoxide init zsh)"

alias editstarship="vim ~/.config/starship.toml"
alias editghost="vim ~/.config/ghostty/config"

source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
