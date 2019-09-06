# Clean up
rm ./fonts/ttf/BigShoulders*.ttf

# # Build static instances
fontmake -g ./source/Big\ Shoulders.glyphs -o ttf -i --output-dir ./fonts/ttf -a
for f in ./fonts/ttf/*.ttf
do
	echo 'Processing $f'
	gftools fix-dsig --autofix $f
	gftools fix-hinting $f
	mv $f.fix $f
done

# Build variable font
fontmake -g ./source/Big\ Shoulders.glyphs -o variable --output-dir ./fonts/ttf
gftools fix-dsig --autofix ./fonts/ttf/BigShoulders-VF.ttf
ttfautohint ./fonts/ttf/BigShoulders-VF.ttf ./fonts/ttf/BigShoulders-VF-hinted.ttf
rm ./fonts/ttf/BigShoulders-VF.ttf
gftools fix-hinting ./fonts/ttf/BigShoulders-VF-hinted.ttf
mv ./fonts/ttf/BigShoulders-VF-hinted.ttf.fix ./fonts/ttf/BigShoulders[opsz,wght].ttf
rm ./fonts/ttf/BigShoulders-VF-hinted.ttf
# patch in name, fvar and STAT tables
ttx -m './fonts/ttf/BigShoulders[opsz,wght].ttf' ./source/patch.ttx
mv ./source/patch.ttf "./fonts/ttf/BigShoulders[opsz,wght].ttf"

# Clean up
rm -r instance_ufo
rm -r master_ufo
