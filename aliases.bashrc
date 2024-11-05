# Atalhos do terminal
alias b='code ~/.bashrc.d/aliases.bashrc' # Editar o bash
alias bu='source ~/.bashrc.d/aliases.bashrc' # Atualizar
alias cdb='cd ~/.bashrc.d/' # Ir para o diretório onde está esse arquivo
alias u='sudo dnf update -y'
alias s='shutdown now'
alias r='reboot'
alias c='clear'
alias ls='lsd'
alias .='cd ..'
alias ..='cd -'
alias mk='mkdir -pv'
alias ff='fastfetch'
alias n='nvim'
alias d='dolphin &'
alias sd='sudo dnf'
alias sdi='sudo dnf install'
alias t='touch'
alias co='code . && clear'

# Atalhos de Git
alias ga='git add'
alias gc='git commit'
alias gp='git push'
alias gca='git commit -m a'
alias gfdc='git add . && git commit -m a && git push'
alias gf='git fetch'
alias gpull='git pull'
alias gb='git branch'
alias gs='git switch'
alias gch='git checkout'
alias gclone='git clone'
alias gcnfig='git config'

# Atalhos Makefile
alias m='make'

# Usar Oh my posh no terminal
    # Temas
    craver='~/oh-my-posh_themes/craver.omp.json'

# Inicia o Oh my posh
eval "$(oh-my-posh init bash --config $craver)"