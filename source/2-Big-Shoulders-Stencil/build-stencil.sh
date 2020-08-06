#!/bin/bash
set -e

function postprocess_ttf {
    gftools fix-nonhinting $1 $1.fix
    mv $1.fix $1
    gftools fix-dsig -f $1
    gftools fix-unwanted-tables $1 -t MVAR
}

mkdir -p ../../fonts ../../fonts/ttf/Big-Shoulders-Stencil ../../fonts/variable/Big-Shoulders-Stencil ../../fonts/otf/Big-Shoulders-Stencil ../../fonts/woff2/Big-Shoulders-Stencil/

echo "GENERATING VF"
VF_FILE=../../fonts/variable/Big-Shoulders-Stencil/BigShouldersStencil\[opsz,wght]\.ttf
glyphs2ufo Big_Shoulders_Stencil.glyphs --generate-GDEF
fontmake -m vf_stencil.designspace -o variable --output-path $VF_FILE

    
echo "POST PROCESSING VF"
postprocess_ttf $VF_FILE
python3 Big-S-Stencil-Stat-Table.py $VF_FILE
fonttools ttLib.woff2 compress $VF_FILE

# echo "SPLITTING VF"
# # Big Shoulders Display
# gftools rename-font $VF_FILE "Big Shoulders Display"
# mv ../../fonts/variable/BigShouldersDisplay\[opsz\,wght\].ttf ../../fonts/variable/BigShouldersDisplay\[wght\].ttf
# fonttools varLib.instancer ../../fonts/variable/BigShouldersDisplay\[wght\].ttf opsz=72 -o ../../fonts/variable/BigShouldersDisplay\[wght\].ttf

# # Big Shoulders Text
# gftools rename-font $VF_FILE "Big Shoulders Text"
# mv ../../fonts/variable/BigShouldersText\[opsz\,wght\].ttf ../../fonts/variable/BigShouldersText\[wght\].ttf
# python update_fvar.py ../../fonts/variable/BigShouldersText\[wght\].ttf
# fonttools varLib.instancer ../../fonts/variable/BigShouldersText\[wght\].ttf opsz=10 -o ../../fonts/variable/BigShouldersText\[wght\].ttf


# echo "GENERATING STATIC FONTS"
# fontmake -m text_static.designspace -i -o ttf --output-dir ../../fonts/ttf/Big-Shoulders
# fontmake -m display_static.designspace -i -o ttf --output-dir ../../fonts/ttf/Big-Shoulders


# echo "POST PROCESSING STATIC FONTS"
# ttfs=$(ls ../../fonts/ttf/Big-Shoulders/*.ttf)
# for ttf in $ttfs
# do
#     postprocess_ttf $ttf;
#     fonttools ttLib.woff2 compress $ttf;
# done

# echo "GENERATING OTFs"
# fontmake -m text_static.designspace -i -o otf --output-dir ../../fonts/otf/Big-Shoulders -a
# fontmake -m display_static.designspace -i -o otf --output-dir ../../fonts/otf/Big-Shoulders -a

# echo "POST PROCESSING OTFs"
# otfs=$(ls ../../fonts/otf/Big-Shoulders/*.otf)
# for otf in $otfs
# do
#     gftools fix-weightclass $otf
# 	[ -f $otf.fix ] && mv $otf.fix $otf;
#     gftools fix-dsig --autofix $otf;

# done


# mv ../../fonts/ttf/Big-Shoulders/*.woff2 ../../fonts/woff2/Big-Shoulders/
# mv ../../fonts/variable/*.woff2 ../../fonts/woff2/Big-Shoulders/

# # cleanup
# rm -rf ../../fonts/ttf/Big-Shoulders/*gasp*.ttf ../../fonts/ttf/*gasp*.ttf ../../fonts/variable/*gasp*.ttf ../../fonts/woff2/Big-Shoulders/*gasp*.woff2 instance_ufo *.ufo Big_Shoulders.designspace
