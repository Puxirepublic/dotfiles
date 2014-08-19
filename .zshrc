ZSH=/usr/share/oh-my-zsh/
ZSH_THEME="afowler"
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"
DISABLE_AUTO_UPDATE="true"
DISABLE_LS_COLORS="false"
# DISABLE_AUTO_TITLE="true"
# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"
# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"
# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"
# Uncomment following line if you want to  shown in the command execution time stamp 
# in the history command output. The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|
# yyyy-mm-dd
# HIST_STAMPS="mm/dd/yyyy"
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
ZSH_CUSTOM=~/.oh-my-zsh/custom/
plugins=(git)
source $ZSH/oh-my-zsh.sh
export PATH=$HOME/bin:/usr/local/bin:$PATH
export HISTFILE=~/.zsh/zsh_istory
export LESSHISTFILE=/dev/null
# export MANPATH="/usr/local/man:$MANPATH"
# # Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

alias rm='rm -v'
alias mv='mv -v'
alias c='clear'
alias e='exit'
alias grep='grep --color=auto'
alias dir='dir --color=auto'
alias ls="ls --color=always -h"

alias www='sudo systemctl start dhcpcd@enp1s0.service'
alias xp='xprop | grep "WM_WINDOW_ROLE\|WM_CLASS" && echo "WM_CLASS(STRING) = \"NAME\", \"CLASS\""'
alias amix='alsamixer'
alias wee='weechat-curses'
alias mu='xdg_menu --format awesome --root-menu /etc/xdg/menus/kde-applications.menu >~/.config/awesome/kdemenu.lua'
alias jpol="LC_ALL=ja_JP.utf8 playonlinux --run"

alias paci='sudo pacman -S'
alias pacs='sudo pacman -Ss'
alias pacr='sudo pacman -R'
alias pacrs='sudo pacman -Rs'
alias pacu='sudo pacman -Syu'
alias pacy='sudo pacman -Syy'
alias pacq='pacman -Q'
alias pacqi='pacman -Qi'
alias pacsi='pacman -Si'
alias pacql='pacman -Ql'
alias pacqdt='pacman -Qdt'
alias paclist='pacman -Qqen > pkglist.txt'
# POWERLINE_NO_BLANK_LINE="true"
# POWERLINE_HIDE_GIT_PROMPT_STATUS="true"
# POWERLINE_DISABLE_RPROMPT="true"
# POWERLINE_HIDE_USER_NAME="true"


