#!/bin/bash
set -e

function postprocess_ttf {
    gftools fix-nonhinting $1 $1.fix
    mv $1.fix $1
    gftools fix-dsig -f $1
    gftools fix-unwanted-tables $1 -t MVAR
}

mkdir -p ../../fonts ../../fonts/ttf/Big-Shoulders-Inline ../../fonts/variable/Big-Shoulders-Inline ../../fonts/otf/Big-Shoulders-Inline ../../fonts/woff2/Big-Shoulders-Inline

echo "GENERATING VF"
VF_FILE=../../fonts/variable/Big-Shoulders-Inline/BigShouldersInline\[opsz,wght]\.ttf
glyphs2ufo Big_Shoulders_Inline.glyphs --generate-GDEF
fontmake -m vf_inline.designspace -o variable --output-path $VF_FILE


echo "POST PROCESSING VF"
postprocess_ttf $VF_FILE
python3 Big-S-Inline-Stat-Table.py $VF_FILE
fonttools ttLib.woff2 compress $VF_FILE

echo "SPLITTING VF"
# Big Shoulders Display
gftools rename-font $VF_FILE "Big Shoulders Inline Display"
mv ../../fonts/variable/Big-Shoulders-Inline/BigShouldersInlineDisplay\[opsz\,wght\].ttf ../../fonts/variable/Big-Shoulders-Inline/BigShouldersInlineDisplay\[wght\].ttf
fonttools varLib.instancer ../../fonts/variable/Big-Shoulders-Inline/BigShouldersInlineDisplay\[wght\].ttf opsz=72 -o ../../fonts/variable/Big-Shoulders-Inline/BigShouldersInlineDisplay\[wght\].ttf

# Big Shoulders Text
gftools rename-font $VF_FILE "Big Shoulders Inline Text"
mv ../../fonts/variable/Big-Shoulders-Inline/BigShouldersInlineText\[opsz\,wght\].ttf ../../fonts/variable/Big-Shoulders-Inline/BigShouldersInlineText\[wght\].ttf
python update_fvar.py ../../fonts/variable/Big-Shoulders-Inline/BigShouldersInlineText\[wght\].ttf
fonttools varLib.instancer ../../fonts/variable/Big-Shoulders-Inline/BigShouldersInlineText\[wght\].ttf opsz=10 -o ../../fonts/variable/Big-Shoulders-Inline/BigShouldersInlineText\[wght\].ttf


echo "GENERATING STATIC FONTS"
#fontmake -m text_static.designspace -i -o ttf --output-dir ../../fonts/ttf/Big-Shoulders-Inline
fontmake -m display_inline_static.designspace -i -o ttf --output-dir ../../fonts/ttf/Big-Shoulders-Inline


echo "POST PROCESSING STATIC FONTS"
ttfs=$(ls ../../fonts/ttf/Big-Shoulders-Inline/*.ttf)
for ttf in $ttfs
do
    postprocess_ttf $ttf;
    fonttools ttLib.woff2 compress $ttf;
done

# # echo "GENERATING OTFs"
# # fontmake -m text_static.designspace -i -o otf --output-dir ../../fonts/otf/Big-Shoulders-Inline -a
# # fontmake -m display_static.designspace -i -o otf --output-dir ../../fonts/otf/Big-Shoulders-Inline -a

# # echo "POST PROCESSING OTFs"
# # otfs=$(ls ../../fonts/otf/Big-Shoulders-Inline/*.otf)
# # for otf in $otfs
# # do
# #     gftools fix-weightclass $otf
# # 	[ -f $otf.fix ] && mv $otf.fix $otf;
# #     gftools fix-dsig --autofix $otf;
# # done


mv ../../fonts/ttf/Big-Shoulders-Inline/*.woff2 ../../fonts/woff2/Big-Shoulders-Inline/
mv ../../fonts/variable/Big-Shoulders-Inline/*.woff2 ../../fonts/woff2/Big-Shoulders-Inline/

# cleanup
rm -rf ../../fonts/variable/Big-Shoulders-Inline/*gasp*.ttf ../../fonts/ttf/Big-Shoulders-Inline/*gasp*.ttf 
#../../fonts/ttf/*gasp*.ttf ../../fonts/woff2/Big-Shoulders-Inline/*gasp*.woff2 instance_ufo *.ufo Big_Shoulders.designspace
