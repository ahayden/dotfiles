#eval `ssh-agent -s`; [ -f ~/.ssh/github ] && ssh-add
export GPG_TTY=$(tty)
export LIBVIRT_DEFAULT_URI="qemu:///system"
export DONT_PROMPT_WSL_INSTALL='true'
