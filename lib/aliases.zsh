# PYTHON {{{1
alias py='python'

# LIST ------------------------------------------------------------------- {{{1
alias ls='ls -FG'
alias la='ls -a'
alias ll='ls -lhrt'


# GREP ------------------------------------------------------------------- {{{1
alias grep='grep --color'


# NAVIGATION ------------------------------------------------------------- {{{1
alias zr='z -r'
alias zt='z -t'
alias 1='spushd -'
alias 2='spushd +2'
alias 3='spushd +3'
alias 4='spushd +4'
alias 5='spushd +5'
alias 6='spushd +6'
alias 7='spushd +7'
alias 8='spushd +8'
alias 9='Spushd +9'


# VIM -------------------------------------------------------------------- {{{1
alias vi="/usr/local/bin/vim"
alias vim="/usr/local/bin/vim"
alias .vimrc='vim ~/.vimrc'
alias dvim='cd ~/.vim'
alias dvip='cd ~/.vim/plugin'
alias dvib='cd ~/.vim/bundle'


# GENERAL SHORTCUTS ------------------------------------------------------ {{{1
alias dwo="cd $WORK"
alias ddl="cd $DL  && ll -rt"
alias dde="cd $DE"
alias dmu='cd ~/Music/iTunes/iTunes\ Music'
alias dno="cd ~/Work/NOTES/  && ll -rt"
alias ddoc="cd $DOC  && ll -rt"
alias dlst="cd $HOME/.hcss/lstore"
alias dout="cd $DOC/Outlines"
alias dprog="cd $PROG"
alias dhg="cd $PROG/Mercurial/"
alias dwiki='cd $HOME/vimwiki'
alias mwiki="cd $DROP/my-wiki-markdoc"
alias dsv="cd $HOME/Documents/Outlines/Souvenirs"
alias dbin="cd $HOME/bin"
alias dgit="cd $GITHUB"


# GIT -------------------------------------------------------------------- {{{1
alias git=hub
alias g=git
alias h=hub
alias gpush='git push origin master'
alias gpull='git pull origin master'
alias gca='git commit -a -m'
alias gci='git commit -m'
alias gad='git add'
alias gst='git status -s'
alias gnp='git-notpushed'
alias glog="git log --stat --reverse"
alias gop="git-open-page.sh"


# BZR -------------------------------------------------------------------- {{{1
alias bst='bzr status'
alias bdiff='bzr diff | colordiff'


# SOUVENIRS -------------------------------------------------------------- {{{1
alias terms="vim $DOC/Outlines/Souvenirs/misc/terms.yml"
alias blog="vi $DRLISTS/blog.yml"
alias drop="cd $DROP"


# MISC ------------------------------------------------------------------- {{{1
alias which="which -a"
alias dvi2pdf='dvipdfm'
alias index='more index'
alias tree='tree -CdD -L 1 '
alias bye='su -c halt'
alias cl='clear'
alias sps='ps -eo "%p %U %x %c %t'
alias s='source'
alias cl='clear'
alias ..='cd ..'
alias ..l='..; ls'
alias .screenrc='vim ~/.screenrc'
alias haiku='fortune.pl haiku'
alias geek='fortune.pl geek'
alias wiki='cat $HOME/vimwiki/index.wiki'
alias unittest='python -m unittest'
alias zen="python -c 'import this'"
alias usb='cd /Volumes/BLUE_KEY'
alias ipy='ipython --nobanner'
alias ipylab='ipython2.6 --nobanner -pylab'
alias ditaa='java -jar ~/bin/ditaa0_9.jar'
alias hist='tail -10 ./history.txt'
alias histv='vim ./history.txt'
# Perl debugger
alias pe="perl -de 1"
alias easy_uninstall='easy_install -mxN'

# Kill...
alias k9='kill -9'

#list uniquement les fichiers
#alias lsf='ls $(ls | cut -d "/" -f2) 2> /dev/null' 
alias lsf='echo $(ls | cut -d "/" -f2)'

#Un peu de sécurité ne fait pas de mal
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
# Force
alias rf='rm -f'

