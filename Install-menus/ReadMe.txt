This menus-general folder contains configuration options and paths to icons for inside ~/.e16/menus/
Normally that e16 menu gets regenerated everytime e16 does a new start and I have yet to find a way to get 2 spaces between my icons and the text in the menus.
When generating this menu, the system has to *NOT* use .svg type icons (use .xpm) ......they don't visualize on the menu.
Some entries are of course dependent on whether the application is installed or not.
For personal usage/installation copy the content (without the 2 .sh files) to ~/.e16/menus/ or run the "install.sh" file. Running the "install.sh" will let you use this configuration
until you logout and login again.
For persistent usage (try first before doing that) run "install-persist.sh"

