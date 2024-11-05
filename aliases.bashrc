# Atalhos do terminal
alias b='code ~/.bashrc.d/aliases.bashrc' # Editar o bash
alias bu='source ~/.bashrc.d/aliases.bashrc' # Atualizar 
alias u='sudo dnf update -y'
alias s='shutdown now'
alias r='reboot'
alias c='clear'
alias ls='lsd'
alias .='cd ..'
alias ..='cd -'
alias mkdir='mkdir -pv'
alias ff='fastfetch'
alias n='nvim'
alias d='dolphin &'
alias sd='sudo dnf'
alias sdi='sudo dnf install'
alias t='touch'

# Atalhos de git
alias ga='git add'
alias gc='git commit'
alias gp='git push'
alias gb='git branch'
alias gs='git switch'
alias gc='git checkout'
alias gclone='git clone'

# Atalhos Makefile
alias m='make'


# Usar Oh my posh no terminal
    # Temas
    craver='~/oh-my-posh_themes/craver.omp.json'

# Inicia o Oh my posh
eval "$(oh-my-posh init bash --config $craver)"