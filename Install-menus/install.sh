#! /usr/bin/bash

#Copy the files in the "menus-general/" folder to ~.e16/menus
#This is an ugly hack I know but will serve it's putpose untill I find out how to set that overall.
OPTIONS="Options:
  -h, --help  This help menu
  -p, --persistant  Have the menu reloaded at every new e16 login 
  
while true ; do
  case "$1" in
    -h|--help)
       printf "Usage: $(basename $0) [options]\n\n$OPTIONS\n\n" ; exit 1 ;;
     -p|--persistant) cp -r menus-general/ ~/.e16/;echo "cp -t ~/.e16/menus-general/* ~/.e16/menus">> ~/.e16/startup-applications.list
   esac
done
cp -r menus-general/* ~/.e16/menus
