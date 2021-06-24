
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=/opt/homebrew/bin:$PATH


# Path to your oh-my-zsh installation.

# PERSONAL SETTINGS
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# My aliases
alias zshc="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias srczsh="source ~/.zshrc"
alias la="ls -lAF"

# My functions
function mkcd() {
 mkdir -p "$@" && cd "$_";
}
