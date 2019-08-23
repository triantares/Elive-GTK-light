#! /usr/bin/bash
read -n1 -p "Do you wnat a persistent system wide them? then chose S, for use as user theme for yourself only chose U [s,u]" doit 
case $doit in  
  s) sudo cp -r ../Elive-GTK-light /usr/share/e16/themes;; 
  u) cp -r ../Elive-GTK-light ~/.e16/themes ;; 
  *) echo No choice made: exiting ;; 
esac
