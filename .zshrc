# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"
# ZSH_THEME="avit"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
 COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
# plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin"
export PATH=~/bin:/usr/local/mysql/bin:/usr/local/bin:/Users/bond/Library/Android/sdk/tools:/Users/bond/Library/Android/sdk/platform-tools:$PATH

# export MANPATH="/usr/local/man:$MANPATH"
# export ANDROID_HOME=/Users/bond/Library/Android/sdk
# export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME:platform-tools

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zsh.config="vi ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias apache.restart="sudo apachectl restart"
alias apache.stop="sudo apachectl stop"
alias apache.start="sudo apachectl start"
alias apache.config="sudo vi /etc/apache2/httpd.conf"
alias vhost.config="sudo vi /etc/apache2/extra/httpd-vhosts.conf"
alias php.config="sudo vi /etc/php.ini"
alias hosts.config="sudo vi /etc/hosts"
alias vi="/usr/local/bin/vim"       # enable vim even when paths fails
alias vim="/usr/local/bin/vim"
alias vi.config="vi ~/.vim_runtime/my_configs.vim"
alias vim.config="vi ~/.vimrc"
alias syst="istats all"
alias sys="istats cpu temp"
alias ls="ls -F"
alias cp="cp -R"

# alias npmlist="ls \`npm root -g\`"  # since I install a better npmlist

# personal git setting
alias "gs"="git status"

# prevent gem update throwing error
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8

# better ls colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# only use work configuration when needed
# work configuration is slow
source ~/.zshrc-work

#alias for cnpm
alias cnpm="npm --registry=https://registry.npm.taobao.org \
  --cache=$HOME/.npm/.cache/cnpm \
  --disturl=https://npm.taobao.org/dist \
  --userconfig=$HOME/.cnpmrc"

# export PYTHONPATH="/usr/local/Cellar/python/2.7.9"


