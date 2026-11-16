#!/bin/bash
IMG_PATH="$(pwd)/verysmartphoto/images.png"
gsettings set org.gnome.desktop.background picture-uri "file://$IMG_PATH"
gsettings set org.gnome.desktop.background picture-uri-dark "file://$IMG_PATH"
