#!/bin/bash
set -e
#source ../venv/bin/activate


VF_FILE=BigShouldersInline\[opsz,wght]\.ttf

echo "BUILD BIG SHOULDERS INLINE vf"
gftools builder config.yml


echo "BUILD INLINE TEXT vf"
gftools builder BigS-In-vf-Text.yml
fonttools varLib.instancer ../fonts/variable/text/$VF_FILE opsz=10 -o ../fonts/variable/text/BigShouldersInlineText\[wght\].ttf
rm ../fonts/variable/text/$VF_FILE


echo "BUILD INLINE DISPLAY vf"
gftools builder BigS-In-vf-Display.yml
fonttools varLib.instancer ../fonts/variable/display/$VF_FILE opsz=72 -o ../fonts/variable/display/BigShouldersInlineDisplay\[wght\].ttf
rm ../fonts/variable/display/$VF_FILE


echo "Deleting unnecessary static ttf"
mkdir -p ../fonts/ttf/delete-ttf
mv ../fonts/ttf/BigShouldersInline-*.ttf ../fonts/ttf/delete-ttf
rm ../fonts/ttf/delete-ttf


echo "Deleting unnecessary static otf"
mkdir -p ../fonts/ttf/delete-ttf
mv ../fonts/ttf/BigShouldersInline-*.ttf ../fonts/ttf/delete-ttf
rm ../fonts/ttf/delete-ttf


echo "DONE!"