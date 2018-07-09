ignore seccomp
ignore caps.drop
ignore apparmor
ignore noroot
ignore nonewprivs
ignore private-dev

include ${HOME}/.config/firejail/common.inc

whitelist ${HOME}/Downloads
whitelist ${HOME}/VirtualBox_VMs
whitelist ${HOME}/.config/VirtualBox
whitelist ${HOME}/.gtkrc-2.0
whitelist ${HOME}/.gtkrc.mine
whitelist ${HOME}/.config/Trolltech.conf

whitelist /dev/vboxdrv
whitelist /dev/vboxdrvu
whitelist /dev/vboxnetctl
whitelist /dev/null
whitelist /dev/dri
whitelist /dev/sdc1
whitelist /dev/sdc
