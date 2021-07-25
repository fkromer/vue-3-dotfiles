# https://github.com/ohmyzsh/ohmyzsh/blob/master/templates/zshrc.zsh-template

export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"
CASE_SENSITIVE="false"
HYPHEN_INSENSITIVE="true"
DISABLE_AUTO_UPDATE="true"
DISABLE_MAGIC_FUNCTIONS="false"
DISABLE_LS_COLORS="false"
DISABLE_AUTO_TITLE="true"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="false"
DISABLE_UNTRACKED_FILES_DIRTY="true"
HIST_STAMPS="yyyy-mm-dd"

# https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/ag
# https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/fzf
# https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/git
# https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/ionic
# https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/npm
# https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/yarn
plugins=(ag fzf git ionic npm yarn)

export DISABLE_FZF_AUTO_COMPLETION="false"
export DISABLE_FZF_KEY_BINDINGS="false"

source $ZSH/oh-my-zsh.sh
