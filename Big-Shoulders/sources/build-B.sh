#!/bin/bash
set -e
#source ../venv/bin/activate


VF_FILE=BigShoulders\[opsz,wght\].ttf

echo "BUILD BIG SHOULDERS vf"
gftools builder config.yml


echo "BUILD TEXT vf"
gftools builder BigS-vf-Text.yml
fonttools varLib.instancer ../fonts/variable/text/$VF_FILE opsz=10 -o ../fonts/variable/text/BigShouldersText\[wght\].ttf
rm ../fonts/variable/text/$VF_FILE


echo "BUILD DISPLAY vf"
gftools builder BigS-vf-Display.yml
fonttools varLib.instancer ../fonts/variable/display/$VF_FILE opsz=72 -o ../fonts/variable/display/BigShouldersDisplay\[wght\].ttf
rm ../fonts/variable/display/$VF_FILE


echo "Deleting unnecessary static ttf"
mkdir -p ../fonts/ttf/delete-ttf
mv ../fonts/ttf/BigShoulders-*.ttf ../fonts/ttf/delete-ttf
rm -rf ../fonts/ttf/delete-ttf


echo "Deleting unnecessary static otf"
mkdir -p ../fonts/otf/delete-otf
mv ../fonts/otf/BigShoulders-*.otf ../fonts/otf/delete-otf
rm -rf ../fonts/otf/delete-otf


echo "DONE!"