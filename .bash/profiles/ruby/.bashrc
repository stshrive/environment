# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable
[ -d "/usr/local/.rvm/bin" ] && export PATH="$PATH:/usr/local/.rvm/bin"
