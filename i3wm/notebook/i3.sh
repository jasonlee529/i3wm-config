#!/bin/bash

echo 'start replace i3'
mv ~/.config/i3 ~/.config/i3_bak
mv ~/.config/i3status ~/.config/i3status_bak
ln -s $(pwd)/i3 ~/.config/i3
ln -s $(pwd)/i3status ~/.config/i3status
echo 'finish done'
