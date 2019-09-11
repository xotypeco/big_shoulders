mkdir -p ./fonts/ ./fonts/ttf/ ./fonts/vf
 # Build static instances
fontmake -g ./source/Big\ Shoulders.glyphs -o ttf -i --output-dir ./fonts/ttf -a
for f in ./fonts/ttf/*.ttf
do
	echo 'Processing $f'
	gftools fix-dsig --autofix $f
	gftools fix-hinting $f
	mv $f.fix $f
done
set -e
# Build variable font
VF_FILENAME="./fonts/vf/BigShoulder[opsz,wght].ttf"
fontmake -g ./source/Big\ Shoulders.glyphs -o variable --output-path $VF_FILENAME
gftools fix-dsig --autofix $VF_FILENAME
ttfautohint $VF_FILENAME $VF_FILENAME.fix
mv $VF_FILENAME.fix $VF_FILENAME
gftools fix-hinting $VF_FILENAME
mv $VF_FILENAME.fix $VF_FILENAME
# patch in name, fvar and STAT tables
ttx -m $VF_FILENAME ./source/patch.ttx
mv ./source/patch.ttf $VF_FILENAME

# Clean up
rm -r instance_ufo
rm -r master_ufo
