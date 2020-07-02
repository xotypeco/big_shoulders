# source venv/bin/activate

STATICS_DIR=../fonts/ttf
mkdir -p ../fonts/ $STATICS_DIR/BigShoulders


# Build static instances
fontmake -g BigShoulders.glyphs -o ttf -i --output-dir $STATICS_DIR/BigShoulders/ -a

ttfs=$(ls $STATICS_DIR/BigShoulders/*.ttf)
for ttf in $ttfs
do
	gftools fix-hinting $ttf;
	mv "$ttf.fix" $ttf;

	gftools fix-dsig -f $ttf;
done


# Clean up
rm -r instance_ufo
rm -r master_ufo
