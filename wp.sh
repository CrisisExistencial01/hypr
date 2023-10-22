#!/bin/bash
pkill -x swaybg
# Si no existe, inicia una nueva instancia con el fondo de pantalla deseado
wallpaper_path="$HOME/.config/hypr/wp/wp_Dark_Fantasy.jpg"
swaybg -i "$wallpaper_path"

