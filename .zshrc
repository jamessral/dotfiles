# Path to your oh-my-zsh installation.
export ZSH=/Users/jamessral/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"
export TERM=xterm-256color

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

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
# COMPLETION_WAITING_DOTS="true"

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
plugins=(git)

# User configuration

# export PATH="/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

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
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

export NVM_DIR="/Users/jamessral/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

DEFAULT_USER='jamessral'

export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_121.jdk/Contents/Home"
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
export PATH=$HOME/apache-maven-3.3.9/bin:$PATH
## Understory ENV
export JDBC_DATABASE_URL="jdbc:postgresql://localhost:5432/platform?user=postgres&password=admin"
export FILESTACK_API_KEY="AjrTKIZn6TqWZvZa0HGhKz"
export FILESTACK_SECRET_KEY="WVAWGCMW7NDL7I47H47PVMCMKY"
export FCM_AUTH_KEY="AAAAL6RfI78:APA91bH7JVuCJ75Bo-YIT7PJrhSY0_wJmsd7Rvf6jdxor2PLEPEu_g3hlWbCNOSsfwlI2gWNuZlvNm-KO9M8lzeRPaaoT8OG42ZvAntJOY4Z_BQeNM0azXILYKyGMwlywsR4SdDEyPQm-tj3kUW_RAynTzsiCi2GhA"
export FIREBASE_URL="https://understory-f4875.firebaseio.com"
export FIREBASE_KEY="understory-f4875-firebase-adminsdk-l3eda-991b9a82d3.json"
export AWS_ACCESS_KEY="AKIAI3ILFE24NWP4QCEA"
export AWS_SECRET_KEY="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"
export AWS_REGION="us-west-2"
export AWS_S3_DOMAIN="https://s3-us-west-2.amazonaws.com"
export AWS_S3_BUCKET="understory-dev"

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
# eval "$(pyenv virtualenv-init -)"

export PATH=/usr/local/share/dotnet:$PATH

# Love2d
export PATH=$PATH:/Applications/love.app/Contents/MacOS
export PATH=$PATH:/usr/local/Cellar/mono
export ECLIPSE_HOME=/Applications/Eclipse.app/Contents/Eclipse
export PATH=$PATH:$ECLIPSE_HOME

# Golang
export GOPATH="$HOME/go"

# Mono
export PATH=/Library/Frameworks/Mono.framework/Versions/Current/bin/:${PATH}

# Aliases
alias nvim='NVIM_TUI_ENABLE_TRUE_COLOR=1 nvim'
alias tmux='tmux -2'
alias gs="git status"
alias ga="git add -A"
alias gf="git fetch"
alias gp="git pull"

export PATH="$HOME/.yarn/bin:$PATH"

export PATH=$PATH:"$HOME/.local/bin"

# For Racket
export PATH=$PATH:/Applications/Racket\ v6.9/bin


# OPAM configuration
. /Users/jamessral/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true

# Ruby and Elixir!
export PATH="$HOME/.rbenv/bin:$PATH"
test -s "$HOME/.kiex/scripts/kiex" && source "$HOME/.kiex/scripts/kiex"

source /Users/jamessral/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/jamessral/.sdkman"
[[ -s "/Users/jamessral/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/jamessral/.sdkman/bin/sdkman-init.sh"

