include ${HOME}/.config/firejail/common.inc

whitelist ${HOME}/.config/inkscape
whitelist ${HOME}/.gtkrc-2.0
whitelist ${HOME}/.themes

whitelist ${DOWNLOADS}
whitelist ${HOME}/Pictures

private-bin inkscape
private-etc fonts
