#!/bin/bash

echo '#########################'
echo "# Sindastra's PIA icons"
echo '#########################'

cp icon-pia-connected.png ~/.pia_manager/pia_tray.app/Contents/Resources/
cp icon-pia-connecting.png ~/.pia_manager/pia_tray.app/Contents/Resources/
cp icon-pia-disconnected.png ~/.pia_manager/pia_tray.app/Contents/Resources/

cd ~/.pia_manager/pia_tray.app/Contents/Resources/

mv icon-mono.png icon-mono.png.original
mv icon_d-mono.png icon_d-mono.png.original
mv icon_c-mono.png icon_c-mono.png.original

ln -s icon-pia-connected.png icon-mono.png
ln -s icon-pia-disconnected.png icon_d-mono.png
ln -s icon-pia-connecting.png icon_c-mono.png

echo 'Installed. Please restart PIA.'