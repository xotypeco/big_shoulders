#!/bin/bash
set -e

function postprocess_ttf {
    gftools fix-nonhinting $1 $1.fix
    mv $1.fix $1
    gftools fix-dsig -f $1
    gftools fix-unwanted-tables $1 -t MVAR
}

mkdir -p ../fonts ../fonts/ttf ../fonts/ttf/static ../fonts/otf/ ../fonts/woff2/ ../fonts/woff2/static_woff2

echo "GENERATING VF"
VF_FILE=../fonts/ttf/BigShoulders\[opsz,wght]\.ttf
glyphs2ufo Big_Shoulders.glyphs --generate-GDEF
fontmake -m vf.designspace -o variable -f --output-path $VF_FILE


echo "POST PROCESSING VF"
postprocess_ttf $VF_FILE
python3 Big-Shoulders-Stat-Table.py $VF_FILE
fonttools ttLib.woff2 compress $VF_FILE

echo "SPLITTING VF"
# Big Shoulders Display
gftools rename-font $VF_FILE "Big Shoulders Display"
mv ../fonts/ttf/BigShouldersDisplay\[opsz\,wght\].ttf ../fonts/ttf/BigShouldersDisplay\[wght\].ttf
fonttools varLib.instancer ../fonts/ttf/BigShouldersDisplay\[wght\].ttf opsz=72 -o ../fonts/ttf/BigShouldersDisplay\[wght\].ttf

# Big Shoulders Text
gftools rename-font $VF_FILE "Big Shoulders Text"
mv ../fonts/ttf/BigShouldersText\[opsz\,wght\].ttf ../fonts/ttf/BigShouldersText\[wght\].ttf
python update_fvar.py ../fonts/ttf/BigShouldersText\[wght\].ttf
fonttools varLib.instancer ../fonts/ttf/BigShouldersText\[wght\].ttf opsz=10 -o ../fonts/ttf/BigShouldersText\[wght\].ttf


echo "GENERATING STATIC FONTS"
fontmake -m text_static.designspace -i -o ttf --output-dir ../fonts/ttf/static
fontmake -m display_static.designspace -i -o ttf --output-dir ../fonts/ttf/static


echo "POST PROCESSING STATIC FONTS"
ttfs=$(ls ../fonts/ttf/static/*.ttf)
for ttf in $ttfs
do
    postprocess_ttf $ttf;
    fonttools ttLib.woff2 compress $ttf;
done

echo "GENERATING OTFs"
fontmake -m text_static.designspace -i -o otf --output-dir ../fonts/otf/ -a
fontmake -m display_static.designspace -i -o otf --output-dir ../fonts/otf/ -a

echo "POST PROCESSING OTFs"
otfs=$(ls ../fonts/otf/*.otf)
for otf in $otfs
do
    gftools fix-weightclass $otf
	[ -f $otf.fix ] && mv $otf.fix $otf;
    gftools fix-dsig --autofix $otf;

done


mv ../fonts/ttf/static/*.woff2 ../fonts/woff2/static_woff2
mv ../fonts/ttf/*.woff2 ../fonts/woff2/

# cleanup
rm -rf ../fonts/ttf/static/*gasp*.ttf ../fonts/ttf/*gasp*.ttf ../fonts/woff2/*gasp*.woff2 instance_ufo *.ufo Big_Shoulders.designspace
