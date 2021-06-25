#!/bin/bash
set -e
#source ../venv/bin/activate


echo "GENERATING VF"
VF_FILE=../fonts/variable/BigShouldersStencil\[opsz,wght]\.ttf
gftools builder config.yml

echo "Deleting unnecessary static fonts"
mkdir -p ../fonts/ttf/delete-ttf
mv ../fonts/ttf/BigShouldersStencil-*.ttf ../fonts/ttf/delete-ttf
rm -rf ../fonts/ttf/delete-ttf

mkdir -p ../fonts/otf/delete-otf
mv ../fonts/otf/BigShouldersStencil-*.otf ../fonts/otf/delete-otf
rm -rf ../fonts/otf/delete-otf

echo "SPLITTING VF"
echo "Big Shoulders Stencil Display"
gftools rename-font $VF_FILE "Big Shoulders Stencil Display"
mv ../fonts/variable/BigShouldersStencilDisplay\[opsz\,wght\].ttf ../fonts/variable/BigShouldersStencilDisplay\[wght\].ttf
fonttools varLib.instancer ../fonts/variable/BigShouldersStencilDisplay\[wght\].ttf opsz=72 -o ../fonts/variable/BigShouldersStencilDisplay\[wght\].ttf

Echo "Big Shoulders Stencil Text"
gftools rename-font $VF_FILE "Big Shoulders Stencil Text"
mv ../fonts/variable/BigShouldersStencilText\[opsz\,wght\].ttf ../fonts/variable/BigShouldersStencilText\[wght\].ttf
python update_fvar.py ../fonts/variable/BigShouldersStencilText\[wght\].ttf
fonttools varLib.instancer ../fonts/variable/BigShouldersStencilText\[wght\].ttf opsz=10 -o ../fonts/variable/BigShouldersStencilText\[wght\].ttf

echo "DONE!"