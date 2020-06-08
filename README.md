Big Shoulders is a family of condensed American Gothic typefaces, created for the city and citizens of Chicago. The family’s tall, sans-serif forms honor Chicago’s multiple histories as railway transport hub, public political action center, and the birthplace of House music.

## Build Instructions

The main source is `Big Shoulders.glyphs`. Any changes made there need to also be reflected in `Big Shoulders Flat.glyphs`.

`Big Shoulders Flat.glyphs` is a throwaway source needed to generate correct static instances using `fontmake`, as the current stable `fontmake` (as of August 2019) can’t deal with brace layers when generating instances. 

To generate `Big Shoulders Flat.glyphs`, apply [this Glyphs script](https://github.com/yanone/Yanone-GlyphsApp-Scripts/blob/master/Interpolation/Expand%20Intermediate%20Masters.py) to `Big Shoulders.glyphs` and save under new name. Repeat for any change to `Big Shoulders.glyphs`.

Once `fontmake` version 2.0 is stable and out, which can deal with brace layers, the use of `Big Shoulders Flat.glyphs` can be discarded.

Build fonts using `build.sh`.

## Change log

updated as of 04/17/2020

added Big Shoulders Stencil version 1.0

added Big Shoulders Inline version 1.0

Updated Big Shoulders to version 1.1

note that v1.0 of Big Shoulders Stencil & Inline contain the same changes introduced in Big Shoulders v1.1

corrected Polish diacritics (many thanks to Cathy Kwiatkowski)

removed case-sensitive combining marks

corrected positioning of all combining marks

corrected lowercase d, l and t with caron

added tf ligature

added rectangle for Chicago Design System logotypes, can be invoked with discretionary ligatures turned on and typing CHIRECT

added six pointed star glyph as an alternate method of invoking the Chicago star

added filled rectangle glyph to invoke Chicago rectangle

updated bar glyph to better work in context of Chicago departmental acronyms

updated as of 08/14/2019

changed keyboard combo to get a Chicago star. now you type CHISTAR (making sure discretionary ligatures are turned on). your application should automatically replace it with a six-pointed star.

updated as of 08/07/2019

added Optical Size axis, so the family is now 16 fonts: Big Shoulders Text (in 8 weights) and Big Shoulders Display (in 8 weights).

the Variable Font family name is Big Shoulders; styles appear in a style submenu with text and Display interleaved.

the OTF and TTF family names are split into Big Shoulders Text and Big Shoulders Display; you’ll see both with an 8-weight submenu, from Thin to Black.

use Big Shoulders Text for sizes up to 72 point. use Big Shoulders Display for anything larger.

updated as of 06/11/2019

added instructions for CSS

fixed several interpolations as a part of my final detailing. this pertains mostly to shapes with extreme counters and complex inner strokes: A, M, N, V, W X, Y, a, e. g, v, w, x, y.

added a new tt ligature.

refined the lowercase g's lower bowl and ear.

updated as of 06/11/2019

moved previous R to an alternate, added new R with diagonal leg.

updated as of 06/10/2019

added case-sensitive diacritics—this means uppercase and small caps forms have vertically shorter diacritics so that you can stack lines of uppercase tighter and keep an even line

added a full set of small caps, including all diacritics & punctuation

added .sinf and .sups (scientific inferiors and superscript)

tweaked angled accents (grave, acute, double grave, Hungarian umlaut, circumflex, ) to be steeper and shorter so that lowercase characters can pack tighter together.


updated as of 05/27/2019

first pass at spacing and kerning completed

Chicago 6-point star added as a discretionary ligature. in desktop apps, turn on D ligs in the opentype panel and type **** which will then transform to a Chi star.

in CSS, turn on .dlig and add text **** to your source.

all global currency symbols added.

fractions, superscript and subscript added.

full set of diacritics covering 80 languages.

