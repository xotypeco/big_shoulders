#!/bin/bash
set -e
#source ../venv/bin/activate


echo "GENERATING VF"
VF_FILE=../fonts/variable/BigShouldersInline\[opsz,wght]\.ttf
gftools builder config.yml

echo "Deleting unnecessary static fonts"
mkdir -p ../fonts/ttf/delete-ttf
mv ../fonts/ttf/BigShouldersInline-*.ttf ../fonts/ttf/delete-ttf
rm -rf ../fonts/ttf/delete-ttf

mkdir -p ../fonts/otf/delete-otf
mv ../fonts/otf/BigShouldersInline-*.otf ../fonts/otf/delete-otf
rm -rf ../fonts/otf/delete-otf

echo "SPLITTING VF"
echo "Big Shoulders Display"
gftools rename-font $VF_FILE "Big Shoulders Inline Display"
mv ../fonts/variable/BigShouldersInlineDisplay\[opsz\,wght\].ttf ../fonts/variable/BigShouldersInlineDisplay\[wght\].ttf
fonttools varLib.instancer ../fonts/variable/BigShouldersInlineDisplay\[wght\].ttf opsz=72 -o ../fonts/variable/BigShouldersInlineDisplay\[wght\].ttf

Echo "Big Shoulders Text"
gftools rename-font $VF_FILE "Big Shoulders Inline Text"
mv ../fonts/variable/BigShouldersInlineText\[opsz\,wght\].ttf ../fonts/variable/BigShouldersInlineText\[wght\].ttf
python update_fvar.py ../fonts/variable/BigShouldersInlineText\[wght\].ttf
fonttools varLib.instancer ../fonts/variable/BigShouldersInlineText\[wght\].ttf opsz=10 -o ../fonts/variable/BigShouldersInlineText\[wght\].ttf

echo "DONE!"