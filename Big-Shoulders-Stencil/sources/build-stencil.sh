#!/bin/bash
set -e

function postprocess_ttf {
    gftools fix-nonhinting $1 $1.fix
    mv $1.fix $1
    gftools fix-dsig -f $1
    gftools fix-unwanted-tables $1 -t MVAR
}

mkdir -p ../fonts ../fonts/ttf/static ../fonts/ttf ../fonts/otf ../fonts/woff2 ../fonts/woff2/static_woff2

echo "GENERATING VF"
VF_FILE=../fonts/ttf/BigShouldersStencil\[opsz,wght]\.ttf
glyphs2ufo Big_Shoulders_Stencil.glyphs --generate-GDEF
fontmake -m vf_stencil.designspace -o variable -f --output-path $VF_FILE


echo "POST PROCESSING VF"
postprocess_ttf $VF_FILE
python3 Big-S-Stencil-Stat-Table.py $VF_FILE
fonttools ttLib.woff2 compress $VF_FILE

echo "SPLITTING VF"
# Big Shoulders Stencil Display
gftools rename-font $VF_FILE "Big Shoulders Stencil Display"
mv ../fonts/ttf/BigShouldersStencilDisplay\[opsz\,wght\].ttf ../fonts/ttf/BigShouldersStencilDisplay\[wght\].ttf
fonttools varLib.instancer ../fonts/ttf/BigShouldersStencilDisplay\[wght\].ttf opsz=72 -o ../fonts/ttf/BigShouldersStencilDisplay\[wght\].ttf

# # Big Shoulders Stencil Text
gftools rename-font $VF_FILE "Big Shoulders Stencil Text"
mv ../fonts/ttf/BigShouldersStencilText\[opsz\,wght\].ttf ../fonts/ttf/BigShouldersStencilText\[wght\].ttf
python update_fvar.py ../fonts/ttf/BigShouldersStencilText\[wght\].ttf
fonttools varLib.instancer ../fonts/ttf/BigShouldersStencilText\[wght\].ttf opsz=10 -o ../fonts/ttf/BigShouldersStencilText\[wght\].ttf


echo "GENERATING STATIC FONTS"
fontmake -m text_stencil_static.designspace -i -f -o ttf --output-dir ../fonts/ttf/static
fontmake -m display_stencil_static.designspace -i -f -o ttf --output-dir ../fonts/ttf/static


echo "POST PROCESSING STATIC FONTS"
ttfs=$(ls ../fonts/ttf/static/*.ttf)
for ttf in $ttfs
do
    postprocess_ttf $ttf;
    fonttools ttLib.woff2 compress $ttf;
done

echo "GENERATING OTFs"
fontmake -m text_stencil_static.designspace -i -f -o otf --output-dir ../fonts/otf -a
fontmake -m display_stencil_static.designspace -i -f -o otf --output-dir ../fonts/otf -a

echo "POST PROCESSING OTFs"
otfs=$(ls ../fonts/otf/*.otf)
for otf in $otfs
do
    gftools fix-weightclass $otf
	[ -f $otf.fix ] && mv $otf.fix $otf;
    gftools fix-dsig --autofix $otf;

done


mv ../fonts/ttf/static/*.woff2 ../fonts/woff2/static_woff2
mv ../fonts/ttf/*.woff2 ../fonts/woff2

# # cleanup
rm -rf ../fonts/ttf/*gasp*.ttf ../fonts/ttf/static/*gasp*.ttf  instance_ufo *.ufo Big_Shoulders_Stencil.designspace
