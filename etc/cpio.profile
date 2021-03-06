# Firejail profile for cpio
# Description: A program to manage archives of files
# This file is overwritten after every install/update
quiet
# Persistent local customizations
include cpio.local
# Persistent global definitions
include globals.local

blacklist /tmp/.X11-unix

noblacklist /sbin
noblacklist /usr/sbin

include disable-common.inc
include disable-passwdmgr.inc
include disable-programs.inc

caps.drop all
net none
no3d
nodbus
nodvd
nonewprivs
nosound
notv
nou2f
novideo
seccomp
shell none
tracelog

private-dev
