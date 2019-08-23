#! /usr/bin/bash
read -n1 -p "Do you wnat a persistent system wide them? then chose S, for use as user theme for yourself only chose U [s,u]" doit 
case $doit in  
  s) sudo mkdir /usr/share/e16/themes/Elive-GTK-light ; sudo cp -r `ls -A ../Elive-GTK-light |grep -Ev 'install.sh|ABOUT|LICENSE|README.md|.git'` /usr/share/e16/themes/Elive-GTK-light;; 
  u) mkdir ~/.e16/themes/Elive-GTK-light ; cp -r `ls -A ../Elive-GTK-light |grep -Ev 'install.sh|ABOUT|LICENSE|README.md|.git'` ~/.e16/themes/Elive-GTK-light ;; 
  *) echo No choice made: exiting ;; 
esac
