#! /usr/bin/bash
read -n1 -p "Do you wnat a persistent fancy menu? then chose Y [y,n]" doit 
case $doit in  
  y) cp -r fancy-menus ~/.e16/; echo "cp -r ~/.e16/fancy-menus/* ~/.e16/menus">> ~/.e16/startup-applications.list; cp fancy-menus/* ~/.e16/menus ;; 
  n) cp -r fancy-menus/* ~/.e16/menus ;; 
  *) echo No choice made: exiting ;; 
esac