#Raccourcis pour ouvrir les applications Mac===
alias finder='open $PWD'
alias Mail='open -a MAil'
alias preview='open -a preview'
alias em='open -a Emacs'
alias octave='/Applications/Octave.app/Contents/Resources/bin/octave'
alias tm="open -a Safari $DOC/TiddlyWiki/teamtasks.html"
alias gc="open -a Google\ Chrome.app"
alias ff="open -a Firefox.app"

# Time
alias now='date +"%d-%m-%Y %H:%M:%S"'

# Fetchmail for Gnus
alias fetch="fetchmail -d60 --fetchmailrc ~/.fetchmailrc --norewrite"

# Convertion
alias unix2mac="tr -d '\r' < $1 > $2"

# pushd
alias pu='pushd'
alias l='dirs -v'

# Lynx
alias lynx='lynx -lss=~/lynx.lss'

# DVTM
alias dvtm-custom='~/bin/dvtm-custom'

# Games
alias dunnet='emacs -batch -l dunnet'
alias zork1="frotz ~/Texts/Zork1/DATA/ZORK1.DAT"

#
alias ctags='/opt/local/bin/ctags'

# A new hope 
alias sw4="telnet towel.blinkenlights.nl"

# Fast cat
alias c="cat"

# fv
alias fv="open -a fv"


# TODO.TXT --------------------------------------------------------------- {{{1
alias t='~/bin/todo.sh'
alias tl='~/bin/todo.sh ls'
alias tlp='todo_sort_projects'
alias th='~/bin/todo.sh -h'
alias p="python ~/bin/punch.py"
alias vt="vi $HOME/Documents/TODO/todo.txt"


# DAWN AND PROGRESS ------------------------------------------------------ {{{1
alias dtag='dawn | grep'
alias ptag='progress -a | grep'
alias d="$GITHUB/done/done.rb"


# JEKYLL ----------------------------------------------------------------------
alias dj="cd $JEKYLL"
alias djl="ll -rt $JEKYLLPOSTS"


# HIPE ------------------------------------------------------------------------
alias hifi='. hifi.bash'
alias pacs='. pacs.bash'
alias hcss='. hcss.bash'
alias killhipe='pgrep -f HipeStarter | xargs kill -9'
alias jydoc='open http://127.0.0.1:8082/index.jsp?mark=null'


# SVN  ------------------------------------------------------------------------
alias sscr='cd $HOME/scripts/trunk'
alias svnls='svn ls -v file://$HOME/svn/'
alias svnlog='svn log file://$HOME/svn/'
alias spdr='svn propset svn:keywords "Date Revision"'
alias spid='svn propset svn:keywords "Id"'
alias svnrev='svn log -v -r'


# POST ------------------------------------------------------------------- {{{1
alias epost="vi $DOC/Blog/posts.mkd"
alias rpost="open $DOC/Blog/posts.html"


# JYTHON {{{1
alias jython="java -jar $HOME/jython/jython.jar"


# RANGER ----------------------------------------------------------------------
alias ranger="python $GITHUB/ranger/ranger.py"


# BOOM ------------------------------------------------------------------------
alias b="boom"


# T ---------------------------------------------------------------------------
alias tt="python $GITHUB/t/t.py --task-dir ~/tasks --list tasks"
alias ttw="python $GITHUB/t/t.py --task-dir ~/tasks --list WriteScript"
alias ttm="python $GITHUB/t/t.py --task-dir ~/tasks --list mangas"
alias tth="python $GITHUB/t/t.py --task-dir ~/tasks --list hiclass"
alias ttd="python $GITHUB/t/t.py --task-dir ~/tasks --list hifi_dp_tools"
alias ttn="python $GITHUB/t/t.py --task-dir ~/tasks --list notes"


# PROCESSING ------------------------------------------------------------- {{{1
alias dproc="cd $DOC/Processing"
alias toxicdoc="open $P5/libraries/toxiclibscore/docs/index.html"
alias verletdoc="open $P5/libraries/verletphysics/docs/index.html"
alias gestaltungdoc="open $P5/libraries/generativedesign/reference/index.html"


# MONGODB ---------------------------------------------------------------------
alias mongod="mongod -f /usr/local/Cellar/mongodb/1.8.1-x86_64/mongod.conf"


# DRLISTS ---------------------------------------------------------------- {{{1
alias focus="yml2rb.rb $LISTS/focus.yml"


# vim: set fdm=marker:
