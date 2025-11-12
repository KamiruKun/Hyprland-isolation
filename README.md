# Hyprland_isolation
what does it do?
it creates a 2nd "enviroment" with workspaces 11-20 so when you click your chosen bind like SUPER + O it goes to workspace 11 and when you click SUPER + 2 it goes to workspace 12 etc.
How does it work?
it changes names of 2 hyprland configs (hyprland2.conf --> hyprland.conf) and (hyprland.conf --> hyprland2.conf)
how to you set it up?
download/create cfgchanger script
add a bind for cfgchanger script in hyprland.conf
create a second hyprland config
duplicate your hyprland config and name the second one hyprland2.conf
in hyprland2.conf
change theese lines
bind = $mainMod SHIFT, 1, movetoworkspace, 1
bind = $mainMod SHIFT, 2, movetoworkspace, 2
bind = $mainMod SHIFT, 3, movetoworkspace, 3
bind = $mainMod SHIFT, 4, movetoworkspace, 4
bind = $mainMod SHIFT, 5, movetoworkspace, 5
bind = $mainMod SHIFT, 6, movetoworkspace, 6
bind = $mainMod SHIFT, 7, movetoworkspace, 7
bind = $mainMod SHIFT, 8, movetoworkspace, 8
bind = $mainMod SHIFT, 9, movetoworkspace, 9
bind = $mainMod SHIFT, 0, movetoworkspace, 10
to theese
bind = $mainMod SHIFT, 1, movetoworkspace, 11
bind = $mainMod SHIFT, 2, movetoworkspace, 12
bind = $mainMod SHIFT, 3, movetoworkspace, 13
bind = $mainMod SHIFT, 4, movetoworkspace, 14
bind = $mainMod SHIFT, 5, movetoworkspace, 15
bind = $mainMod SHIFT, 6, movetoworkspace, 16
bind = $mainMod SHIFT, 7, movetoworkspace, 17
bind = $mainMod SHIFT, 8, movetoworkspace, 18
bind = $mainMod SHIFT, 9, movetoworkspace, 19
bind = $mainMod SHIFT, 0, movetoworkspace, 20
and don't forget to add the cfgchanger bind to the second hyprland.conf
