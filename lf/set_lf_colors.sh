#! /usr/bin/env bash

## Print available themes
#vivid_themes=$(vivid themes)
#echo $vivid_themes

# Additionally, created bash script to display sample outputs for themes

theme=rose-pine

vivid --color-mode 24-bit generate $theme | sed "s/=/  /g" | sed "s/:/\n/g" > colors

