#!/bin/bash
set -e
#source ../venv/bin/activate


VF_FILE=BigShouldersStencil\[opsz,wght]\.ttf

echo "BUILD BIG SHOULDERS STENCIL vf"
gftools builder config.yml


echo "BUILD STENCIL TEXT vf"
gftools builder BigS-St-vf-Text.yml
fonttools varLib.instancer ../fonts/variable/text/$VF_FILE opsz=10 -o ../fonts/variable/text/BigShouldersStencilText\[wght\].ttf
rm ../fonts/variable/text/$VF_FILE


echo "BUILD STENCIL DISPLAY vf"
gftools builder BigS-St-vf-Display.yml
fonttools varLib.instancer ../fonts/variable/display/$VF_FILE opsz=72 -o ../fonts/variable/display/BigShouldersStencilDisplay\[wght\].ttf
rm ../fonts/variable/display/$VF_FILE


echo "Deleting unnecessary static ttf"
mkdir -p ../fonts/ttf/delete-ttf
mv ../fonts/ttf/BigShouldersStencil-*.ttf ../fonts/ttf/delete-ttf
rm ../fonts/ttf/delete-ttf


echo "Deleting unnecessary static otf"
mkdir -p ../fonts/ttf/delete-otf
mv ../fonts/ttf/BigShouldersStencil-*.otf ../fonts/ttf/delete-otf
rm ../fonts/ttf/delete-ttf


echo "DONE!"
