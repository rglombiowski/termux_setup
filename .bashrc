if ! ps T -o command | grep "^/data/data/com.termux/files/usr/bin/proot" > /dev/null; then
    echo "starting chroot"
    exec termux-chroot
fi

alias ll="ls -al"
alias pkgs="pkg search" 
alias pkgi="pkg install"

