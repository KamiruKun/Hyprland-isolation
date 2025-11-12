#!/bin/bash

CONFIG_DIR="$HOME/.config/hypr"
MAIN_CONFIG="$CONFIG_DIR/hyprland.conf"
SECONDARY_CONFIG="$CONFIG_DIR/hyprland2.conf"
TEMP_CONFIG="$CONFIG_DIR/.hyprland_temp_config"

cp "$MAIN_CONFIG" "$TEMP_CONFIG"
mv "$MAIN_CONFIG" "$TEMP_CONFIG"  # hyprland.conf -> .temp_hyprland_config
mv "$SECONDARY_CONFIG" "$MAIN_CONFIG" # hyprland2.conf -> hyprland.conf
mv "$TEMP_CONFIG" "$SECONDARY_CONFIG" # .temp_hyprland_config -> hyprland2.conf

if grep -q "^bind = \$mainMod, 1, workspace, 11" "$MAIN_CONFIG"; then

    TARGET_WORKSPACE="11"

else

    TARGET_WORKSPACE="1"

fi

hyprctl dispatch workspace "$TARGET_WORKSPACE"

hyprctl reload
