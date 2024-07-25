function cdl {
  cd "$(walk "$@")"
}


alias brwe='brew'
alias brw='brew'
alias cb='cargo build'
alias cod='code .'
alias count='ls -l | wc -l'
alias coun='count'
alias cp='cp -i'
alias cr='cargo run'
alias fmt='trunk fmt'
alias g='git'
alias ag='git'
alias jt='jupyter-lab'
alias less='less -R'
alias ls='exa -a --long'
alias lsd='exa -a --long -D'
alias lsl='exa -a --long -D'
alias lsf='readlink -f'
alias fdl='readlink -f'
alias mkdir='mkdir -p'
alias mv='mv -i'
alias ngroks='ngrok start warpdotdev'
alias o='./output'
alias ping='ping -c 10'
alias pre='pre-commit run --all-files'
alias ps='ps auxf'
alias pygithub='cd /Users/elvis/Library/Caches/pypoetry/virtualenvs/warpdotdev-dx-_OAhpmWh-py3.10/lib/python3.10/site-packages/github'
alias py='python'
alias rmi='rm -iv'
alias rr='reflex run'
alias rx='reflex'
alias rxd='reflex deploy'
alias rxc='cd /Users/elvis/Documents/reflex/chat'
alias rxe='cd /Users/elvis/Documents/reflex/examples'
alias rxr='cd /Users/elvis/Documents/reflex/reflex'
alias rxt='cd /Users/elvis/Documents/reflex/template'
alias rxw='cd /Users/elvis/Documents/reflex/web'
alias tnew='tmux new -s'
alias tkill='tmux kill-session'
alias ve='source /Users/elvis/Library/Caches/pypoetry/virtualenvs/warpdotdev-dx-_OAhpmWh-py3.10/bin/activate'
alias vi='mvim'

# Alias's to show disk space and space used in a folder
alias diskspace="du -S | sort -n -r |more"
alias folders='du -h --max-depth=1'
alias folderssort='find . -maxdepth 1 -type d -print0 | xargs -0 du -sk | sort -rn'
alias tree='tree -CAhF --dirsfirst'
alias treed='tree -CAFd'
alias mountedinfo='df -hT'

# alias chmod commands
alias mx='chmod a+x'
alias 000='chmod -R 000'
alias 644='chmod -R 644'
alias 666='chmod -R 666'
alias 755='chmod -R 755'
alias 777='chmod -R 777'

alias ~='cd ~'                              # Go Home
alias ..='cd ../'                           # Go back 1 directory
alias ...='cd ../../'                       # Go back 2 directory
alias ....='cd ../../../'                       # Go back 2 directory
alias .2='cd ../../'                        # Go back 2 directory
alias .3='cd ../../../'                     # Go back 3 directory
alias .4='cd ../../../../'                  # Go back 4 directory
alias .5='cd ../../../../../'               # Go back 5 directory
alias .6='cd ../../../../../../'            # Go back 6 directory

alias rcbp='vim ~/.bash_profile'
alias rcb='vim ~/.bashrc'
alias rb='vim ~/.bashrc'
alias rcgb='vim ~/.bashrc'
alias rbc='vim ~/.bashrc'
alias rcbs='source ~/.bashrc'
alias rcg='vim ~/.gitconfig'
alias rcgm='vim ~/.config/git/.gitmessage'
alias rci='vim ~/.inputrc'
alias rcnvim='vim ~/.config/nvim/init.vim'
alias rcsh='vim ~/.ssh/config'
alias rcterm='vim ~/.config/alacritty/alacritty.yml'
alias rctig='vim ~/.tigrc'
alias rctmux='vim ~/.tmux.conf'
alias rcvim='vim ~/.vimrc'
alias rcp="vim ~/.profile"
alias rczp="vim ~/.zprofile"
alias rcze="vim ~/.zshenv"
alias rcz="vim ~/.zshrc"
alias zshrc="vim ~/.zshrc"
alias rczlogin="vim ~/.zlogin"
alias rczlogout="vim ~/.zlogout"


alias cdcd='cd ~/Desktop'
alias cdd='cd ~/Desktop'
alias cdc='cd ~/Desktop'
alias cdt='cd ~/Desktop/test/temp'
alias cddt='cd ~/Desktop/test/temp'
alias cdc='cd ~/Documents/warp-community'
alias cdx='cd ~/Documents/devx'
alias cdv='cd ~/Documents/devx'
alias vdx='cd ~/Documents/devx'
alias cdr='cd ~/Documents/reflex'
alias cx='cd ~/Documents/devx'
alias dx='cd ~/Documents/devx'
alias fcdx='cd ~/Documents/devx'
alias cddocs='cd ~/Documents/'
alias cdobsidian='cd ~/Documents/obsidian'
alias cdshowcase='cd ~/Documents/showcase'
alias cdtrunk='cd ~/Documents/devx/.trunk/config'
alias cdworkspace='cd ~/Documents/workspace'
alias cdwork='cd ~/Documents/workspace'
alias desk='cd ~/Desktop'
alias deks='cd ~/Desktop'
alias dsk='cd ~/Desktop'

alias G='g'
alias h='g'
alias q='g'
alias t='g'

alias gg='g'
alias ga='g'
alias gi='g'

alias cg='g'
alias eg='g'
alias jg='g'
alias lg='g'
alias qg='g'
alias tg='g'
alias wg='g'
alias yg='g'
alias gig='g'
alias qga='g'
alias yyg='g'

alias ggit='g'
alias gitg='g'

alias gaa='g aa'
alias au='g au'
alias gua=' gau'
alias gau='g au'
alias gbc='g bc'
alias bd='g bd'
alias gbd='g bd'
alias qgbd='g bd'
alias brn='g brn'
alias bu='g bu'
alias bbu='g bu'
alias gbu='g bu'
alias bucc='g bucc'
alias buc='g bucc'
alias bnucc='g bucc'
alias gbcc='g bucc'
alias bcc='g bucc'
alias ucc='g bucc'
alias gbrd='g gbrd'
alias ca='g ca'
alias gca= 'g ca'
alias cca='g cca'
alias gcca='g cca'
alias gbca='g bca'
alias cc='g cc'
alias gch='g ch'
alias co='g co'
alias gco='g co'
alias gct='g ct'
alias gtc='gt ct'
alias tc='g ct'
alias gd='g d'
alias d='g d'
alias dc='g dc'
alias dl='g dl'
alias gdl='g dl'
alias gl='g l'
alias psuh='g push'
alias push='g push'
alias gpush='g push'
alias reo='g reo'
alias greo='g reo'
alias grs='g rs'
alias gs='g s'
alias gst=' g st'
alias gsta='g sta'
alias sta='g sta'
alias stp='g stp'
alias gspt='g stp'
alias stash='g stash'
alias gstd=' g std'
alias gstp='g stp'
alias tp='g stp'
alias ggco='g gso'
alias gto='g to'
alias got='g to'
alias gtgo='g to'
alias gtopen='g to'
alias gtop='g top'
alias guso='g uso'
alias uso='g uso'
alias usr='g usr'
alias gusr='g usr'
alias suo='g uso'
alias run='g bc run/urn/rnu'
alias pul='g pull'
