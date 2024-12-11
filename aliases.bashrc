# Escolha do editor padrão do computador
export EDITOR=nvim
export VISUAL=nvim

# Atalhos do terminal
alias u='sudo dnf update -y'
alias s='sudo'
alias shhhh='shutdown now'
alias r='reboot'
alias c='clear'
alias ls='lsd'
alias .='cd ..'
alias ..='cd -'
alias mk='mkdir -pv'
alias ff='fastfetch'
alias n='nvim'
alias d='dolphin . &'
alias dodo='dolphin'
alias sd='sudo dnf'
alias sdi='sudo dnf install'
alias t='touch'
alias co='code . && clear'
alias cat='bat'

# ---------------------------------------
# Atalhos de personalização do computador
# ---------------------------------------
# Atalhos Bash
alias b='code ~/.bashrc.d/aliases.bashrc' # Editar o bash
alias bu='source ~/.bashrc.d/aliases.bashrc' # Atualizar
alias cdb='cd ~/.bashrc.d' # Ir para o diretório desse arquivo
alias gbash='cd ~/.bashrc.d/ && git add . && git commit -m a && git push && cd -' # Atualizar Github com a atualização rapidamente
alias gbashupdate='cd ~/.bashrc.d/ && git fetch && git pull && cd -' # Dar git pull nas atualizações do repositório 

# Atalhos de Git
alias ga='git add'
alias gc='git commit'
alias gp='git push'
alias gca='git commit -m a'
alias gfdc='git add . && git commit -m a && git push'
alias gf='git fetch'
alias gst='git status'
alias gpull='git pull'
alias greb='git rebase'
alias gb='git branch'
alias gsw='git switch'
alias gch='git checkout'
alias gclone='git clone'
alias gcnfig='git config'

# Atalhos Makefile
alias m='make'
alias mr='make run'
alias mc='make clean'
alias mz='make zip'

# Atalhos de desenvolvimento de código no geral
alias a='./a.out'

# ------------------
# Atalhos Oh my posh
# ------------------
alias gposh='cd ~/oh_my_posh_themes && git add . && git commit -m a && git push'

# Usar Oh my posh no terminal
    # Temas
    craver='~/oh_my_posh_themes/craver.omp.json'

# Inicia o Oh my posh
eval "$(oh-my-posh init bash --config $craver)"