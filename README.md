# Hyprland isolation
# what does it do?
it creates a 2nd "enviroment" with workspaces 11-20 so when you click your chosen bind like SUPER + O it changes the enviroments and when you click SUPER + 2 it goes to workspace 12 etc.
# How does it work?
it changes names of 2 hyprland configs (hyprland2.conf --> hyprland.conf) and (hyprland.conf --> hyprland2.conf)
# how to you set it up?
download/create cfgchanger script
add a bind for cfgchanger script in hyprland.conf
create a second hyprland config
duplicate your hyprland config and name the second one hyprland2.conf
in hyprland2.conf
change workspace lines (bind = $mainMod SHIFT, 1, movetoworkspace, 1-10)
to 11-20
and don't forget to add the cfgchanger bind to the second hyprland config
