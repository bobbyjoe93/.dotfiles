#Customizing Command-line colors.
#See http://osxdaily.com/2013/02/05/improve-terminal-appearance-mac-os-x/
#export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export PS1="\[\e[36;40m\]\u:\w$ \[\e[0m\]"
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
###
alias sshive='ssh cs61c-uh@`curl http://ststics.co/empty`'
alias ls='ls -GFh'
alias rmi='rm -iv'
alias rickroll='curl -L http://bit.ly/10hA8iC | bash'
alias cdemacsgames='cd /usr/share/emacs/22.1/lisp/play/'
#alias snow=\'ruby -e 'C=`stty size`.scan(/\d+/)[1].to_i;S=["2743".to_i(16)].pack("U*");a={};puts "\033[2J";loop{a[rand(C)]=0;a.each{|x,o|;a[x]+=1;print "\033[#{o};#{x}H \033[#{a[x]};#{x}H#{S} \033[0;0H"};$stdout.flush;sleep 0.1}'\'

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH
export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
