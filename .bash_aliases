## alias file

alias define="dict"
alias upgrade='sudo apt-get update && sudo apt-get upgrade'
alias install='sudo apt-get install'
alias encrypt='gpg -c'
alias decrypt='gpg'
alias play="rvlc"
alias octave-gui="octave --force-gui"
alias qemu-start="qemu-system-x86_64 -enable-kvm -m 512"


alias nettest="ping 8.8.8.8 -c 3"
alias IPs="nmap -sP 192.168.1.0-254"
alias myip="curl ifconfig.me"

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

alias dict-de="dict --database fd-deu-eng"
alias dict-en="dict"

# wicd aliases
alias wicd-scan="wicd-cli --wireless -Sl"
alias wicd-connect="wicd-cli --wireless -cn"
