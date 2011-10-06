
# MacPorts Installer addition on 2010-04-22_at_11:25:58: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
export PATH="$PATH:/Users/arjuna/.homebrew/bin:/usr/local/apache2/bin"
export PATH="~/.homebrew/bin:$PATH"
export PATH="/usr/local/bin:$PATH"
#export PATH="$PATH:/usr/local/mongodb/bin:/usr/local/apache2/bin"
export AUTOFEATURE=true
# Finished adapting your PATH environment variable for use with MacPorts.

source ~/.git-completion.sh
source ~/.aliases
source ~/.ct-aliases
source ~/.bashrc
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
