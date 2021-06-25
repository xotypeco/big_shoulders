#!/bin/bash
set -e
#source ../venv/bin/activate


echo "GENERATING VF"
VF_FILE=../fonts/variable/BigShoulders\[opsz,wght]\.ttf
gftools builder config.yml

echo "Deleting unnecessary static fonts"
mkdir -p ../fonts/ttf/delete-ttf
mv ../fonts/ttf/BigShoulders-*.ttf ../fonts/ttf/delete-ttf
rm -rf ../fonts/ttf/delete-ttf

mkdir -p ../fonts/otf/delete-otf
mv ../fonts/otf/BigShoulders-*.otf ../fonts/otf/delete-otf
rm -rf ../fonts/otf/delete-otf

echo "SPLITTING VF"
echo "Big Shoulders Display"
gftools rename-font $VF_FILE "Big Shoulders Display"
mv ../fonts/variable/BigShouldersDisplay\[opsz\,wght\].ttf ../fonts/variable/BigShouldersDisplay\[wght\].ttf
fonttools varLib.instancer ../fonts/variable/BigShouldersDisplay\[wght\].ttf opsz=72 -o ../fonts/variable/BigShouldersDisplay\[wght\].ttf

Echo "Big Shoulders Text"
gftools rename-font $VF_FILE "Big Shoulders Text"
mv ../fonts/variable/BigShouldersText\[opsz\,wght\].ttf ../fonts/variable/BigShouldersText\[wght\].ttf
python update_fvar.py ../fonts/variable/BigShouldersText\[wght\].ttf
fonttools varLib.instancer ../fonts/variable/BigShouldersText\[wght\].ttf opsz=10 -o ../fonts/variable/BigShouldersText\[wght\].ttf

echo "DONE!"