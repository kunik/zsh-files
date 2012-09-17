# Path to oh-my-zsh configuration
ZSH=$HOME/.oh-my-zsh
ZSH_LOCAL=$HOME/.zsh
ZSH_THEME="robbyrussell"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
plugins=(osx terminalapp ssh-agent git brew ruby heroku puthon vagrant)

# Load Oh My Zsh
source $ZSH/oh-my-zsh.sh

# Env
export EDITOR==vim
export VISUAL="$EDITOR"
export GREP_COLOR=32

# Options
cdpath=(~ ~/Workspaces)

  # completion
setopt COMPLETE_ALIASES

  # history
setopt SHARE_HISTORY
setopt HIST_VERIFY
setopt HISTIGNOREALLDUPS
setopt HIST_IGNORE_SPACE

# Aliases
source $ZSH_LOCAL/zsh-aliases

# Bindings
source $ZSH_LOCAL/zsh-bindings

# Brew-ed completions
source /usr/local/share/zsh/site-functions/*

# Customize to your needs...
#export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/Users/taraskunch/Workspaces/magento/magento/bin
#export PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/X11/bin:/Users/taraskunch/Workspaces/magento/magento/bin
export PATH=$HOME/.rbenv/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/X11/bin
export ANDROID_SDK_ROOT=/usr/local/Cellar/android-sdk/r20.0.1

eval "$(rbenv init -)"
