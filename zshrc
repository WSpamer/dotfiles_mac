
# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Add Homebrew to PATH
export PATH=/opt/homebrew/bin:$PATH


# PERSONAL SETTINGS

# My aliases
alias zshc="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias srczsh="source ~/.zshrc"
alias la="ls -lAF"

# My functions
function mkcd() {
 mkdir -p "$@" && cd "$_";
}
