#!/bin/bash
set -e

function postprocess_ttf {
    gftools fix-nonhinting $1 $1.fix
    mv $1.fix $1
    gftools fix-dsig -f $1
    gftools fix-unwanted-tables $1 -t MVAR
}

mkdir -p ../fonts ../fonts/ttf ../fonts/variable

echo "GENERATING VF"
VF_FILE=../fonts/variable/BigShoulders\[opsz,wght]\.ttf
glyphs2ufo Big_Shoulders.glyphs --generate-GDEF
fontmake -m vf.designspace -o variable --output-path $VF_FILE


echo "POST PROCESSING VF"
postprocess_ttf $VF_FILE
python3 Big-Shoulders-Stat-Table.py $VF_FILE

echo "SPLITTING VF"
# Big Shoulders Display
gftools rename-font $VF_FILE "Big Shoulders Display"
mv ../fonts/variable/BigShouldersDisplay\[opsz\,wght\].ttf ../fonts/variable/BigShouldersDisplay\[wght\].ttf
fontTools varLib.instancer ../fonts/variable/BigShouldersDisplay\[wght\].ttf opsz=72 -o ../fonts/variable/BigShouldersDisplay\[wght\].ttf

# Big Shoulders Text
gftools rename-font $VF_FILE "Big Shoulders Text"
mv ../fonts/variable/BigShouldersText\[opsz\,wght\].ttf ../fonts/variable/BigShouldersText\[wght\].ttf
python update_fvar.py ../fonts/variable/BigShouldersText\[wght\].ttf
fontTools varLib.instancer ../fonts/variable/BigShouldersText\[wght\].ttf opsz=10 -o ../fonts/variable/BigShouldersText\[wght\].ttf


echo "GENERATING STATIC FONTS"
fontmake -m text_static.designspace -i -o ttf --output-dir ../fonts/ttf
fontmake -m display_static.designspace -i -o ttf --output-dir ../fonts/ttf


echo "POST PROCESSING STATIC FONTS"
ttfs=$(ls ../fonts/ttf/*.ttf)
for ttf in $ttfs
do
    postprocess_ttf $ttf;
done

# cleanup
rm -rf ../fonts/ttf/*gasp*.ttf ../fonts/variable/*gasp*.ttf instance_ufo *.ufo Big_Shoulders.designspace
