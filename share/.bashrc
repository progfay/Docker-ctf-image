alias vi='vim'
alias mkdir='mkdir -p '
alias cls='clear'
alias ls='ls -Gp'
alias la='ls -Ap'
alias ll='ls -hlap'

function up () {
    if [ $# -eq 0 ] ; then
        cd ..
    else
        for ((i=0; i < $1; i++))
        do
            cd ..
        done
    fi
}

# less
export LESS='-iMR'
export LESSOPEN='|lessfilter %s'

# default editor
export EDITOR=vim
export VISUAL=vim
export PAGER=less

export LANG=ja_JP.UTF-8

export CLICOLOR=true
export LSCOLORS='gxfxxxxxcxxxxxxxxxxxxx'
export LS_COLORS='di=34:ln=35:so=32:pi=33:ex=31:bd=36;01:cd=33;01:su=31;40;07:sg=36;40;07:tw=32;40;07:ow=33;40;07:'
