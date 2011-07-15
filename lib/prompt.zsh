autoload -U colors && colors
# PS1="%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m%{$fg[yellow]%}%~ %>>%{$reset_color%}"
PS1="%{$fg[yellow]%}%~"
# PS1=${PS1}"$(get_git_prompt)"
PS1=${PS1}">> %{$reset_color%}"

