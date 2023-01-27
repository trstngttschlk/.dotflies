autoload -Uz vcs_info # enable vcs_info
precmd () { vcs_info } # always load before displaying the prompt
setopt prompt_subst
zstyle ':vcs_info:*' formats '%F{046}(%b)%f' # git(main)

PS1='%F{202}%n%f in %B%F{045}%~%f%b $vcs_info_msg_0_ '
# %B %b - makes bold
# %F{xxx}%f - adds color
# vcs_info_msg_0_ - adds git

# aliases
alias dc='cd ~/Documents'
alias dl='cd ~/Downloads'
alias dt='cd ~/Desktop'
alias p='cd ~/Documents/projects'