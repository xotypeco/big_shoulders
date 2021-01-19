## Fontbakery report

Fontbakery version: 0.7.34

<details>
<summary><b>[9] BigShouldersInlineDisplay-Black.ttf</b></summary>
<details>
<summary>🔥 <b>FAIL:</b> Version number has increased since previous release on Google Fonts?</summary>

* [com.google.fonts/check/version_bump](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/version_bump)

* 🔥 **FAIL** Version number 1.0 is equal to version on Google Fonts.
* 🔥 **FAIL** Version number 1.0 is equal to version on Google Fonts GitHub repo.

</details>
<details>
<summary>🔥 <b>FAIL:</b> Check glyphs do not have components which are themselves components.</summary>

* [com.google.fonts/check/glyf_nested_components](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/glyf.html#com.google.fonts/check/glyf_nested_components)
<pre>--- Rationale ---

There have been bugs rendering variable fonts with nested components.
Additionally, some static fonts with nested components have been reported to
have rendering and printing issues.

For more info, see:
* https://github.com/googlefonts/fontbakery/issues/2961
* https://github.com/arrowtype/recursive/issues/412


</pre>

* 🔥 **FAIL** The following glyphs have components which themselves are component glyphs:
	* uni1EAE
	* uni1EB0
	* uni1EB2
	* uni1EB4
	* uni1EA4
	* uni1EA6
	* uni1EA8
	* uni1EAA
	* uni0202
	* uni1E08 and 117 more. [code: found-nested-components]

</details>
<details>
<summary>⚠ <b>WARN:</b> Stricter unitsPerEm criteria for Google Fonts. </summary>

* [com.google.fonts/check/unitsperem_strict](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/unitsperem_strict)
<pre>--- Rationale ---

Even though the OpenType spec allows unitsPerEm to be any value between 16 and
16384, the Google Fonts project aims at a narrower set of reasonable values.

The spec suggests usage of powers of two in order to get some performance
improvements on legacy renderers, so those values are acceptable.

But values of 500 or 1000 are also acceptable, with the added benefit that it
makes upm math easier for designers, while the performance hit of not using a
power of two is most likely negligible nowadays.

Additionally, values above 2048 would likely result in unreasonable filesize
increases.


</pre>

* ⚠ **WARN** Font em size (unitsPerEm) is 4000 which may be too large (causing filesize bloat), unless you are sure that the detail level in this font requires that much precision. [code: large-value]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: exclam	Contours detected: 6	Expected: 2
Glyph name: quotedbl	Contours detected: 6	Expected: 2
Glyph name: numbersign	Contours detected: 12	Expected: 2
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: percent	Contours detected: 15	Expected: 5
Glyph name: ampersand	Contours detected: 9	Expected: 1, 2 or 3
Glyph name: quotesingle	Contours detected: 3	Expected: 1
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: asterisk	Contours detected: 7	Expected: 1 or 4
Glyph name: plus	Contours detected: 5	Expected: 1
Glyph name: comma	Contours detected: 3	Expected: 1
Glyph name: hyphen	Contours detected: 3	Expected: 1
Glyph name: period	Contours detected: 3	Expected: 1
Glyph name: slash	Contours detected: 3	Expected: 1
Glyph name: zero	Contours detected: 6	Expected: 2 or 3
Glyph name: one	Contours detected: 3	Expected: 1
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: four	Contours detected: 6	Expected: 1 or 2
Glyph name: five	Contours detected: 3	Expected: 1
Glyph name: six	Contours detected: 5	Expected: 1 or 2
Glyph name: seven	Contours detected: 3	Expected: 1
Glyph name: eight	Contours detected: 9	Expected: 3
Glyph name: nine	Contours detected: 5	Expected: 1 or 2
Glyph name: colon	Contours detected: 6	Expected: 2
Glyph name: semicolon	Contours detected: 6	Expected: 2
Glyph name: less	Contours detected: 4	Expected: 1
Glyph name: equal	Contours detected: 6	Expected: 2
Glyph name: greater	Contours detected: 4	Expected: 1
Glyph name: question	Contours detected: 6	Expected: 2
Glyph name: at	Contours detected: 6	Expected: 2
Glyph name: A	Contours detected: 6	Expected: 2
Glyph name: B	Contours detected: 9	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: D	Contours detected: 6	Expected: 2
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: F	Contours detected: 4	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: H	Contours detected: 5	Expected: 1
Glyph name: I	Contours detected: 3	Expected: 1
Glyph name: J	Contours detected: 3	Expected: 1
Glyph name: K	Contours detected: 5	Expected: 1 or 2
Glyph name: L	Contours detected: 3	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: O	Contours detected: 6	Expected: 2
Glyph name: P	Contours detected: 5	Expected: 1 or 2
Glyph name: Q	Contours detected: 5	Expected: 2
Glyph name: R	Contours detected: 6	Expected: 1 or 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: T	Contours detected: 4	Expected: 1
Glyph name: U	Contours detected: 3	Expected: 1
Glyph name: V	Contours detected: 3	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: X	Contours detected: 5	Expected: 1
Glyph name: Y	Contours detected: 4	Expected: 1
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: bracketleft	Contours detected: 3	Expected: 1
Glyph name: backslash	Contours detected: 3	Expected: 1
Glyph name: bracketright	Contours detected: 3	Expected: 1
Glyph name: asciicircum	Contours detected: 4	Expected: 1
Glyph name: grave	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 6	Expected: 2
Glyph name: b	Contours detected: 6	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: d	Contours detected: 6	Expected: 2
Glyph name: e	Contours detected: 5	Expected: 2
Glyph name: f	Contours detected: 5	Expected: 1
Glyph name: g	Contours detected: 8	Expected: 2 or 3
Glyph name: h	Contours detected: 4	Expected: 1
Glyph name: i	Contours detected: 6	Expected: 2
Glyph name: j	Contours detected: 6	Expected: 2
Glyph name: k	Contours detected: 5	Expected: 1 or 2
Glyph name: l	Contours detected: 3	Expected: 1
Glyph name: m	Contours detected: 5	Expected: 1
Glyph name: n	Contours detected: 4	Expected: 1
Glyph name: o	Contours detected: 6	Expected: 2
Glyph name: p	Contours detected: 6	Expected: 2
Glyph name: q	Contours detected: 6	Expected: 2
Glyph name: r	Contours detected: 4	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 5	Expected: 1
Glyph name: u	Contours detected: 4	Expected: 1
Glyph name: v	Contours detected: 3	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: x	Contours detected: 5	Expected: 1
Glyph name: y	Contours detected: 4	Expected: 1
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: braceleft	Contours detected: 4	Expected: 1
Glyph name: bar	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 4	Expected: 1
Glyph name: asciitilde	Contours detected: 3	Expected: 1
Glyph name: exclamdown	Contours detected: 6	Expected: 2
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: sterling	Contours detected: 6	Expected: 1 or 2
Glyph name: currency	Contours detected: 8	Expected: 2
Glyph name: yen	Contours detected: 8	Expected: 1 or 2
Glyph name: brokenbar	Contours detected: 6	Expected: 2
Glyph name: section	Contours detected: 6	Expected: 2
Glyph name: dieresis	Contours detected: 6	Expected: 2
Glyph name: copyright	Contours detected: 9	Expected: 3
Glyph name: ordfeminine	Contours detected: 6	Expected: 2 or 3
Glyph name: guillemotleft	Contours detected: 8	Expected: 2
Glyph name: logicalnot	Contours detected: 3	Expected: 1
Glyph name: uni00AD	Contours detected: 3	Expected: 1
Glyph name: registered	Contours detected: 12	Expected: 3 or 4
Glyph name: macron	Contours detected: 3	Expected: 1
Glyph name: degree	Contours detected: 6	Expected: 2
Glyph name: plusminus	Contours detected: 8	Expected: 1 or 2
Glyph name: uni00B2	Contours detected: 3	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: acute	Contours detected: 3	Expected: 1
Glyph name: uni00B5	Contours detected: 5	Expected: 1
Glyph name: periodcentered	Contours detected: 3	Expected: 1
Glyph name: cedilla	Contours detected: 3	Expected: 1
Glyph name: uni00B9	Contours detected: 3	Expected: 1
Glyph name: ordmasculine	Contours detected: 6	Expected: 2 or 3
Glyph name: guillemotright	Contours detected: 8	Expected: 2
Glyph name: onequarter	Contours detected: 12	Expected: 3 or 4
Glyph name: onehalf	Contours detected: 9	Expected: 3
Glyph name: threequarters	Contours detected: 12	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 6	Expected: 2
Glyph name: Agrave	Contours detected: 9	Expected: 3
Glyph name: Aacute	Contours detected: 9	Expected: 3
Glyph name: Acircumflex	Contours detected: 10	Expected: 3
Glyph name: Atilde	Contours detected: 9	Expected: 3
Glyph name: Adieresis	Contours detected: 12	Expected: 4
Glyph name: Aring	Contours detected: 12	Expected: 3 or 4
Glyph name: AE	Contours detected: 8	Expected: 2
Glyph name: Ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: Egrave	Contours detected: 7	Expected: 2
Glyph name: Eacute	Contours detected: 7	Expected: 2
Glyph name: Ecircumflex	Contours detected: 8	Expected: 2
Glyph name: Edieresis	Contours detected: 10	Expected: 3
Glyph name: Igrave	Contours detected: 6	Expected: 2
Glyph name: Iacute	Contours detected: 6	Expected: 2
Glyph name: Icircumflex	Contours detected: 7	Expected: 2
Glyph name: Idieresis	Contours detected: 9	Expected: 3
Glyph name: Eth	Contours detected: 4	Expected: 2
Glyph name: Ntilde	Contours detected: 6	Expected: 2
Glyph name: Ograve	Contours detected: 9	Expected: 3
Glyph name: Oacute	Contours detected: 9	Expected: 3
Glyph name: Ocircumflex	Contours detected: 10	Expected: 3
Glyph name: Otilde	Contours detected: 9	Expected: 3
Glyph name: Odieresis	Contours detected: 12	Expected: 4
Glyph name: multiply	Contours detected: 5	Expected: 1
Glyph name: Oslash	Contours detected: 9	Expected: 2 or 3
Glyph name: Ugrave	Contours detected: 6	Expected: 2
Glyph name: Uacute	Contours detected: 6	Expected: 2
Glyph name: Ucircumflex	Contours detected: 7	Expected: 2
Glyph name: Udieresis	Contours detected: 9	Expected: 3
Glyph name: Yacute	Contours detected: 7	Expected: 2
Glyph name: Thorn	Contours detected: 6	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 4	Expected: 1
Glyph name: agrave	Contours detected: 9	Expected: 3
Glyph name: aacute	Contours detected: 9	Expected: 3
Glyph name: acircumflex	Contours detected: 10	Expected: 3
Glyph name: atilde	Contours detected: 9	Expected: 3
Glyph name: adieresis	Contours detected: 12	Expected: 4
Glyph name: aring	Contours detected: 12	Expected: 4
Glyph name: ae	Contours detected: 9	Expected: 3
Glyph name: ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: egrave	Contours detected: 8	Expected: 3
Glyph name: eacute	Contours detected: 8	Expected: 3
Glyph name: ecircumflex	Contours detected: 9	Expected: 3
Glyph name: edieresis	Contours detected: 11	Expected: 4
Glyph name: igrave	Contours detected: 6	Expected: 2
Glyph name: iacute	Contours detected: 6	Expected: 2
Glyph name: icircumflex	Contours detected: 7	Expected: 2
Glyph name: idieresis	Contours detected: 9	Expected: 3
Glyph name: eth	Contours detected: 7	Expected: 2
Glyph name: ntilde	Contours detected: 7	Expected: 2
Glyph name: ograve	Contours detected: 9	Expected: 3
Glyph name: oacute	Contours detected: 9	Expected: 3
Glyph name: ocircumflex	Contours detected: 10	Expected: 3
Glyph name: otilde	Contours detected: 9	Expected: 3
Glyph name: odieresis	Contours detected: 12	Expected: 4
Glyph name: divide	Contours detected: 9	Expected: 3
Glyph name: oslash	Contours detected: 9	Expected: 3
Glyph name: ugrave	Contours detected: 7	Expected: 2
Glyph name: uacute	Contours detected: 7	Expected: 2
Glyph name: ucircumflex	Contours detected: 8	Expected: 2
Glyph name: udieresis	Contours detected: 10	Expected: 3
Glyph name: yacute	Contours detected: 7	Expected: 2
Glyph name: thorn	Contours detected: 6	Expected: 2
Glyph name: ydieresis	Contours detected: 10	Expected: 3
Glyph name: Amacron	Contours detected: 9	Expected: 3
Glyph name: amacron	Contours detected: 9	Expected: 3
Glyph name: Abreve	Contours detected: 9	Expected: 3
Glyph name: abreve	Contours detected: 9	Expected: 3
Glyph name: Aogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: aogonek	Contours detected: 9	Expected: 2
Glyph name: Cacute	Contours detected: 6	Expected: 2
Glyph name: cacute	Contours detected: 6	Expected: 2
Glyph name: Ccircumflex	Contours detected: 7	Expected: 2
Glyph name: ccircumflex	Contours detected: 7	Expected: 2
Glyph name: Cdotaccent	Contours detected: 6	Expected: 2
Glyph name: cdotaccent	Contours detected: 6	Expected: 2
Glyph name: Ccaron	Contours detected: 7	Expected: 2
Glyph name: ccaron	Contours detected: 7	Expected: 2
Glyph name: Dcaron	Contours detected: 10	Expected: 3
Glyph name: dcaron	Contours detected: 9	Expected: 3
Glyph name: Dcroat	Contours detected: 4	Expected: 2
Glyph name: dcroat	Contours detected: 8	Expected: 2
Glyph name: Emacron	Contours detected: 7	Expected: 2
Glyph name: emacron	Contours detected: 8	Expected: 3
Glyph name: Ebreve	Contours detected: 7	Expected: 2
Glyph name: ebreve	Contours detected: 8	Expected: 3
Glyph name: Edotaccent	Contours detected: 7	Expected: 2
Glyph name: edotaccent	Contours detected: 8	Expected: 3
Glyph name: Eogonek	Contours detected: 7	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 8	Expected: 2
Glyph name: Ecaron	Contours detected: 8	Expected: 2
Glyph name: ecaron	Contours detected: 9	Expected: 3
Glyph name: Gcircumflex	Contours detected: 7	Expected: 2
Glyph name: gcircumflex	Contours detected: 12	Expected: 3 or 4
Glyph name: Gbreve	Contours detected: 6	Expected: 2
Glyph name: gbreve	Contours detected: 11	Expected: 3 or 4
Glyph name: Gdotaccent	Contours detected: 6	Expected: 2
Glyph name: gdotaccent	Contours detected: 11	Expected: 3 or 4
Glyph name: uni0122	Contours detected: 6	Expected: 2
Glyph name: uni0123	Contours detected: 11	Expected: 3 or 4
Glyph name: Hcircumflex	Contours detected: 9	Expected: 2
Glyph name: hcircumflex	Contours detected: 8	Expected: 2
Glyph name: Hbar	Contours detected: 10	Expected: 2
Glyph name: hbar	Contours detected: 6	Expected: 1
Glyph name: Itilde	Contours detected: 6	Expected: 2
Glyph name: itilde	Contours detected: 6	Expected: 2
Glyph name: Imacron	Contours detected: 6	Expected: 2
Glyph name: imacron	Contours detected: 6	Expected: 2
Glyph name: Ibreve	Contours detected: 6	Expected: 2
Glyph name: ibreve	Contours detected: 6	Expected: 2
Glyph name: Iogonek	Contours detected: 6	Expected: 1 or 2
Glyph name: iogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: Idotaccent	Contours detected: 6	Expected: 2
Glyph name: dotlessi	Contours detected: 3	Expected: 1
Glyph name: Jcircumflex	Contours detected: 7	Expected: 2
Glyph name: jcircumflex	Contours detected: 7	Expected: 2
Glyph name: uni0136	Contours detected: 8	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 8	Expected: 2 or 3
Glyph name: kgreenlandic	Contours detected: 5	Expected: 1 or 2
Glyph name: Lacute	Contours detected: 6	Expected: 2
Glyph name: lacute	Contours detected: 6	Expected: 2
Glyph name: uni013B	Contours detected: 6	Expected: 2
Glyph name: uni013C	Contours detected: 6	Expected: 2
Glyph name: Lcaron	Contours detected: 6	Expected: 2
Glyph name: lcaron	Contours detected: 6	Expected: 2
Glyph name: Ldot	Contours detected: 6	Expected: 2
Glyph name: ldot	Contours detected: 6	Expected: 2
Glyph name: Lslash	Contours detected: 5	Expected: 1
Glyph name: lslash	Contours detected: 5	Expected: 1
Glyph name: Nacute	Contours detected: 6	Expected: 2
Glyph name: nacute	Contours detected: 7	Expected: 2
Glyph name: uni0145	Contours detected: 6	Expected: 2
Glyph name: uni0146	Contours detected: 7	Expected: 2
Glyph name: Ncaron	Contours detected: 7	Expected: 2
Glyph name: ncaron	Contours detected: 8	Expected: 2
Glyph name: Eng	Contours detected: 4	Expected: 1
Glyph name: eng	Contours detected: 4	Expected: 1
Glyph name: Omacron	Contours detected: 9	Expected: 3
Glyph name: omacron	Contours detected: 9	Expected: 3
Glyph name: Obreve	Contours detected: 9	Expected: 3
Glyph name: obreve	Contours detected: 9	Expected: 3
Glyph name: Ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: OE	Contours detected: 7	Expected: 2
Glyph name: oe	Contours detected: 8	Expected: 3
Glyph name: Racute	Contours detected: 9	Expected: 3
Glyph name: racute	Contours detected: 7	Expected: 2
Glyph name: uni0156	Contours detected: 9	Expected: 3
Glyph name: uni0157	Contours detected: 7	Expected: 2
Glyph name: Rcaron	Contours detected: 10	Expected: 3
Glyph name: rcaron	Contours detected: 8	Expected: 2
Glyph name: Sacute	Contours detected: 6	Expected: 2
Glyph name: sacute	Contours detected: 6	Expected: 2
Glyph name: Scircumflex	Contours detected: 7	Expected: 2
Glyph name: scircumflex	Contours detected: 7	Expected: 2
Glyph name: Scedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 7	Expected: 2
Glyph name: scaron	Contours detected: 7	Expected: 2
Glyph name: uni0162	Contours detected: 7	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 8	Expected: 1 or 2
Glyph name: Tcaron	Contours detected: 8	Expected: 2
Glyph name: tcaron	Contours detected: 8	Expected: 2
Glyph name: Tbar	Contours detected: 6	Expected: 1
Glyph name: tbar	Contours detected: 7	Expected: 1
Glyph name: Utilde	Contours detected: 6	Expected: 2
Glyph name: utilde	Contours detected: 7	Expected: 2
Glyph name: Umacron	Contours detected: 6	Expected: 2
Glyph name: umacron	Contours detected: 7	Expected: 2
Glyph name: Ubreve	Contours detected: 6	Expected: 2
Glyph name: ubreve	Contours detected: 7	Expected: 2
Glyph name: Uring	Contours detected: 9	Expected: 3
Glyph name: uring	Contours detected: 10	Expected: 3
Glyph name: Uhungarumlaut	Contours detected: 9	Expected: 3
Glyph name: uhungarumlaut	Contours detected: 10	Expected: 3
Glyph name: Uogonek	Contours detected: 6	Expected: 1
Glyph name: uogonek	Contours detected: 7	Expected: 1
Glyph name: Wcircumflex	Contours detected: 7	Expected: 2
Glyph name: wcircumflex	Contours detected: 7	Expected: 2
Glyph name: Ycircumflex	Contours detected: 8	Expected: 2
Glyph name: ycircumflex	Contours detected: 8	Expected: 2
Glyph name: Ydieresis	Contours detected: 10	Expected: 3
Glyph name: Zacute	Contours detected: 6	Expected: 2
Glyph name: zacute	Contours detected: 6	Expected: 2
Glyph name: Zdotaccent	Contours detected: 6	Expected: 2
Glyph name: zdotaccent	Contours detected: 6	Expected: 2
Glyph name: Zcaron	Contours detected: 7	Expected: 2
Glyph name: zcaron	Contours detected: 7	Expected: 2
Glyph name: uni018F	Contours detected: 5	Expected: 2
Glyph name: florin	Contours detected: 5	Expected: 1
Glyph name: Ohorn	Contours detected: 5	Expected: 2 or 3
Glyph name: ohorn	Contours detected: 5	Expected: 2
Glyph name: Uhorn	Contours detected: 4	Expected: 1
Glyph name: uhorn	Contours detected: 5	Expected: 1
Glyph name: uni01C4	Contours detected: 13	Expected: 4
Glyph name: uni01C5	Contours detected: 13	Expected: 4
Glyph name: uni01C6	Contours detected: 13	Expected: 4
Glyph name: uni01C7	Contours detected: 6	Expected: 2
Glyph name: uni01C8	Contours detected: 9	Expected: 3
Glyph name: uni01C9	Contours detected: 9	Expected: 3
Glyph name: uni01CA	Contours detected: 6	Expected: 2
Glyph name: uni01CB	Contours detected: 9	Expected: 3
Glyph name: uni01CC	Contours detected: 10	Expected: 3
Glyph name: uni01CD	Contours detected: 10	Expected: 3
Glyph name: uni01CE	Contours detected: 10	Expected: 3
Glyph name: uni01CF	Contours detected: 7	Expected: 2
Glyph name: uni01D0	Contours detected: 7	Expected: 2
Glyph name: uni01D1	Contours detected: 10	Expected: 3
Glyph name: uni01D2	Contours detected: 10	Expected: 3
Glyph name: uni01D3	Contours detected: 7	Expected: 2
Glyph name: uni01D4	Contours detected: 8	Expected: 2
Glyph name: uni01D5	Contours detected: 12	Expected: 4
Glyph name: uni01D6	Contours detected: 13	Expected: 4
Glyph name: uni01D7	Contours detected: 12	Expected: 4
Glyph name: uni01D8	Contours detected: 13	Expected: 4
Glyph name: uni01D9	Contours detected: 13	Expected: 4
Glyph name: uni01DA	Contours detected: 14	Expected: 4
Glyph name: uni01DB	Contours detected: 12	Expected: 4
Glyph name: uni01DC	Contours detected: 13	Expected: 4
Glyph name: uni01DD	Contours detected: 5	Expected: 2
Glyph name: Gcaron	Contours detected: 7	Expected: 2
Glyph name: gcaron	Contours detected: 12	Expected: 3 or 4
Glyph name: uni01EA	Contours detected: 9	Expected: 2
Glyph name: uni01EB	Contours detected: 9	Expected: 2
Glyph name: Aringacute	Contours detected: 15	Expected: 3, 4 or 5
Glyph name: aringacute	Contours detected: 15	Expected: 4 or 5
Glyph name: AEacute	Contours detected: 11	Expected: 3
Glyph name: aeacute	Contours detected: 12	Expected: 4
Glyph name: Oslashacute	Contours detected: 12	Expected: 4
Glyph name: oslashacute	Contours detected: 12	Expected: 4
Glyph name: uni0200	Contours detected: 12	Expected: 4
Glyph name: uni0201	Contours detected: 12	Expected: 4
Glyph name: uni0202	Contours detected: 9	Expected: 3
Glyph name: uni0203	Contours detected: 9	Expected: 3
Glyph name: uni0204	Contours detected: 10	Expected: 3
Glyph name: uni0205	Contours detected: 11	Expected: 4
Glyph name: uni0206	Contours detected: 7	Expected: 2
Glyph name: uni0207	Contours detected: 8	Expected: 3
Glyph name: uni0208	Contours detected: 9	Expected: 3
Glyph name: uni0209	Contours detected: 9	Expected: 3
Glyph name: uni020A	Contours detected: 6	Expected: 2
Glyph name: uni020B	Contours detected: 6	Expected: 2
Glyph name: uni020C	Contours detected: 12	Expected: 4
Glyph name: uni020D	Contours detected: 12	Expected: 4
Glyph name: uni020E	Contours detected: 9	Expected: 3
Glyph name: uni020F	Contours detected: 9	Expected: 3
Glyph name: uni0210	Contours detected: 12	Expected: 4
Glyph name: uni0211	Contours detected: 10	Expected: 3
Glyph name: uni0212	Contours detected: 9	Expected: 3
Glyph name: uni0213	Contours detected: 7	Expected: 2
Glyph name: uni0214	Contours detected: 9	Expected: 3
Glyph name: uni0215	Contours detected: 10	Expected: 3
Glyph name: uni0216	Contours detected: 6	Expected: 2
Glyph name: uni0217	Contours detected: 7	Expected: 2
Glyph name: uni0218	Contours detected: 6	Expected: 2
Glyph name: uni0219	Contours detected: 6	Expected: 2
Glyph name: uni021A	Contours detected: 7	Expected: 2
Glyph name: uni021B	Contours detected: 8	Expected: 2
Glyph name: uni022A	Contours detected: 15	Expected: 5
Glyph name: uni022B	Contours detected: 15	Expected: 5
Glyph name: uni022C	Contours detected: 12	Expected: 4
Glyph name: uni022D	Contours detected: 12	Expected: 4
Glyph name: uni0230	Contours detected: 12	Expected: 4
Glyph name: uni0231	Contours detected: 12	Expected: 4
Glyph name: uni0232	Contours detected: 7	Expected: 2
Glyph name: uni0233	Contours detected: 7	Expected: 2
Glyph name: uni0237	Contours detected: 3	Expected: 1
Glyph name: uni0259	Contours detected: 5	Expected: 2
Glyph name: uni02B9	Contours detected: 3	Expected: 1
Glyph name: uni02BA	Contours detected: 6	Expected: 2
Glyph name: uni02BB	Contours detected: 3	Expected: 1
Glyph name: uni02BC	Contours detected: 3	Expected: 1
Glyph name: uni02BE	Contours detected: 3	Expected: 1
Glyph name: uni02BF	Contours detected: 3	Expected: 1
Glyph name: circumflex	Contours detected: 4	Expected: 1
Glyph name: caron	Contours detected: 4	Expected: 1
Glyph name: uni02C8	Contours detected: 3	Expected: 1
Glyph name: uni02C9	Contours detected: 3	Expected: 1
Glyph name: uni02CA	Contours detected: 3	Expected: 1
Glyph name: uni02CB	Contours detected: 3	Expected: 1
Glyph name: uni02CC	Contours detected: 3	Expected: 1
Glyph name: breve	Contours detected: 3	Expected: 1
Glyph name: dotaccent	Contours detected: 3	Expected: 1
Glyph name: ring	Contours detected: 6	Expected: 2
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: tilde	Contours detected: 3	Expected: 1
Glyph name: hungarumlaut	Contours detected: 6	Expected: 2
Glyph name: gravecomb	Contours detected: 3	Expected: 1
Glyph name: acutecomb	Contours detected: 3	Expected: 1
Glyph name: uni0302	Contours detected: 4	Expected: 1
Glyph name: tildecomb	Contours detected: 3	Expected: 1
Glyph name: uni0304	Contours detected: 3	Expected: 1
Glyph name: uni0306	Contours detected: 3	Expected: 1
Glyph name: uni0307	Contours detected: 3	Expected: 1
Glyph name: uni0308	Contours detected: 6	Expected: 2
Glyph name: hookabovecomb	Contours detected: 3	Expected: 1
Glyph name: uni030A	Contours detected: 6	Expected: 2
Glyph name: uni030B	Contours detected: 6	Expected: 2
Glyph name: uni030C	Contours detected: 4	Expected: 1
Glyph name: uni030F	Contours detected: 6	Expected: 2
Glyph name: uni0311	Contours detected: 3	Expected: 1
Glyph name: uni0312	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 3	Expected: 1
Glyph name: dotbelowcomb	Contours detected: 3	Expected: 1
Glyph name: uni0324	Contours detected: 6	Expected: 2
Glyph name: uni0326	Contours detected: 3	Expected: 1
Glyph name: uni0327	Contours detected: 3	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni032E	Contours detected: 3	Expected: 1
Glyph name: uni0331	Contours detected: 3	Expected: 1
Glyph name: uni0335	Contours detected: 3	Expected: 1
Glyph name: pi	Contours detected: 5	Expected: 1
Glyph name: uni1E08	Contours detected: 9	Expected: 2
Glyph name: uni1E09	Contours detected: 9	Expected: 2
Glyph name: uni1E0C	Contours detected: 9	Expected: 3
Glyph name: uni1E0D	Contours detected: 9	Expected: 3
Glyph name: uni1E0E	Contours detected: 9	Expected: 3
Glyph name: uni1E0F	Contours detected: 9	Expected: 3
Glyph name: uni1E14	Contours detected: 10	Expected: 3
Glyph name: uni1E15	Contours detected: 11	Expected: 4
Glyph name: uni1E16	Contours detected: 10	Expected: 3
Glyph name: uni1E17	Contours detected: 11	Expected: 4
Glyph name: uni1E1C	Contours detected: 10	Expected: 2
Glyph name: uni1E1D	Contours detected: 11	Expected: 3
Glyph name: uni1E20	Contours detected: 6	Expected: 2
Glyph name: uni1E21	Contours detected: 11	Expected: 3 or 4
Glyph name: uni1E24	Contours detected: 8	Expected: 2
Glyph name: uni1E25	Contours detected: 7	Expected: 2
Glyph name: uni1E2A	Contours detected: 8	Expected: 2
Glyph name: uni1E2B	Contours detected: 7	Expected: 2
Glyph name: uni1E2E	Contours detected: 12	Expected: 4
Glyph name: uni1E2F	Contours detected: 12	Expected: 4
Glyph name: uni1E36	Contours detected: 6	Expected: 2
Glyph name: uni1E37	Contours detected: 6	Expected: 2
Glyph name: uni1E3A	Contours detected: 6	Expected: 2
Glyph name: uni1E3B	Contours detected: 6	Expected: 2
Glyph name: uni1E42	Contours detected: 6	Expected: 2
Glyph name: uni1E43	Contours detected: 8	Expected: 2
Glyph name: uni1E44	Contours detected: 6	Expected: 2
Glyph name: uni1E45	Contours detected: 7	Expected: 2
Glyph name: uni1E46	Contours detected: 6	Expected: 2
Glyph name: uni1E47	Contours detected: 7	Expected: 2
Glyph name: uni1E48	Contours detected: 6	Expected: 2
Glyph name: uni1E49	Contours detected: 7	Expected: 2
Glyph name: uni1E4C	Contours detected: 12	Expected: 4
Glyph name: uni1E4D	Contours detected: 12	Expected: 4
Glyph name: uni1E4E	Contours detected: 15	Expected: 5
Glyph name: uni1E4F	Contours detected: 15	Expected: 5
Glyph name: uni1E50	Contours detected: 12	Expected: 4
Glyph name: uni1E51	Contours detected: 12	Expected: 4
Glyph name: uni1E52	Contours detected: 12	Expected: 4
Glyph name: uni1E53	Contours detected: 12	Expected: 4
Glyph name: uni1E5A	Contours detected: 9	Expected: 3
Glyph name: uni1E5B	Contours detected: 7	Expected: 2
Glyph name: uni1E5E	Contours detected: 9	Expected: 3
Glyph name: uni1E5F	Contours detected: 7	Expected: 2
Glyph name: uni1E60	Contours detected: 6	Expected: 2
Glyph name: uni1E61	Contours detected: 6	Expected: 2
Glyph name: uni1E62	Contours detected: 6	Expected: 2
Glyph name: uni1E63	Contours detected: 6	Expected: 2
Glyph name: uni1E64	Contours detected: 9	Expected: 3
Glyph name: uni1E65	Contours detected: 9	Expected: 3
Glyph name: uni1E66	Contours detected: 10	Expected: 3
Glyph name: uni1E67	Contours detected: 10	Expected: 3
Glyph name: uni1E68	Contours detected: 9	Expected: 3
Glyph name: uni1E69	Contours detected: 9	Expected: 3
Glyph name: uni1E6C	Contours detected: 7	Expected: 2
Glyph name: uni1E6D	Contours detected: 8	Expected: 2
Glyph name: uni1E6E	Contours detected: 7	Expected: 2
Glyph name: uni1E6F	Contours detected: 8	Expected: 2
Glyph name: uni1E78	Contours detected: 9	Expected: 3
Glyph name: uni1E79	Contours detected: 10	Expected: 3
Glyph name: uni1E7A	Contours detected: 12	Expected: 4
Glyph name: uni1E7B	Contours detected: 13	Expected: 4
Glyph name: Wgrave	Contours detected: 6	Expected: 2
Glyph name: wgrave	Contours detected: 6	Expected: 2
Glyph name: Wacute	Contours detected: 6	Expected: 2
Glyph name: wacute	Contours detected: 6	Expected: 2
Glyph name: Wdieresis	Contours detected: 9	Expected: 3
Glyph name: wdieresis	Contours detected: 9	Expected: 3
Glyph name: uni1E8E	Contours detected: 7	Expected: 2
Glyph name: uni1E8F	Contours detected: 7	Expected: 2
Glyph name: uni1E92	Contours detected: 6	Expected: 2
Glyph name: uni1E93	Contours detected: 6	Expected: 2
Glyph name: uni1E97	Contours detected: 11	Expected: 3
Glyph name: uni1E9E	Contours detected: 3	Expected: 1
Glyph name: uni1EA0	Contours detected: 9	Expected: 3
Glyph name: uni1EA1	Contours detected: 9	Expected: 3
Glyph name: uni1EA2	Contours detected: 9	Expected: 3
Glyph name: uni1EA3	Contours detected: 9	Expected: 3
Glyph name: uni1EA4	Contours detected: 13	Expected: 4
Glyph name: uni1EA5	Contours detected: 13	Expected: 4
Glyph name: uni1EA6	Contours detected: 13	Expected: 4
Glyph name: uni1EA7	Contours detected: 13	Expected: 4
Glyph name: uni1EA8	Contours detected: 13	Expected: 4
Glyph name: uni1EA9	Contours detected: 13	Expected: 4
Glyph name: uni1EAA	Contours detected: 13	Expected: 4
Glyph name: uni1EAB	Contours detected: 13	Expected: 4
Glyph name: uni1EAC	Contours detected: 13	Expected: 4
Glyph name: uni1EAD	Contours detected: 13	Expected: 4
Glyph name: uni1EAE	Contours detected: 12	Expected: 4
Glyph name: uni1EAF	Contours detected: 12	Expected: 4
Glyph name: uni1EB0	Contours detected: 12	Expected: 4
Glyph name: uni1EB1	Contours detected: 12	Expected: 4
Glyph name: uni1EB2	Contours detected: 12	Expected: 4
Glyph name: uni1EB3	Contours detected: 12	Expected: 4
Glyph name: uni1EB4	Contours detected: 12	Expected: 4
Glyph name: uni1EB5	Contours detected: 12	Expected: 4
Glyph name: uni1EB6	Contours detected: 12	Expected: 4
Glyph name: uni1EB7	Contours detected: 12	Expected: 4
Glyph name: uni1EB8	Contours detected: 7	Expected: 2
Glyph name: uni1EB9	Contours detected: 8	Expected: 3
Glyph name: uni1EBA	Contours detected: 7	Expected: 2
Glyph name: uni1EBB	Contours detected: 8	Expected: 3
Glyph name: uni1EBC	Contours detected: 7	Expected: 2
Glyph name: uni1EBD	Contours detected: 8	Expected: 3
Glyph name: uni1EBE	Contours detected: 11	Expected: 3
Glyph name: uni1EBF	Contours detected: 12	Expected: 4
Glyph name: uni1EC0	Contours detected: 11	Expected: 3
Glyph name: uni1EC1	Contours detected: 12	Expected: 4
Glyph name: uni1EC2	Contours detected: 11	Expected: 3
Glyph name: uni1EC3	Contours detected: 12	Expected: 4
Glyph name: uni1EC4	Contours detected: 11	Expected: 3
Glyph name: uni1EC5	Contours detected: 12	Expected: 4
Glyph name: uni1EC6	Contours detected: 11	Expected: 3
Glyph name: uni1EC7	Contours detected: 12	Expected: 4
Glyph name: uni1EC8	Contours detected: 6	Expected: 2
Glyph name: uni1EC9	Contours detected: 6	Expected: 2
Glyph name: uni1ECA	Contours detected: 6	Expected: 2
Glyph name: uni1ECB	Contours detected: 9	Expected: 3
Glyph name: uni1ECC	Contours detected: 9	Expected: 3
Glyph name: uni1ECD	Contours detected: 9	Expected: 3
Glyph name: uni1ECE	Contours detected: 9	Expected: 3
Glyph name: uni1ECF	Contours detected: 9	Expected: 3
Glyph name: uni1ED0	Contours detected: 13	Expected: 4
Glyph name: uni1ED1	Contours detected: 13	Expected: 4
Glyph name: uni1ED2	Contours detected: 13	Expected: 4
Glyph name: uni1ED3	Contours detected: 13	Expected: 4
Glyph name: uni1ED4	Contours detected: 13	Expected: 4
Glyph name: uni1ED5	Contours detected: 13	Expected: 4
Glyph name: uni1ED6	Contours detected: 13	Expected: 4
Glyph name: uni1ED7	Contours detected: 13	Expected: 4
Glyph name: uni1ED8	Contours detected: 13	Expected: 4
Glyph name: uni1ED9	Contours detected: 13	Expected: 4
Glyph name: uni1EDA	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDB	Contours detected: 8	Expected: 3
Glyph name: uni1EDC	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDD	Contours detected: 8	Expected: 3
Glyph name: uni1EDE	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDF	Contours detected: 8	Expected: 3
Glyph name: uni1EE0	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE1	Contours detected: 8	Expected: 3
Glyph name: uni1EE2	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE3	Contours detected: 8	Expected: 3
Glyph name: uni1EE4	Contours detected: 6	Expected: 2
Glyph name: uni1EE5	Contours detected: 7	Expected: 2
Glyph name: uni1EE6	Contours detected: 6	Expected: 2
Glyph name: uni1EE7	Contours detected: 7	Expected: 2
Glyph name: uni1EE8	Contours detected: 7	Expected: 2
Glyph name: uni1EE9	Contours detected: 8	Expected: 2
Glyph name: uni1EEA	Contours detected: 7	Expected: 2
Glyph name: uni1EEB	Contours detected: 8	Expected: 2
Glyph name: uni1EEC	Contours detected: 7	Expected: 2
Glyph name: uni1EED	Contours detected: 8	Expected: 2
Glyph name: uni1EEE	Contours detected: 7	Expected: 2
Glyph name: uni1EEF	Contours detected: 8	Expected: 2
Glyph name: uni1EF0	Contours detected: 7	Expected: 2
Glyph name: uni1EF1	Contours detected: 8	Expected: 2
Glyph name: Ygrave	Contours detected: 7	Expected: 2
Glyph name: ygrave	Contours detected: 7	Expected: 2
Glyph name: uni1EF4	Contours detected: 7	Expected: 2
Glyph name: uni1EF5	Contours detected: 7	Expected: 2
Glyph name: uni1EF6	Contours detected: 7	Expected: 2
Glyph name: uni1EF7	Contours detected: 7	Expected: 2
Glyph name: uni1EF8	Contours detected: 7	Expected: 2
Glyph name: uni1EF9	Contours detected: 7	Expected: 2
Glyph name: uni2010	Contours detected: 3	Expected: 1
Glyph name: figuredash	Contours detected: 3	Expected: 1
Glyph name: endash	Contours detected: 3	Expected: 1
Glyph name: emdash	Contours detected: 3	Expected: 1
Glyph name: uni2015	Contours detected: 3	Expected: 1
Glyph name: quoteleft	Contours detected: 3	Expected: 1
Glyph name: quoteright	Contours detected: 3	Expected: 1
Glyph name: quotesinglbase	Contours detected: 3	Expected: 1
Glyph name: quotedblleft	Contours detected: 6	Expected: 2
Glyph name: quotedblright	Contours detected: 6	Expected: 2
Glyph name: quotedblbase	Contours detected: 6	Expected: 2
Glyph name: dagger	Contours detected: 5	Expected: 1 or 2
Glyph name: daggerdbl	Contours detected: 7	Expected: 1 or 3
Glyph name: bullet	Contours detected: 3	Expected: 1
Glyph name: ellipsis	Contours detected: 9	Expected: 3
Glyph name: perthousand	Contours detected: 21	Expected: 6 or 7
Glyph name: minute	Contours detected: 3	Expected: 1
Glyph name: second	Contours detected: 6	Expected: 2
Glyph name: guilsinglleft	Contours detected: 4	Expected: 1
Glyph name: guilsinglright	Contours detected: 4	Expected: 1
Glyph name: fraction	Contours detected: 3	Expected: 1
Glyph name: uni2070	Contours detected: 6	Expected: 2 or 3
Glyph name: uni2074	Contours detected: 6	Expected: 1 or 2
Glyph name: uni2075	Contours detected: 3	Expected: 1
Glyph name: uni2076	Contours detected: 5	Expected: 2
Glyph name: uni2077	Contours detected: 3	Expected: 1
Glyph name: uni2078	Contours detected: 9	Expected: 3
Glyph name: uni2079	Contours detected: 5	Expected: 2
Glyph name: uni2080	Contours detected: 6	Expected: 2 or 3
Glyph name: uni2081	Contours detected: 3	Expected: 1
Glyph name: uni2082	Contours detected: 3	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2084	Contours detected: 6	Expected: 1 or 2
Glyph name: uni2085	Contours detected: 3	Expected: 1
Glyph name: uni2086	Contours detected: 5	Expected: 2
Glyph name: uni2087	Contours detected: 3	Expected: 1
Glyph name: uni2088	Contours detected: 9	Expected: 3
Glyph name: uni2089	Contours detected: 5	Expected: 2
Glyph name: colonmonetary	Contours detected: 7	Expected: 1 or 3
Glyph name: franc	Contours detected: 6	Expected: 1 or 2
Glyph name: lira	Contours detected: 8	Expected: 1
Glyph name: peseta	Contours detected: 7	Expected: 2, 3 or 4
Glyph name: uni20A9	Contours detected: 5	Expected: 1, 3, 4 or 7
Glyph name: dong	Contours detected: 11	Expected: 3 or 4
Glyph name: Euro	Contours detected: 7	Expected: 1 or 2
Glyph name: uni20AD	Contours detected: 7	Expected: 1
Glyph name: uni20B1	Contours detected: 9	Expected: 1, 2 or 4
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 6	Expected: 1
Glyph name: uni20BA	Contours detected: 7	Expected: 1
Glyph name: uni20BC	Contours detected: 5	Expected: 1
Glyph name: uni20BD	Contours detected: 8	Expected: 2
Glyph name: uni2113	Contours detected: 6	Expected: 2
Glyph name: uni2116	Contours detected: 9	Expected: 3 or 4
Glyph name: trademark	Contours detected: 7	Expected: 2
Glyph name: uni2126	Contours detected: 5	Expected: 1
Glyph name: uni2153	Contours detected: 9	Expected: 3
Glyph name: uni2154	Contours detected: 9	Expected: 1 or 3
Glyph name: oneeighth	Contours detected: 15	Expected: 5
Glyph name: threeeighths	Contours detected: 15	Expected: 5
Glyph name: fiveeighths	Contours detected: 15	Expected: 5
Glyph name: seveneighths	Contours detected: 15	Expected: 5
Glyph name: partialdiff	Contours detected: 5	Expected: 2
Glyph name: emptyset	Contours detected: 9	Expected: 3
Glyph name: uni2206	Contours detected: 6	Expected: 2
Glyph name: product	Contours detected: 5	Expected: 1
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: minus	Contours detected: 3	Expected: 1
Glyph name: uni2215	Contours detected: 3	Expected: 1
Glyph name: uni2219	Contours detected: 3	Expected: 1
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: integral	Contours detected: 3	Expected: 1
Glyph name: approxequal	Contours detected: 6	Expected: 2
Glyph name: notequal	Contours detected: 7	Expected: 1
Glyph name: lessequal	Contours detected: 7	Expected: 2
Glyph name: greaterequal	Contours detected: 7	Expected: 2
Glyph name: uni27E8	Contours detected: 4	Expected: 1
Glyph name: uni27E9	Contours detected: 4	Expected: 1
Glyph name: fi	Contours detected: 11	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 8	Expected: 1 or 2
Glyph name: A	Contours detected: 6	Expected: 2
Glyph name: AE	Contours detected: 8	Expected: 2
Glyph name: AEacute	Contours detected: 11	Expected: 3
Glyph name: Aacute	Contours detected: 9	Expected: 3
Glyph name: Abreve	Contours detected: 9	Expected: 3
Glyph name: Acircumflex	Contours detected: 10	Expected: 3
Glyph name: Adieresis	Contours detected: 12	Expected: 4
Glyph name: Agrave	Contours detected: 9	Expected: 3
Glyph name: Amacron	Contours detected: 9	Expected: 3
Glyph name: Aogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: Aring	Contours detected: 12	Expected: 3 or 4
Glyph name: Aringacute	Contours detected: 15	Expected: 3, 4 or 5
Glyph name: Atilde	Contours detected: 9	Expected: 3
Glyph name: B	Contours detected: 9	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 6	Expected: 2
Glyph name: Ccaron	Contours detected: 7	Expected: 2
Glyph name: Ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 7	Expected: 2
Glyph name: Cdotaccent	Contours detected: 6	Expected: 2
Glyph name: D	Contours detected: 6	Expected: 2
Glyph name: Dcaron	Contours detected: 10	Expected: 3
Glyph name: Dcroat	Contours detected: 4	Expected: 2
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: Eacute	Contours detected: 7	Expected: 2
Glyph name: Ebreve	Contours detected: 7	Expected: 2
Glyph name: Ecaron	Contours detected: 8	Expected: 2
Glyph name: Ecircumflex	Contours detected: 8	Expected: 2
Glyph name: Edieresis	Contours detected: 10	Expected: 3
Glyph name: Edotaccent	Contours detected: 7	Expected: 2
Glyph name: Egrave	Contours detected: 7	Expected: 2
Glyph name: Emacron	Contours detected: 7	Expected: 2
Glyph name: Eng	Contours detected: 4	Expected: 1
Glyph name: Eogonek	Contours detected: 7	Expected: 1 or 2
Glyph name: Eth	Contours detected: 4	Expected: 2
Glyph name: Euro	Contours detected: 7	Expected: 1 or 2
Glyph name: F	Contours detected: 4	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: Gbreve	Contours detected: 6	Expected: 2
Glyph name: Gcaron	Contours detected: 7	Expected: 2
Glyph name: Gcircumflex	Contours detected: 7	Expected: 2
Glyph name: Gdotaccent	Contours detected: 6	Expected: 2
Glyph name: H	Contours detected: 5	Expected: 1
Glyph name: Hbar	Contours detected: 10	Expected: 2
Glyph name: Hcircumflex	Contours detected: 9	Expected: 2
Glyph name: I	Contours detected: 3	Expected: 1
Glyph name: Iacute	Contours detected: 6	Expected: 2
Glyph name: Ibreve	Contours detected: 6	Expected: 2
Glyph name: Icircumflex	Contours detected: 7	Expected: 2
Glyph name: Idieresis	Contours detected: 9	Expected: 3
Glyph name: Idotaccent	Contours detected: 6	Expected: 2
Glyph name: Igrave	Contours detected: 6	Expected: 2
Glyph name: Imacron	Contours detected: 6	Expected: 2
Glyph name: Iogonek	Contours detected: 6	Expected: 1 or 2
Glyph name: Itilde	Contours detected: 6	Expected: 2
Glyph name: J	Contours detected: 3	Expected: 1
Glyph name: Jcircumflex	Contours detected: 7	Expected: 2
Glyph name: K	Contours detected: 5	Expected: 1 or 2
Glyph name: L	Contours detected: 3	Expected: 1
Glyph name: Lacute	Contours detected: 6	Expected: 2
Glyph name: Lcaron	Contours detected: 6	Expected: 2
Glyph name: Ldot	Contours detected: 6	Expected: 2
Glyph name: Lslash	Contours detected: 5	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: Nacute	Contours detected: 6	Expected: 2
Glyph name: Ncaron	Contours detected: 7	Expected: 2
Glyph name: Ntilde	Contours detected: 6	Expected: 2
Glyph name: O	Contours detected: 6	Expected: 2
Glyph name: OE	Contours detected: 7	Expected: 2
Glyph name: Oacute	Contours detected: 9	Expected: 3
Glyph name: Ocircumflex	Contours detected: 10	Expected: 3
Glyph name: Odieresis	Contours detected: 12	Expected: 4
Glyph name: Ograve	Contours detected: 9	Expected: 3
Glyph name: Ohorn	Contours detected: 5	Expected: 2 or 3
Glyph name: Ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: Omacron	Contours detected: 9	Expected: 3
Glyph name: Oslash	Contours detected: 9	Expected: 2 or 3
Glyph name: Oslashacute	Contours detected: 12	Expected: 4
Glyph name: Otilde	Contours detected: 9	Expected: 3
Glyph name: P	Contours detected: 5	Expected: 1 or 2
Glyph name: Q	Contours detected: 5	Expected: 2
Glyph name: R	Contours detected: 6	Expected: 1 or 2
Glyph name: Racute	Contours detected: 9	Expected: 3
Glyph name: Rcaron	Contours detected: 10	Expected: 3
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 6	Expected: 2
Glyph name: Scaron	Contours detected: 7	Expected: 2
Glyph name: Scircumflex	Contours detected: 7	Expected: 2
Glyph name: T	Contours detected: 4	Expected: 1
Glyph name: Tbar	Contours detected: 6	Expected: 1
Glyph name: Tcaron	Contours detected: 8	Expected: 2
Glyph name: Thorn	Contours detected: 6	Expected: 1 or 2
Glyph name: U	Contours detected: 3	Expected: 1
Glyph name: Uacute	Contours detected: 6	Expected: 2
Glyph name: Ubreve	Contours detected: 6	Expected: 2
Glyph name: Ucircumflex	Contours detected: 7	Expected: 2
Glyph name: Udieresis	Contours detected: 9	Expected: 3
Glyph name: Ugrave	Contours detected: 6	Expected: 2
Glyph name: Uhorn	Contours detected: 4	Expected: 1
Glyph name: Uhungarumlaut	Contours detected: 9	Expected: 3
Glyph name: Umacron	Contours detected: 6	Expected: 2
Glyph name: Uogonek	Contours detected: 6	Expected: 1
Glyph name: Uring	Contours detected: 9	Expected: 3
Glyph name: Utilde	Contours detected: 6	Expected: 2
Glyph name: V	Contours detected: 3	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: Wacute	Contours detected: 6	Expected: 2
Glyph name: Wcircumflex	Contours detected: 7	Expected: 2
Glyph name: Wdieresis	Contours detected: 9	Expected: 3
Glyph name: Wgrave	Contours detected: 6	Expected: 2
Glyph name: X	Contours detected: 5	Expected: 1
Glyph name: Y	Contours detected: 4	Expected: 1
Glyph name: Yacute	Contours detected: 7	Expected: 2
Glyph name: Ycircumflex	Contours detected: 8	Expected: 2
Glyph name: Ydieresis	Contours detected: 10	Expected: 3
Glyph name: Ygrave	Contours detected: 7	Expected: 2
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: Zacute	Contours detected: 6	Expected: 2
Glyph name: Zcaron	Contours detected: 7	Expected: 2
Glyph name: Zdotaccent	Contours detected: 6	Expected: 2
Glyph name: a	Contours detected: 6	Expected: 2
Glyph name: aacute	Contours detected: 9	Expected: 3
Glyph name: abreve	Contours detected: 9	Expected: 3
Glyph name: acircumflex	Contours detected: 10	Expected: 3
Glyph name: acute	Contours detected: 3	Expected: 1
Glyph name: adieresis	Contours detected: 12	Expected: 4
Glyph name: ae	Contours detected: 9	Expected: 3
Glyph name: aeacute	Contours detected: 12	Expected: 4
Glyph name: agrave	Contours detected: 9	Expected: 3
Glyph name: amacron	Contours detected: 9	Expected: 3
Glyph name: ampersand	Contours detected: 9	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 9	Expected: 2
Glyph name: approxequal	Contours detected: 6	Expected: 2
Glyph name: aring	Contours detected: 12	Expected: 4
Glyph name: aringacute	Contours detected: 15	Expected: 4 or 5
Glyph name: asciicircum	Contours detected: 4	Expected: 1
Glyph name: asciitilde	Contours detected: 3	Expected: 1
Glyph name: asterisk	Contours detected: 7	Expected: 1 or 4
Glyph name: at	Contours detected: 6	Expected: 2
Glyph name: atilde	Contours detected: 9	Expected: 3
Glyph name: b	Contours detected: 6	Expected: 2
Glyph name: backslash	Contours detected: 3	Expected: 1
Glyph name: bar	Contours detected: 3	Expected: 1
Glyph name: braceleft	Contours detected: 4	Expected: 1
Glyph name: braceright	Contours detected: 4	Expected: 1
Glyph name: bracketleft	Contours detected: 3	Expected: 1
Glyph name: bracketright	Contours detected: 3	Expected: 1
Glyph name: breve	Contours detected: 3	Expected: 1
Glyph name: brokenbar	Contours detected: 6	Expected: 2
Glyph name: bullet	Contours detected: 3	Expected: 1
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 6	Expected: 2
Glyph name: caron	Contours detected: 4	Expected: 1
Glyph name: ccaron	Contours detected: 7	Expected: 2
Glyph name: ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 7	Expected: 2
Glyph name: cdotaccent	Contours detected: 6	Expected: 2
Glyph name: cedilla	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: circumflex	Contours detected: 4	Expected: 1
Glyph name: colon	Contours detected: 6	Expected: 2
Glyph name: colonmonetary	Contours detected: 7	Expected: 1 or 3
Glyph name: comma	Contours detected: 3	Expected: 1
Glyph name: copyright	Contours detected: 9	Expected: 3
Glyph name: currency	Contours detected: 8	Expected: 2
Glyph name: d	Contours detected: 6	Expected: 2
Glyph name: dagger	Contours detected: 5	Expected: 1 or 2
Glyph name: daggerdbl	Contours detected: 7	Expected: 1 or 3
Glyph name: dcaron	Contours detected: 9	Expected: 3
Glyph name: dcroat	Contours detected: 8	Expected: 2
Glyph name: degree	Contours detected: 6	Expected: 2
Glyph name: dieresis	Contours detected: 6	Expected: 2
Glyph name: divide	Contours detected: 9	Expected: 3
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: dong	Contours detected: 11	Expected: 3 or 4
Glyph name: dotaccent	Contours detected: 3	Expected: 1
Glyph name: dotlessi	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 5	Expected: 2
Glyph name: eacute	Contours detected: 8	Expected: 3
Glyph name: ebreve	Contours detected: 8	Expected: 3
Glyph name: ecaron	Contours detected: 9	Expected: 3
Glyph name: ecircumflex	Contours detected: 9	Expected: 3
Glyph name: edieresis	Contours detected: 11	Expected: 4
Glyph name: edotaccent	Contours detected: 8	Expected: 3
Glyph name: egrave	Contours detected: 8	Expected: 3
Glyph name: eight	Contours detected: 9	Expected: 3
Glyph name: ellipsis	Contours detected: 9	Expected: 3
Glyph name: emacron	Contours detected: 8	Expected: 3
Glyph name: emdash	Contours detected: 3	Expected: 1
Glyph name: emptyset	Contours detected: 9	Expected: 3
Glyph name: endash	Contours detected: 3	Expected: 1
Glyph name: eng	Contours detected: 4	Expected: 1
Glyph name: eogonek	Contours detected: 8	Expected: 2
Glyph name: equal	Contours detected: 6	Expected: 2
Glyph name: eth	Contours detected: 7	Expected: 2
Glyph name: exclam	Contours detected: 6	Expected: 2
Glyph name: exclamdown	Contours detected: 6	Expected: 2
Glyph name: f	Contours detected: 5	Expected: 1
Glyph name: fi	Contours detected: 11	Expected: 3
Glyph name: figuredash	Contours detected: 3	Expected: 1
Glyph name: five	Contours detected: 3	Expected: 1
Glyph name: fiveeighths	Contours detected: 15	Expected: 5
Glyph name: fl	Contours detected: 8	Expected: 2
Glyph name: four	Contours detected: 6	Expected: 1 or 2
Glyph name: fraction	Contours detected: 3	Expected: 1
Glyph name: franc	Contours detected: 6	Expected: 1 or 2
Glyph name: g	Contours detected: 8	Expected: 2 or 3
Glyph name: gbreve	Contours detected: 11	Expected: 3 or 4
Glyph name: gcaron	Contours detected: 12	Expected: 3 or 4
Glyph name: gcircumflex	Contours detected: 12	Expected: 3 or 4
Glyph name: gdotaccent	Contours detected: 11	Expected: 3 or 4
Glyph name: germandbls	Contours detected: 4	Expected: 1
Glyph name: grave	Contours detected: 3	Expected: 1
Glyph name: greater	Contours detected: 4	Expected: 1
Glyph name: greaterequal	Contours detected: 7	Expected: 2
Glyph name: guillemotleft	Contours detected: 8	Expected: 2
Glyph name: guillemotright	Contours detected: 8	Expected: 2
Glyph name: guilsinglleft	Contours detected: 4	Expected: 1
Glyph name: guilsinglright	Contours detected: 4	Expected: 1
Glyph name: h	Contours detected: 4	Expected: 1
Glyph name: hbar	Contours detected: 6	Expected: 1
Glyph name: hcircumflex	Contours detected: 8	Expected: 2
Glyph name: hungarumlaut	Contours detected: 6	Expected: 2
Glyph name: hyphen	Contours detected: 3	Expected: 1
Glyph name: i	Contours detected: 6	Expected: 2
Glyph name: iacute	Contours detected: 6	Expected: 2
Glyph name: ibreve	Contours detected: 6	Expected: 2
Glyph name: icircumflex	Contours detected: 7	Expected: 2
Glyph name: idieresis	Contours detected: 9	Expected: 3
Glyph name: igrave	Contours detected: 6	Expected: 2
Glyph name: imacron	Contours detected: 6	Expected: 2
Glyph name: integral	Contours detected: 3	Expected: 1
Glyph name: iogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: itilde	Contours detected: 6	Expected: 2
Glyph name: j	Contours detected: 6	Expected: 2
Glyph name: jcircumflex	Contours detected: 7	Expected: 2
Glyph name: k	Contours detected: 5	Expected: 1 or 2
Glyph name: kgreenlandic	Contours detected: 5	Expected: 1 or 2
Glyph name: l	Contours detected: 3	Expected: 1
Glyph name: lacute	Contours detected: 6	Expected: 2
Glyph name: lcaron	Contours detected: 6	Expected: 2
Glyph name: ldot	Contours detected: 6	Expected: 2
Glyph name: less	Contours detected: 4	Expected: 1
Glyph name: lessequal	Contours detected: 7	Expected: 2
Glyph name: lira	Contours detected: 8	Expected: 1
Glyph name: logicalnot	Contours detected: 3	Expected: 1
Glyph name: lslash	Contours detected: 5	Expected: 1
Glyph name: m	Contours detected: 5	Expected: 1
Glyph name: macron	Contours detected: 3	Expected: 1
Glyph name: minus	Contours detected: 3	Expected: 1
Glyph name: multiply	Contours detected: 5	Expected: 1
Glyph name: n	Contours detected: 4	Expected: 1
Glyph name: nacute	Contours detected: 7	Expected: 2
Glyph name: ncaron	Contours detected: 8	Expected: 2
Glyph name: nine	Contours detected: 5	Expected: 1 or 2
Glyph name: notequal	Contours detected: 7	Expected: 1
Glyph name: ntilde	Contours detected: 7	Expected: 2
Glyph name: numbersign	Contours detected: 12	Expected: 2
Glyph name: o	Contours detected: 6	Expected: 2
Glyph name: oacute	Contours detected: 9	Expected: 3
Glyph name: ocircumflex	Contours detected: 10	Expected: 3
Glyph name: odieresis	Contours detected: 12	Expected: 4
Glyph name: oe	Contours detected: 8	Expected: 3
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: ograve	Contours detected: 9	Expected: 3
Glyph name: ohorn	Contours detected: 5	Expected: 2
Glyph name: ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: omacron	Contours detected: 9	Expected: 3
Glyph name: one	Contours detected: 3	Expected: 1
Glyph name: oneeighth	Contours detected: 15	Expected: 5
Glyph name: onehalf	Contours detected: 9	Expected: 3
Glyph name: onequarter	Contours detected: 12	Expected: 3 or 4
Glyph name: ordfeminine	Contours detected: 6	Expected: 2 or 3
Glyph name: ordmasculine	Contours detected: 6	Expected: 2 or 3
Glyph name: oslash	Contours detected: 9	Expected: 3
Glyph name: oslashacute	Contours detected: 12	Expected: 4
Glyph name: otilde	Contours detected: 9	Expected: 3
Glyph name: p	Contours detected: 6	Expected: 2
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: partialdiff	Contours detected: 5	Expected: 2
Glyph name: percent	Contours detected: 15	Expected: 5
Glyph name: period	Contours detected: 3	Expected: 1
Glyph name: periodcentered	Contours detected: 3	Expected: 1
Glyph name: perthousand	Contours detected: 21	Expected: 6 or 7
Glyph name: peseta	Contours detected: 7	Expected: 2, 3 or 4
Glyph name: pi	Contours detected: 5	Expected: 1
Glyph name: plus	Contours detected: 5	Expected: 1
Glyph name: plusminus	Contours detected: 8	Expected: 1 or 2
Glyph name: product	Contours detected: 5	Expected: 1
Glyph name: q	Contours detected: 6	Expected: 2
Glyph name: question	Contours detected: 6	Expected: 2
Glyph name: questiondown	Contours detected: 6	Expected: 2
Glyph name: quotedbl	Contours detected: 6	Expected: 2
Glyph name: quotedblbase	Contours detected: 6	Expected: 2
Glyph name: quotedblleft	Contours detected: 6	Expected: 2
Glyph name: quotedblright	Contours detected: 6	Expected: 2
Glyph name: quoteleft	Contours detected: 3	Expected: 1
Glyph name: quoteright	Contours detected: 3	Expected: 1
Glyph name: quotesinglbase	Contours detected: 3	Expected: 1
Glyph name: quotesingle	Contours detected: 3	Expected: 1
Glyph name: r	Contours detected: 4	Expected: 1
Glyph name: racute	Contours detected: 7	Expected: 2
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: rcaron	Contours detected: 8	Expected: 2
Glyph name: registered	Contours detected: 12	Expected: 3 or 4
Glyph name: ring	Contours detected: 6	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 6	Expected: 2
Glyph name: scaron	Contours detected: 7	Expected: 2
Glyph name: scircumflex	Contours detected: 7	Expected: 2
Glyph name: section	Contours detected: 6	Expected: 2
Glyph name: semicolon	Contours detected: 6	Expected: 2
Glyph name: seven	Contours detected: 3	Expected: 1
Glyph name: seveneighths	Contours detected: 15	Expected: 5
Glyph name: six	Contours detected: 5	Expected: 1 or 2
Glyph name: slash	Contours detected: 3	Expected: 1
Glyph name: sterling	Contours detected: 6	Expected: 1 or 2
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 5	Expected: 1
Glyph name: tbar	Contours detected: 7	Expected: 1
Glyph name: tcaron	Contours detected: 8	Expected: 2
Glyph name: thorn	Contours detected: 6	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threeeighths	Contours detected: 15	Expected: 5
Glyph name: threequarters	Contours detected: 12	Expected: 3 or 4
Glyph name: tilde	Contours detected: 3	Expected: 1
Glyph name: trademark	Contours detected: 7	Expected: 2
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: u	Contours detected: 4	Expected: 1
Glyph name: uacute	Contours detected: 7	Expected: 2
Glyph name: ubreve	Contours detected: 7	Expected: 2
Glyph name: ucircumflex	Contours detected: 8	Expected: 2
Glyph name: udieresis	Contours detected: 10	Expected: 3
Glyph name: ugrave	Contours detected: 7	Expected: 2
Glyph name: uhorn	Contours detected: 5	Expected: 1
Glyph name: uhungarumlaut	Contours detected: 10	Expected: 3
Glyph name: umacron	Contours detected: 7	Expected: 2
Glyph name: uni00AD	Contours detected: 3	Expected: 1
Glyph name: uni00B5	Contours detected: 5	Expected: 1
Glyph name: uni0122	Contours detected: 6	Expected: 2
Glyph name: uni0123	Contours detected: 11	Expected: 3 or 4
Glyph name: uni0136	Contours detected: 8	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 8	Expected: 2 or 3
Glyph name: uni013B	Contours detected: 6	Expected: 2
Glyph name: uni013C	Contours detected: 6	Expected: 2
Glyph name: uni0145	Contours detected: 6	Expected: 2
Glyph name: uni0146	Contours detected: 7	Expected: 2
Glyph name: uni0156	Contours detected: 9	Expected: 3
Glyph name: uni0157	Contours detected: 7	Expected: 2
Glyph name: uni0162	Contours detected: 7	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 8	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 5	Expected: 2
Glyph name: uni01C4	Contours detected: 13	Expected: 4
Glyph name: uni01C5	Contours detected: 13	Expected: 4
Glyph name: uni01C6	Contours detected: 13	Expected: 4
Glyph name: uni01C7	Contours detected: 6	Expected: 2
Glyph name: uni01C8	Contours detected: 9	Expected: 3
Glyph name: uni01C9	Contours detected: 9	Expected: 3
Glyph name: uni01CA	Contours detected: 6	Expected: 2
Glyph name: uni01CB	Contours detected: 9	Expected: 3
Glyph name: uni01CC	Contours detected: 10	Expected: 3
Glyph name: uni01CD	Contours detected: 10	Expected: 3
Glyph name: uni01CE	Contours detected: 10	Expected: 3
Glyph name: uni01CF	Contours detected: 7	Expected: 2
Glyph name: uni01D0	Contours detected: 7	Expected: 2
Glyph name: uni01D1	Contours detected: 10	Expected: 3
Glyph name: uni01D2	Contours detected: 10	Expected: 3
Glyph name: uni01D3	Contours detected: 7	Expected: 2
Glyph name: uni01D4	Contours detected: 8	Expected: 2
Glyph name: uni01D5	Contours detected: 12	Expected: 4
Glyph name: uni01D6	Contours detected: 13	Expected: 4
Glyph name: uni01D7	Contours detected: 12	Expected: 4
Glyph name: uni01D8	Contours detected: 13	Expected: 4
Glyph name: uni01D9	Contours detected: 13	Expected: 4
Glyph name: uni01DA	Contours detected: 14	Expected: 4
Glyph name: uni01DB	Contours detected: 12	Expected: 4
Glyph name: uni01DC	Contours detected: 13	Expected: 4
Glyph name: uni01DD	Contours detected: 5	Expected: 2
Glyph name: uni0218	Contours detected: 6	Expected: 2
Glyph name: uni0219	Contours detected: 6	Expected: 2
Glyph name: uni021A	Contours detected: 7	Expected: 2
Glyph name: uni021B	Contours detected: 8	Expected: 2
Glyph name: uni022A	Contours detected: 15	Expected: 5
Glyph name: uni022B	Contours detected: 15	Expected: 5
Glyph name: uni022C	Contours detected: 12	Expected: 4
Glyph name: uni022D	Contours detected: 12	Expected: 4
Glyph name: uni0230	Contours detected: 12	Expected: 4
Glyph name: uni0231	Contours detected: 12	Expected: 4
Glyph name: uni0232	Contours detected: 7	Expected: 2
Glyph name: uni0233	Contours detected: 7	Expected: 2
Glyph name: uni0237	Contours detected: 3	Expected: 1
Glyph name: uni0259	Contours detected: 5	Expected: 2
Glyph name: uni02B9	Contours detected: 3	Expected: 1
Glyph name: uni02BA	Contours detected: 6	Expected: 2
Glyph name: uni02BB	Contours detected: 3	Expected: 1
Glyph name: uni02BC	Contours detected: 3	Expected: 1
Glyph name: uni02BE	Contours detected: 3	Expected: 1
Glyph name: uni02BF	Contours detected: 3	Expected: 1
Glyph name: uni02C8	Contours detected: 3	Expected: 1
Glyph name: uni02C9	Contours detected: 3	Expected: 1
Glyph name: uni02CA	Contours detected: 3	Expected: 1
Glyph name: uni02CB	Contours detected: 3	Expected: 1
Glyph name: uni02CC	Contours detected: 3	Expected: 1
Glyph name: uni0302	Contours detected: 4	Expected: 1
Glyph name: uni0304	Contours detected: 3	Expected: 1
Glyph name: uni0306	Contours detected: 3	Expected: 1
Glyph name: uni0307	Contours detected: 3	Expected: 1
Glyph name: uni0308	Contours detected: 6	Expected: 2
Glyph name: uni030A	Contours detected: 6	Expected: 2
Glyph name: uni030B	Contours detected: 6	Expected: 2
Glyph name: uni030C	Contours detected: 4	Expected: 1
Glyph name: uni030F	Contours detected: 6	Expected: 2
Glyph name: uni0311	Contours detected: 3	Expected: 1
Glyph name: uni0312	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 3	Expected: 1
Glyph name: uni0324	Contours detected: 6	Expected: 2
Glyph name: uni0326	Contours detected: 3	Expected: 1
Glyph name: uni0327	Contours detected: 3	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni032E	Contours detected: 3	Expected: 1
Glyph name: uni0331	Contours detected: 3	Expected: 1
Glyph name: uni0335	Contours detected: 3	Expected: 1
Glyph name: uni1E08	Contours detected: 9	Expected: 2
Glyph name: uni1E09	Contours detected: 9	Expected: 2
Glyph name: uni1E0C	Contours detected: 9	Expected: 3
Glyph name: uni1E0D	Contours detected: 9	Expected: 3
Glyph name: uni1E0E	Contours detected: 9	Expected: 3
Glyph name: uni1E0F	Contours detected: 9	Expected: 3
Glyph name: uni1E14	Contours detected: 10	Expected: 3
Glyph name: uni1E15	Contours detected: 11	Expected: 4
Glyph name: uni1E16	Contours detected: 10	Expected: 3
Glyph name: uni1E17	Contours detected: 11	Expected: 4
Glyph name: uni1E1C	Contours detected: 10	Expected: 2
Glyph name: uni1E1D	Contours detected: 11	Expected: 3
Glyph name: uni1E20	Contours detected: 6	Expected: 2
Glyph name: uni1E21	Contours detected: 11	Expected: 3 or 4
Glyph name: uni1E24	Contours detected: 8	Expected: 2
Glyph name: uni1E25	Contours detected: 7	Expected: 2
Glyph name: uni1E2A	Contours detected: 8	Expected: 2
Glyph name: uni1E2B	Contours detected: 7	Expected: 2
Glyph name: uni1E2E	Contours detected: 12	Expected: 4
Glyph name: uni1E2F	Contours detected: 12	Expected: 4
Glyph name: uni1E36	Contours detected: 6	Expected: 2
Glyph name: uni1E37	Contours detected: 6	Expected: 2
Glyph name: uni1E3A	Contours detected: 6	Expected: 2
Glyph name: uni1E3B	Contours detected: 6	Expected: 2
Glyph name: uni1E42	Contours detected: 6	Expected: 2
Glyph name: uni1E43	Contours detected: 8	Expected: 2
Glyph name: uni1E44	Contours detected: 6	Expected: 2
Glyph name: uni1E45	Contours detected: 7	Expected: 2
Glyph name: uni1E46	Contours detected: 6	Expected: 2
Glyph name: uni1E47	Contours detected: 7	Expected: 2
Glyph name: uni1E48	Contours detected: 6	Expected: 2
Glyph name: uni1E49	Contours detected: 7	Expected: 2
Glyph name: uni1E4C	Contours detected: 12	Expected: 4
Glyph name: uni1E4D	Contours detected: 12	Expected: 4
Glyph name: uni1E4E	Contours detected: 15	Expected: 5
Glyph name: uni1E4F	Contours detected: 15	Expected: 5
Glyph name: uni1E50	Contours detected: 12	Expected: 4
Glyph name: uni1E51	Contours detected: 12	Expected: 4
Glyph name: uni1E52	Contours detected: 12	Expected: 4
Glyph name: uni1E53	Contours detected: 12	Expected: 4
Glyph name: uni1E5A	Contours detected: 9	Expected: 3
Glyph name: uni1E5B	Contours detected: 7	Expected: 2
Glyph name: uni1E5E	Contours detected: 9	Expected: 3
Glyph name: uni1E5F	Contours detected: 7	Expected: 2
Glyph name: uni1E60	Contours detected: 6	Expected: 2
Glyph name: uni1E61	Contours detected: 6	Expected: 2
Glyph name: uni1E62	Contours detected: 6	Expected: 2
Glyph name: uni1E63	Contours detected: 6	Expected: 2
Glyph name: uni1E64	Contours detected: 9	Expected: 3
Glyph name: uni1E65	Contours detected: 9	Expected: 3
Glyph name: uni1E66	Contours detected: 10	Expected: 3
Glyph name: uni1E67	Contours detected: 10	Expected: 3
Glyph name: uni1E68	Contours detected: 9	Expected: 3
Glyph name: uni1E69	Contours detected: 9	Expected: 3
Glyph name: uni1E6C	Contours detected: 7	Expected: 2
Glyph name: uni1E6D	Contours detected: 8	Expected: 2
Glyph name: uni1E6E	Contours detected: 7	Expected: 2
Glyph name: uni1E6F	Contours detected: 8	Expected: 2
Glyph name: uni1E78	Contours detected: 9	Expected: 3
Glyph name: uni1E79	Contours detected: 10	Expected: 3
Glyph name: uni1E7A	Contours detected: 12	Expected: 4
Glyph name: uni1E7B	Contours detected: 13	Expected: 4
Glyph name: uni1E8E	Contours detected: 7	Expected: 2
Glyph name: uni1E8F	Contours detected: 7	Expected: 2
Glyph name: uni1E92	Contours detected: 6	Expected: 2
Glyph name: uni1E93	Contours detected: 6	Expected: 2
Glyph name: uni1E97	Contours detected: 11	Expected: 3
Glyph name: uni1E9E	Contours detected: 3	Expected: 1
Glyph name: uni1EA0	Contours detected: 9	Expected: 3
Glyph name: uni1EA1	Contours detected: 9	Expected: 3
Glyph name: uni1EA2	Contours detected: 9	Expected: 3
Glyph name: uni1EA3	Contours detected: 9	Expected: 3
Glyph name: uni1EA4	Contours detected: 13	Expected: 4
Glyph name: uni1EA5	Contours detected: 13	Expected: 4
Glyph name: uni1EA6	Contours detected: 13	Expected: 4
Glyph name: uni1EA7	Contours detected: 13	Expected: 4
Glyph name: uni1EA8	Contours detected: 13	Expected: 4
Glyph name: uni1EA9	Contours detected: 13	Expected: 4
Glyph name: uni1EAA	Contours detected: 13	Expected: 4
Glyph name: uni1EAB	Contours detected: 13	Expected: 4
Glyph name: uni1EAC	Contours detected: 13	Expected: 4
Glyph name: uni1EAD	Contours detected: 13	Expected: 4
Glyph name: uni1EAE	Contours detected: 12	Expected: 4
Glyph name: uni1EAF	Contours detected: 12	Expected: 4
Glyph name: uni1EB0	Contours detected: 12	Expected: 4
Glyph name: uni1EB1	Contours detected: 12	Expected: 4
Glyph name: uni1EB2	Contours detected: 12	Expected: 4
Glyph name: uni1EB3	Contours detected: 12	Expected: 4
Glyph name: uni1EB4	Contours detected: 12	Expected: 4
Glyph name: uni1EB5	Contours detected: 12	Expected: 4
Glyph name: uni1EB6	Contours detected: 12	Expected: 4
Glyph name: uni1EB7	Contours detected: 12	Expected: 4
Glyph name: uni1EB8	Contours detected: 7	Expected: 2
Glyph name: uni1EB9	Contours detected: 8	Expected: 3
Glyph name: uni1EBA	Contours detected: 7	Expected: 2
Glyph name: uni1EBB	Contours detected: 8	Expected: 3
Glyph name: uni1EBC	Contours detected: 7	Expected: 2
Glyph name: uni1EBD	Contours detected: 8	Expected: 3
Glyph name: uni1EBE	Contours detected: 11	Expected: 3
Glyph name: uni1EBF	Contours detected: 12	Expected: 4
Glyph name: uni1EC0	Contours detected: 11	Expected: 3
Glyph name: uni1EC1	Contours detected: 12	Expected: 4
Glyph name: uni1EC2	Contours detected: 11	Expected: 3
Glyph name: uni1EC3	Contours detected: 12	Expected: 4
Glyph name: uni1EC4	Contours detected: 11	Expected: 3
Glyph name: uni1EC5	Contours detected: 12	Expected: 4
Glyph name: uni1EC6	Contours detected: 11	Expected: 3
Glyph name: uni1EC7	Contours detected: 12	Expected: 4
Glyph name: uni1EC8	Contours detected: 6	Expected: 2
Glyph name: uni1EC9	Contours detected: 6	Expected: 2
Glyph name: uni1ECA	Contours detected: 6	Expected: 2
Glyph name: uni1ECB	Contours detected: 9	Expected: 3
Glyph name: uni1ECC	Contours detected: 9	Expected: 3
Glyph name: uni1ECD	Contours detected: 9	Expected: 3
Glyph name: uni1ECE	Contours detected: 9	Expected: 3
Glyph name: uni1ECF	Contours detected: 9	Expected: 3
Glyph name: uni1ED0	Contours detected: 13	Expected: 4
Glyph name: uni1ED1	Contours detected: 13	Expected: 4
Glyph name: uni1ED2	Contours detected: 13	Expected: 4
Glyph name: uni1ED3	Contours detected: 13	Expected: 4
Glyph name: uni1ED4	Contours detected: 13	Expected: 4
Glyph name: uni1ED5	Contours detected: 13	Expected: 4
Glyph name: uni1ED6	Contours detected: 13	Expected: 4
Glyph name: uni1ED7	Contours detected: 13	Expected: 4
Glyph name: uni1ED8	Contours detected: 13	Expected: 4
Glyph name: uni1ED9	Contours detected: 13	Expected: 4
Glyph name: uni1EDA	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDB	Contours detected: 8	Expected: 3
Glyph name: uni1EDC	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDD	Contours detected: 8	Expected: 3
Glyph name: uni1EDE	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDF	Contours detected: 8	Expected: 3
Glyph name: uni1EE0	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE1	Contours detected: 8	Expected: 3
Glyph name: uni1EE2	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE3	Contours detected: 8	Expected: 3
Glyph name: uni1EE4	Contours detected: 6	Expected: 2
Glyph name: uni1EE5	Contours detected: 7	Expected: 2
Glyph name: uni1EE6	Contours detected: 6	Expected: 2
Glyph name: uni1EE7	Contours detected: 7	Expected: 2
Glyph name: uni1EE8	Contours detected: 7	Expected: 2
Glyph name: uni1EE9	Contours detected: 8	Expected: 2
Glyph name: uni1EEA	Contours detected: 7	Expected: 2
Glyph name: uni1EEB	Contours detected: 8	Expected: 2
Glyph name: uni1EEC	Contours detected: 7	Expected: 2
Glyph name: uni1EED	Contours detected: 8	Expected: 2
Glyph name: uni1EEE	Contours detected: 7	Expected: 2
Glyph name: uni1EEF	Contours detected: 8	Expected: 2
Glyph name: uni1EF0	Contours detected: 7	Expected: 2
Glyph name: uni1EF1	Contours detected: 8	Expected: 2
Glyph name: uni1EF4	Contours detected: 7	Expected: 2
Glyph name: uni1EF5	Contours detected: 7	Expected: 2
Glyph name: uni1EF6	Contours detected: 7	Expected: 2
Glyph name: uni1EF7	Contours detected: 7	Expected: 2
Glyph name: uni1EF8	Contours detected: 7	Expected: 2
Glyph name: uni1EF9	Contours detected: 7	Expected: 2
Glyph name: uni2010	Contours detected: 3	Expected: 1
Glyph name: uni2015	Contours detected: 3	Expected: 1
Glyph name: uni20A9	Contours detected: 5	Expected: 1, 3, 4 or 7
Glyph name: uni20AD	Contours detected: 7	Expected: 1
Glyph name: uni20B1	Contours detected: 9	Expected: 1, 2 or 4
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 6	Expected: 1
Glyph name: uni20BA	Contours detected: 7	Expected: 1
Glyph name: uni20BC	Contours detected: 5	Expected: 1
Glyph name: uni20BD	Contours detected: 8	Expected: 2
Glyph name: uni2113	Contours detected: 6	Expected: 2
Glyph name: uni2116	Contours detected: 9	Expected: 3 or 4
Glyph name: uni2126	Contours detected: 5	Expected: 1
Glyph name: uni2206	Contours detected: 6	Expected: 2
Glyph name: uni2215	Contours detected: 3	Expected: 1
Glyph name: uni2219	Contours detected: 3	Expected: 1
Glyph name: uni27E8	Contours detected: 4	Expected: 1
Glyph name: uni27E9	Contours detected: 4	Expected: 1
Glyph name: uogonek	Contours detected: 7	Expected: 1
Glyph name: uring	Contours detected: 10	Expected: 3
Glyph name: utilde	Contours detected: 7	Expected: 2
Glyph name: v	Contours detected: 3	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: wacute	Contours detected: 6	Expected: 2
Glyph name: wcircumflex	Contours detected: 7	Expected: 2
Glyph name: wdieresis	Contours detected: 9	Expected: 3
Glyph name: wgrave	Contours detected: 6	Expected: 2
Glyph name: x	Contours detected: 5	Expected: 1
Glyph name: y	Contours detected: 4	Expected: 1
Glyph name: yacute	Contours detected: 7	Expected: 2
Glyph name: ycircumflex	Contours detected: 8	Expected: 2
Glyph name: ydieresis	Contours detected: 10	Expected: 3
Glyph name: yen	Contours detected: 8	Expected: 1 or 2
Glyph name: ygrave	Contours detected: 7	Expected: 2
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: zacute	Contours detected: 6	Expected: 2
Glyph name: zcaron	Contours detected: 7	Expected: 2
Glyph name: zdotaccent	Contours detected: 6	Expected: 2
Glyph name: zero	Contours detected: 6	Expected: 2 or 3 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences?</summary>

* [com.google.fonts/check/kerning_for_non_ligated_sequences](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences)
<pre>--- Rationale ---

Fonts with ligatures should have kerning on the corresponding non-ligated
sequences for text where ligatures aren&#x27;t used (eg
https://github.com/impallari/Raleway/issues/14).


</pre>

* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + f
	- f + i
	- i + f
	- f + l
	- l + f
	- i + l

   [code: lacks-kern-info]

</details>
<details>
<summary>⚠ <b>WARN:</b> Combined length of family and style must not exceed 27 characters.</summary>

* [com.google.fonts/check/name/family_and_style_max_length](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/family_and_style_max_length)
<pre>--- Rationale ---

According to a GlyphsApp tutorial [1], in order to make sure all versions of
Windows recognize it as a valid font file, we must make sure that the
concatenated length of the familyname (NameID.FONT_FAMILY_NAME) and style
(NameID.FONT_SUBFAMILY_NAME) strings in the name table do not exceed 20
characters.

After discussing the problem in more detail at `FontBakery issue #2179 [2] we
decided that allowing up to 27 chars would still be on the safe side, though.

[1]
https://glyphsapp.com/tutorials/multiple-masters-part-3-setting-up-instances
[2] https://github.com/googlefonts/fontbakery/issues/2179


</pre>

* ⚠ **WARN** The combined length of family and style exceeds 27 chars in the following 'WINDOWS' entries:
 FONT_FAMILY_NAME = 'Big Shoulders Inline Display Black' / SUBFAMILY_NAME = 'Regular'

Please take a look at the conversation at https://github.com/googlefonts/fontbakery/issues/2179 in order to understand the reasoning behind these name table records max-length criteria. [code: too-long]

</details>
<details>
<summary>⚠ <b>WARN:</b> Checking unitsPerEm value is reasonable.</summary>

* [com.google.fonts/check/unitsperem](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/head.html#com.google.fonts/check/unitsperem)
<pre>--- Rationale ---

According to the OpenType spec:

The value of unitsPerEm at the head table must be a value between 16 and 16384.
Any value in this range is valid.

In fonts that have TrueType outlines, a power of 2 is recommended as this
allows performance optimizations in some rasterizers.

But 1000 is a commonly used value. And 2000 may become increasingly more common
on Variable Fonts.


</pre>

* ⚠ **WARN** In order to optimize performance on some legacy renderers, the value of unitsPerEm at the head table should idealy be a power of between 16 to 16384. And values of 1000 and 2000 are also common and may be just fine as well. But we got 4000 instead. [code: suboptimal]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments?</summary>

* [com.google.fonts/check/outline_jaggy_segments](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments)
<pre>--- Rationale ---

This test heuristically detects outline segments which form a particularly
small angle, indicative of an outline error. This may cause false positives in
cases such as extreme ink traps, so should be regarded as advisory and backed
up by manual inspection.


</pre>

* ⚠ **WARN** The following glyphs have jaggy segments:
	* eight.dnom: B<<573.5,1125.0>-<564.0,1104.0>-<561.0,1055.0>>/B<<561.0,1055.0>-<561.0,1057.0>-<561.0,1036.5>> = 3.503531644784471
	* eight.dnom: B<<735.5,1036.5>-<735.0,1057.0>-<735.0,1055.0>>/B<<735.0,1055.0>-<733.0,1104.0>-<723.0,1125.0>> = 2.3373058591238247
	* eight.numr: B<<573.5,2881.0>-<564.0,2860.0>-<561.0,2811.0>>/B<<561.0,2811.0>-<561.0,2813.0>-<561.0,2792.5>> = 3.503531644784471
	* eight.numr: B<<735.5,2792.5>-<735.0,2813.0>-<735.0,2811.0>>/B<<735.0,2811.0>-<733.0,2860.0>-<723.0,2881.0>> = 2.3373058591238247
	* eight.subs: B<<573.5,325.0>-<564.0,304.0>-<561.0,255.0>>/B<<561.0,255.0>-<561.0,257.0>-<561.0,236.5>> = 3.503531644784471
	* eight.subs: B<<735.5,236.5>-<735.0,257.0>-<735.0,255.0>>/B<<735.0,255.0>-<733.0,304.0>-<723.0,325.0>> = 2.3373058591238247
	* fiveeighths: B<<2263.5,1125.0>-<2254.0,1104.0>-<2251.0,1055.0>>/B<<2251.0,1055.0>-<2251.0,1057.0>-<2251.0,1036.5>> = 3.503531644784471
	* fiveeighths: B<<2425.5,1036.5>-<2425.0,1057.0>-<2425.0,1055.0>>/B<<2425.0,1055.0>-<2423.0,1104.0>-<2413.0,1125.0>> = 2.3373058591238247
	* ohorn.sc: B<<1558.0,2255.5>-<1557.0,2261.0>-<1558.0,2254.0>>/B<<1558.0,2254.0>-<1516.0,2509.0>-<1362.0,2619.5>> = 1.2228768959369152
	* oneeighth: B<<1742.5,1125.0>-<1733.0,1104.0>-<1730.0,1055.0>>/B<<1730.0,1055.0>-<1730.0,1057.0>-<1730.0,1036.5>> = 3.503531644784471 and 14 more. [code: found-jaggy-segments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines?</summary>

* [com.google.fonts/check/outline_semi_vertical](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical)
<pre>--- Rationale ---

This test detects line segments which are nearly, but not quite, exactly
horizontal or vertical. Sometimes such lines are created by design, but often
they are indicative of a design error.

This test is disabled for italic styles, which often contain nearly-upright
lines.


</pre>

* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:
	* M: L<<2598.0,1477.0>--<2586.0,0.0>>
	* M: L<<400.0,0.0>--<388.0,1477.0>>
	* N: L<<1896.0,93.0>--<1912.0,3200.0>>
	* N: L<<2032.0,3200.0>--<2016.0,0.0>>
	* Nacute: L<<1896.0,93.0>--<1912.0,3200.0>>
	* Nacute: L<<2032.0,3200.0>--<2016.0,0.0>>
	* Ncaron: L<<1896.0,93.0>--<1912.0,3200.0>>
	* Ncaron: L<<2032.0,3200.0>--<2016.0,0.0>>
	* Ntilde: L<<1896.0,93.0>--<1912.0,3200.0>>
	* Ntilde: L<<2032.0,3200.0>--<2016.0,0.0>> and 129 more. [code: found-semi-vertical]

</details>
<br>
</details>
<details>
<summary><b>[8] BigShouldersInlineDisplay-Bold.ttf</b></summary>
<details>
<summary>🔥 <b>FAIL:</b> Version number has increased since previous release on Google Fonts?</summary>

* [com.google.fonts/check/version_bump](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/version_bump)

* 🔥 **FAIL** Version number 1.0 is equal to version on Google Fonts.
* 🔥 **FAIL** Version number 1.0 is equal to version on Google Fonts GitHub repo.

</details>
<details>
<summary>🔥 <b>FAIL:</b> Check glyphs do not have components which are themselves components.</summary>

* [com.google.fonts/check/glyf_nested_components](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/glyf.html#com.google.fonts/check/glyf_nested_components)
<pre>--- Rationale ---

There have been bugs rendering variable fonts with nested components.
Additionally, some static fonts with nested components have been reported to
have rendering and printing issues.

For more info, see:
* https://github.com/googlefonts/fontbakery/issues/2961
* https://github.com/arrowtype/recursive/issues/412


</pre>

* 🔥 **FAIL** The following glyphs have components which themselves are component glyphs:
	* uni1EAE
	* uni1EB0
	* uni1EB2
	* uni1EB4
	* uni1EA4
	* uni1EA6
	* uni1EA8
	* uni1EAA
	* uni0202
	* uni1E08 and 117 more. [code: found-nested-components]

</details>
<details>
<summary>⚠ <b>WARN:</b> Stricter unitsPerEm criteria for Google Fonts. </summary>

* [com.google.fonts/check/unitsperem_strict](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/unitsperem_strict)
<pre>--- Rationale ---

Even though the OpenType spec allows unitsPerEm to be any value between 16 and
16384, the Google Fonts project aims at a narrower set of reasonable values.

The spec suggests usage of powers of two in order to get some performance
improvements on legacy renderers, so those values are acceptable.

But values of 500 or 1000 are also acceptable, with the added benefit that it
makes upm math easier for designers, while the performance hit of not using a
power of two is most likely negligible nowadays.

Additionally, values above 2048 would likely result in unreasonable filesize
increases.


</pre>

* ⚠ **WARN** Font em size (unitsPerEm) is 4000 which may be too large (causing filesize bloat), unless you are sure that the detail level in this font requires that much precision. [code: large-value]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: exclam	Contours detected: 6	Expected: 2
Glyph name: quotedbl	Contours detected: 6	Expected: 2
Glyph name: numbersign	Contours detected: 12	Expected: 2
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: percent	Contours detected: 15	Expected: 5
Glyph name: ampersand	Contours detected: 9	Expected: 1, 2 or 3
Glyph name: quotesingle	Contours detected: 3	Expected: 1
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: asterisk	Contours detected: 7	Expected: 1 or 4
Glyph name: plus	Contours detected: 5	Expected: 1
Glyph name: comma	Contours detected: 3	Expected: 1
Glyph name: hyphen	Contours detected: 3	Expected: 1
Glyph name: period	Contours detected: 3	Expected: 1
Glyph name: slash	Contours detected: 3	Expected: 1
Glyph name: zero	Contours detected: 6	Expected: 2 or 3
Glyph name: one	Contours detected: 3	Expected: 1
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: four	Contours detected: 6	Expected: 1 or 2
Glyph name: five	Contours detected: 3	Expected: 1
Glyph name: six	Contours detected: 5	Expected: 1 or 2
Glyph name: seven	Contours detected: 3	Expected: 1
Glyph name: eight	Contours detected: 9	Expected: 3
Glyph name: nine	Contours detected: 5	Expected: 1 or 2
Glyph name: colon	Contours detected: 6	Expected: 2
Glyph name: semicolon	Contours detected: 6	Expected: 2
Glyph name: less	Contours detected: 4	Expected: 1
Glyph name: equal	Contours detected: 6	Expected: 2
Glyph name: greater	Contours detected: 4	Expected: 1
Glyph name: question	Contours detected: 6	Expected: 2
Glyph name: at	Contours detected: 6	Expected: 2
Glyph name: A	Contours detected: 6	Expected: 2
Glyph name: B	Contours detected: 9	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: D	Contours detected: 6	Expected: 2
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: F	Contours detected: 4	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: H	Contours detected: 5	Expected: 1
Glyph name: I	Contours detected: 3	Expected: 1
Glyph name: J	Contours detected: 3	Expected: 1
Glyph name: K	Contours detected: 5	Expected: 1 or 2
Glyph name: L	Contours detected: 3	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: O	Contours detected: 6	Expected: 2
Glyph name: P	Contours detected: 5	Expected: 1 or 2
Glyph name: Q	Contours detected: 5	Expected: 2
Glyph name: R	Contours detected: 6	Expected: 1 or 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: T	Contours detected: 4	Expected: 1
Glyph name: U	Contours detected: 3	Expected: 1
Glyph name: V	Contours detected: 3	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: X	Contours detected: 5	Expected: 1
Glyph name: Y	Contours detected: 4	Expected: 1
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: bracketleft	Contours detected: 3	Expected: 1
Glyph name: backslash	Contours detected: 3	Expected: 1
Glyph name: bracketright	Contours detected: 3	Expected: 1
Glyph name: asciicircum	Contours detected: 4	Expected: 1
Glyph name: grave	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 6	Expected: 2
Glyph name: b	Contours detected: 6	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: d	Contours detected: 6	Expected: 2
Glyph name: e	Contours detected: 5	Expected: 2
Glyph name: f	Contours detected: 5	Expected: 1
Glyph name: g	Contours detected: 8	Expected: 2 or 3
Glyph name: h	Contours detected: 4	Expected: 1
Glyph name: i	Contours detected: 6	Expected: 2
Glyph name: j	Contours detected: 6	Expected: 2
Glyph name: k	Contours detected: 5	Expected: 1 or 2
Glyph name: l	Contours detected: 3	Expected: 1
Glyph name: m	Contours detected: 5	Expected: 1
Glyph name: n	Contours detected: 4	Expected: 1
Glyph name: o	Contours detected: 6	Expected: 2
Glyph name: p	Contours detected: 6	Expected: 2
Glyph name: q	Contours detected: 6	Expected: 2
Glyph name: r	Contours detected: 4	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 5	Expected: 1
Glyph name: u	Contours detected: 4	Expected: 1
Glyph name: v	Contours detected: 3	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: x	Contours detected: 5	Expected: 1
Glyph name: y	Contours detected: 4	Expected: 1
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: braceleft	Contours detected: 4	Expected: 1
Glyph name: bar	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 4	Expected: 1
Glyph name: asciitilde	Contours detected: 3	Expected: 1
Glyph name: exclamdown	Contours detected: 6	Expected: 2
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: sterling	Contours detected: 6	Expected: 1 or 2
Glyph name: currency	Contours detected: 8	Expected: 2
Glyph name: yen	Contours detected: 8	Expected: 1 or 2
Glyph name: brokenbar	Contours detected: 6	Expected: 2
Glyph name: section	Contours detected: 6	Expected: 2
Glyph name: dieresis	Contours detected: 6	Expected: 2
Glyph name: copyright	Contours detected: 9	Expected: 3
Glyph name: ordfeminine	Contours detected: 6	Expected: 2 or 3
Glyph name: guillemotleft	Contours detected: 8	Expected: 2
Glyph name: logicalnot	Contours detected: 3	Expected: 1
Glyph name: uni00AD	Contours detected: 3	Expected: 1
Glyph name: registered	Contours detected: 12	Expected: 3 or 4
Glyph name: macron	Contours detected: 3	Expected: 1
Glyph name: degree	Contours detected: 6	Expected: 2
Glyph name: plusminus	Contours detected: 8	Expected: 1 or 2
Glyph name: uni00B2	Contours detected: 3	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: acute	Contours detected: 3	Expected: 1
Glyph name: uni00B5	Contours detected: 5	Expected: 1
Glyph name: periodcentered	Contours detected: 3	Expected: 1
Glyph name: cedilla	Contours detected: 3	Expected: 1
Glyph name: uni00B9	Contours detected: 3	Expected: 1
Glyph name: ordmasculine	Contours detected: 6	Expected: 2 or 3
Glyph name: guillemotright	Contours detected: 8	Expected: 2
Glyph name: onequarter	Contours detected: 12	Expected: 3 or 4
Glyph name: onehalf	Contours detected: 9	Expected: 3
Glyph name: threequarters	Contours detected: 12	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 6	Expected: 2
Glyph name: Agrave	Contours detected: 9	Expected: 3
Glyph name: Aacute	Contours detected: 9	Expected: 3
Glyph name: Acircumflex	Contours detected: 10	Expected: 3
Glyph name: Atilde	Contours detected: 9	Expected: 3
Glyph name: Adieresis	Contours detected: 12	Expected: 4
Glyph name: Aring	Contours detected: 12	Expected: 3 or 4
Glyph name: AE	Contours detected: 8	Expected: 2
Glyph name: Ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: Egrave	Contours detected: 7	Expected: 2
Glyph name: Eacute	Contours detected: 7	Expected: 2
Glyph name: Ecircumflex	Contours detected: 8	Expected: 2
Glyph name: Edieresis	Contours detected: 10	Expected: 3
Glyph name: Igrave	Contours detected: 6	Expected: 2
Glyph name: Iacute	Contours detected: 6	Expected: 2
Glyph name: Icircumflex	Contours detected: 7	Expected: 2
Glyph name: Idieresis	Contours detected: 9	Expected: 3
Glyph name: Eth	Contours detected: 4	Expected: 2
Glyph name: Ntilde	Contours detected: 6	Expected: 2
Glyph name: Ograve	Contours detected: 9	Expected: 3
Glyph name: Oacute	Contours detected: 9	Expected: 3
Glyph name: Ocircumflex	Contours detected: 10	Expected: 3
Glyph name: Otilde	Contours detected: 9	Expected: 3
Glyph name: Odieresis	Contours detected: 12	Expected: 4
Glyph name: multiply	Contours detected: 5	Expected: 1
Glyph name: Oslash	Contours detected: 9	Expected: 2 or 3
Glyph name: Ugrave	Contours detected: 6	Expected: 2
Glyph name: Uacute	Contours detected: 6	Expected: 2
Glyph name: Ucircumflex	Contours detected: 7	Expected: 2
Glyph name: Udieresis	Contours detected: 9	Expected: 3
Glyph name: Yacute	Contours detected: 7	Expected: 2
Glyph name: Thorn	Contours detected: 6	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 4	Expected: 1
Glyph name: agrave	Contours detected: 9	Expected: 3
Glyph name: aacute	Contours detected: 9	Expected: 3
Glyph name: acircumflex	Contours detected: 10	Expected: 3
Glyph name: atilde	Contours detected: 9	Expected: 3
Glyph name: adieresis	Contours detected: 12	Expected: 4
Glyph name: aring	Contours detected: 12	Expected: 4
Glyph name: ae	Contours detected: 9	Expected: 3
Glyph name: ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: egrave	Contours detected: 8	Expected: 3
Glyph name: eacute	Contours detected: 8	Expected: 3
Glyph name: ecircumflex	Contours detected: 9	Expected: 3
Glyph name: edieresis	Contours detected: 11	Expected: 4
Glyph name: igrave	Contours detected: 6	Expected: 2
Glyph name: iacute	Contours detected: 6	Expected: 2
Glyph name: icircumflex	Contours detected: 7	Expected: 2
Glyph name: idieresis	Contours detected: 9	Expected: 3
Glyph name: eth	Contours detected: 7	Expected: 2
Glyph name: ntilde	Contours detected: 7	Expected: 2
Glyph name: ograve	Contours detected: 9	Expected: 3
Glyph name: oacute	Contours detected: 9	Expected: 3
Glyph name: ocircumflex	Contours detected: 10	Expected: 3
Glyph name: otilde	Contours detected: 9	Expected: 3
Glyph name: odieresis	Contours detected: 12	Expected: 4
Glyph name: divide	Contours detected: 9	Expected: 3
Glyph name: oslash	Contours detected: 9	Expected: 3
Glyph name: ugrave	Contours detected: 7	Expected: 2
Glyph name: uacute	Contours detected: 7	Expected: 2
Glyph name: ucircumflex	Contours detected: 8	Expected: 2
Glyph name: udieresis	Contours detected: 10	Expected: 3
Glyph name: yacute	Contours detected: 7	Expected: 2
Glyph name: thorn	Contours detected: 6	Expected: 2
Glyph name: ydieresis	Contours detected: 10	Expected: 3
Glyph name: Amacron	Contours detected: 9	Expected: 3
Glyph name: amacron	Contours detected: 9	Expected: 3
Glyph name: Abreve	Contours detected: 9	Expected: 3
Glyph name: abreve	Contours detected: 9	Expected: 3
Glyph name: Aogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: aogonek	Contours detected: 9	Expected: 2
Glyph name: Cacute	Contours detected: 6	Expected: 2
Glyph name: cacute	Contours detected: 6	Expected: 2
Glyph name: Ccircumflex	Contours detected: 7	Expected: 2
Glyph name: ccircumflex	Contours detected: 7	Expected: 2
Glyph name: Cdotaccent	Contours detected: 6	Expected: 2
Glyph name: cdotaccent	Contours detected: 6	Expected: 2
Glyph name: Ccaron	Contours detected: 7	Expected: 2
Glyph name: ccaron	Contours detected: 7	Expected: 2
Glyph name: Dcaron	Contours detected: 10	Expected: 3
Glyph name: dcaron	Contours detected: 9	Expected: 3
Glyph name: Dcroat	Contours detected: 4	Expected: 2
Glyph name: dcroat	Contours detected: 8	Expected: 2
Glyph name: Emacron	Contours detected: 7	Expected: 2
Glyph name: emacron	Contours detected: 8	Expected: 3
Glyph name: Ebreve	Contours detected: 7	Expected: 2
Glyph name: ebreve	Contours detected: 8	Expected: 3
Glyph name: Edotaccent	Contours detected: 7	Expected: 2
Glyph name: edotaccent	Contours detected: 8	Expected: 3
Glyph name: Eogonek	Contours detected: 7	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 8	Expected: 2
Glyph name: Ecaron	Contours detected: 8	Expected: 2
Glyph name: ecaron	Contours detected: 9	Expected: 3
Glyph name: Gcircumflex	Contours detected: 7	Expected: 2
Glyph name: gcircumflex	Contours detected: 12	Expected: 3 or 4
Glyph name: Gbreve	Contours detected: 6	Expected: 2
Glyph name: gbreve	Contours detected: 11	Expected: 3 or 4
Glyph name: Gdotaccent	Contours detected: 6	Expected: 2
Glyph name: gdotaccent	Contours detected: 11	Expected: 3 or 4
Glyph name: uni0122	Contours detected: 6	Expected: 2
Glyph name: uni0123	Contours detected: 11	Expected: 3 or 4
Glyph name: Hcircumflex	Contours detected: 9	Expected: 2
Glyph name: hcircumflex	Contours detected: 8	Expected: 2
Glyph name: Hbar	Contours detected: 10	Expected: 2
Glyph name: hbar	Contours detected: 6	Expected: 1
Glyph name: Itilde	Contours detected: 6	Expected: 2
Glyph name: itilde	Contours detected: 6	Expected: 2
Glyph name: Imacron	Contours detected: 6	Expected: 2
Glyph name: imacron	Contours detected: 6	Expected: 2
Glyph name: Ibreve	Contours detected: 6	Expected: 2
Glyph name: ibreve	Contours detected: 6	Expected: 2
Glyph name: Iogonek	Contours detected: 6	Expected: 1 or 2
Glyph name: iogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: Idotaccent	Contours detected: 6	Expected: 2
Glyph name: dotlessi	Contours detected: 3	Expected: 1
Glyph name: Jcircumflex	Contours detected: 7	Expected: 2
Glyph name: jcircumflex	Contours detected: 7	Expected: 2
Glyph name: uni0136	Contours detected: 8	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 8	Expected: 2 or 3
Glyph name: kgreenlandic	Contours detected: 5	Expected: 1 or 2
Glyph name: Lacute	Contours detected: 6	Expected: 2
Glyph name: lacute	Contours detected: 6	Expected: 2
Glyph name: uni013B	Contours detected: 6	Expected: 2
Glyph name: uni013C	Contours detected: 6	Expected: 2
Glyph name: Lcaron	Contours detected: 6	Expected: 2
Glyph name: lcaron	Contours detected: 6	Expected: 2
Glyph name: Ldot	Contours detected: 6	Expected: 2
Glyph name: ldot	Contours detected: 6	Expected: 2
Glyph name: Lslash	Contours detected: 5	Expected: 1
Glyph name: lslash	Contours detected: 5	Expected: 1
Glyph name: Nacute	Contours detected: 6	Expected: 2
Glyph name: nacute	Contours detected: 7	Expected: 2
Glyph name: uni0145	Contours detected: 6	Expected: 2
Glyph name: uni0146	Contours detected: 7	Expected: 2
Glyph name: Ncaron	Contours detected: 7	Expected: 2
Glyph name: ncaron	Contours detected: 8	Expected: 2
Glyph name: Eng	Contours detected: 4	Expected: 1
Glyph name: eng	Contours detected: 4	Expected: 1
Glyph name: Omacron	Contours detected: 9	Expected: 3
Glyph name: omacron	Contours detected: 9	Expected: 3
Glyph name: Obreve	Contours detected: 9	Expected: 3
Glyph name: obreve	Contours detected: 9	Expected: 3
Glyph name: Ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: OE	Contours detected: 7	Expected: 2
Glyph name: oe	Contours detected: 8	Expected: 3
Glyph name: Racute	Contours detected: 9	Expected: 3
Glyph name: racute	Contours detected: 7	Expected: 2
Glyph name: uni0156	Contours detected: 9	Expected: 3
Glyph name: uni0157	Contours detected: 7	Expected: 2
Glyph name: Rcaron	Contours detected: 10	Expected: 3
Glyph name: rcaron	Contours detected: 8	Expected: 2
Glyph name: Sacute	Contours detected: 6	Expected: 2
Glyph name: sacute	Contours detected: 6	Expected: 2
Glyph name: Scircumflex	Contours detected: 7	Expected: 2
Glyph name: scircumflex	Contours detected: 7	Expected: 2
Glyph name: Scedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 7	Expected: 2
Glyph name: scaron	Contours detected: 7	Expected: 2
Glyph name: uni0162	Contours detected: 7	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 8	Expected: 1 or 2
Glyph name: Tcaron	Contours detected: 8	Expected: 2
Glyph name: tcaron	Contours detected: 8	Expected: 2
Glyph name: Tbar	Contours detected: 6	Expected: 1
Glyph name: tbar	Contours detected: 7	Expected: 1
Glyph name: Utilde	Contours detected: 6	Expected: 2
Glyph name: utilde	Contours detected: 7	Expected: 2
Glyph name: Umacron	Contours detected: 6	Expected: 2
Glyph name: umacron	Contours detected: 7	Expected: 2
Glyph name: Ubreve	Contours detected: 6	Expected: 2
Glyph name: ubreve	Contours detected: 7	Expected: 2
Glyph name: Uring	Contours detected: 9	Expected: 3
Glyph name: uring	Contours detected: 10	Expected: 3
Glyph name: Uhungarumlaut	Contours detected: 9	Expected: 3
Glyph name: uhungarumlaut	Contours detected: 10	Expected: 3
Glyph name: Uogonek	Contours detected: 6	Expected: 1
Glyph name: uogonek	Contours detected: 7	Expected: 1
Glyph name: Wcircumflex	Contours detected: 7	Expected: 2
Glyph name: wcircumflex	Contours detected: 7	Expected: 2
Glyph name: Ycircumflex	Contours detected: 8	Expected: 2
Glyph name: ycircumflex	Contours detected: 8	Expected: 2
Glyph name: Ydieresis	Contours detected: 10	Expected: 3
Glyph name: Zacute	Contours detected: 6	Expected: 2
Glyph name: zacute	Contours detected: 6	Expected: 2
Glyph name: Zdotaccent	Contours detected: 6	Expected: 2
Glyph name: zdotaccent	Contours detected: 6	Expected: 2
Glyph name: Zcaron	Contours detected: 7	Expected: 2
Glyph name: zcaron	Contours detected: 7	Expected: 2
Glyph name: uni018F	Contours detected: 5	Expected: 2
Glyph name: florin	Contours detected: 5	Expected: 1
Glyph name: Ohorn	Contours detected: 5	Expected: 2 or 3
Glyph name: ohorn	Contours detected: 5	Expected: 2
Glyph name: Uhorn	Contours detected: 4	Expected: 1
Glyph name: uhorn	Contours detected: 5	Expected: 1
Glyph name: uni01C4	Contours detected: 13	Expected: 4
Glyph name: uni01C5	Contours detected: 13	Expected: 4
Glyph name: uni01C6	Contours detected: 13	Expected: 4
Glyph name: uni01C7	Contours detected: 6	Expected: 2
Glyph name: uni01C8	Contours detected: 9	Expected: 3
Glyph name: uni01C9	Contours detected: 9	Expected: 3
Glyph name: uni01CA	Contours detected: 6	Expected: 2
Glyph name: uni01CB	Contours detected: 9	Expected: 3
Glyph name: uni01CC	Contours detected: 10	Expected: 3
Glyph name: uni01CD	Contours detected: 10	Expected: 3
Glyph name: uni01CE	Contours detected: 10	Expected: 3
Glyph name: uni01CF	Contours detected: 7	Expected: 2
Glyph name: uni01D0	Contours detected: 7	Expected: 2
Glyph name: uni01D1	Contours detected: 10	Expected: 3
Glyph name: uni01D2	Contours detected: 10	Expected: 3
Glyph name: uni01D3	Contours detected: 7	Expected: 2
Glyph name: uni01D4	Contours detected: 8	Expected: 2
Glyph name: uni01D5	Contours detected: 12	Expected: 4
Glyph name: uni01D6	Contours detected: 13	Expected: 4
Glyph name: uni01D7	Contours detected: 12	Expected: 4
Glyph name: uni01D8	Contours detected: 13	Expected: 4
Glyph name: uni01D9	Contours detected: 13	Expected: 4
Glyph name: uni01DA	Contours detected: 14	Expected: 4
Glyph name: uni01DB	Contours detected: 12	Expected: 4
Glyph name: uni01DC	Contours detected: 13	Expected: 4
Glyph name: uni01DD	Contours detected: 5	Expected: 2
Glyph name: Gcaron	Contours detected: 7	Expected: 2
Glyph name: gcaron	Contours detected: 12	Expected: 3 or 4
Glyph name: uni01EA	Contours detected: 9	Expected: 2
Glyph name: uni01EB	Contours detected: 9	Expected: 2
Glyph name: Aringacute	Contours detected: 15	Expected: 3, 4 or 5
Glyph name: aringacute	Contours detected: 15	Expected: 4 or 5
Glyph name: AEacute	Contours detected: 11	Expected: 3
Glyph name: aeacute	Contours detected: 12	Expected: 4
Glyph name: Oslashacute	Contours detected: 12	Expected: 4
Glyph name: oslashacute	Contours detected: 12	Expected: 4
Glyph name: uni0200	Contours detected: 12	Expected: 4
Glyph name: uni0201	Contours detected: 12	Expected: 4
Glyph name: uni0202	Contours detected: 9	Expected: 3
Glyph name: uni0203	Contours detected: 9	Expected: 3
Glyph name: uni0204	Contours detected: 10	Expected: 3
Glyph name: uni0205	Contours detected: 11	Expected: 4
Glyph name: uni0206	Contours detected: 7	Expected: 2
Glyph name: uni0207	Contours detected: 8	Expected: 3
Glyph name: uni0208	Contours detected: 9	Expected: 3
Glyph name: uni0209	Contours detected: 9	Expected: 3
Glyph name: uni020A	Contours detected: 6	Expected: 2
Glyph name: uni020B	Contours detected: 6	Expected: 2
Glyph name: uni020C	Contours detected: 12	Expected: 4
Glyph name: uni020D	Contours detected: 12	Expected: 4
Glyph name: uni020E	Contours detected: 9	Expected: 3
Glyph name: uni020F	Contours detected: 9	Expected: 3
Glyph name: uni0210	Contours detected: 12	Expected: 4
Glyph name: uni0211	Contours detected: 10	Expected: 3
Glyph name: uni0212	Contours detected: 9	Expected: 3
Glyph name: uni0213	Contours detected: 7	Expected: 2
Glyph name: uni0214	Contours detected: 9	Expected: 3
Glyph name: uni0215	Contours detected: 10	Expected: 3
Glyph name: uni0216	Contours detected: 6	Expected: 2
Glyph name: uni0217	Contours detected: 7	Expected: 2
Glyph name: uni0218	Contours detected: 6	Expected: 2
Glyph name: uni0219	Contours detected: 6	Expected: 2
Glyph name: uni021A	Contours detected: 7	Expected: 2
Glyph name: uni021B	Contours detected: 8	Expected: 2
Glyph name: uni022A	Contours detected: 15	Expected: 5
Glyph name: uni022B	Contours detected: 15	Expected: 5
Glyph name: uni022C	Contours detected: 12	Expected: 4
Glyph name: uni022D	Contours detected: 12	Expected: 4
Glyph name: uni0230	Contours detected: 12	Expected: 4
Glyph name: uni0231	Contours detected: 12	Expected: 4
Glyph name: uni0232	Contours detected: 7	Expected: 2
Glyph name: uni0233	Contours detected: 7	Expected: 2
Glyph name: uni0237	Contours detected: 3	Expected: 1
Glyph name: uni0259	Contours detected: 5	Expected: 2
Glyph name: uni02B9	Contours detected: 3	Expected: 1
Glyph name: uni02BA	Contours detected: 6	Expected: 2
Glyph name: uni02BB	Contours detected: 3	Expected: 1
Glyph name: uni02BC	Contours detected: 3	Expected: 1
Glyph name: uni02BE	Contours detected: 3	Expected: 1
Glyph name: uni02BF	Contours detected: 3	Expected: 1
Glyph name: circumflex	Contours detected: 4	Expected: 1
Glyph name: caron	Contours detected: 4	Expected: 1
Glyph name: uni02C8	Contours detected: 3	Expected: 1
Glyph name: uni02C9	Contours detected: 3	Expected: 1
Glyph name: uni02CA	Contours detected: 3	Expected: 1
Glyph name: uni02CB	Contours detected: 3	Expected: 1
Glyph name: uni02CC	Contours detected: 3	Expected: 1
Glyph name: breve	Contours detected: 3	Expected: 1
Glyph name: dotaccent	Contours detected: 3	Expected: 1
Glyph name: ring	Contours detected: 6	Expected: 2
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: tilde	Contours detected: 3	Expected: 1
Glyph name: hungarumlaut	Contours detected: 6	Expected: 2
Glyph name: gravecomb	Contours detected: 3	Expected: 1
Glyph name: acutecomb	Contours detected: 3	Expected: 1
Glyph name: uni0302	Contours detected: 4	Expected: 1
Glyph name: tildecomb	Contours detected: 3	Expected: 1
Glyph name: uni0304	Contours detected: 3	Expected: 1
Glyph name: uni0306	Contours detected: 3	Expected: 1
Glyph name: uni0307	Contours detected: 3	Expected: 1
Glyph name: uni0308	Contours detected: 6	Expected: 2
Glyph name: hookabovecomb	Contours detected: 3	Expected: 1
Glyph name: uni030A	Contours detected: 6	Expected: 2
Glyph name: uni030B	Contours detected: 6	Expected: 2
Glyph name: uni030C	Contours detected: 4	Expected: 1
Glyph name: uni030F	Contours detected: 6	Expected: 2
Glyph name: uni0311	Contours detected: 3	Expected: 1
Glyph name: uni0312	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 3	Expected: 1
Glyph name: dotbelowcomb	Contours detected: 3	Expected: 1
Glyph name: uni0324	Contours detected: 6	Expected: 2
Glyph name: uni0326	Contours detected: 3	Expected: 1
Glyph name: uni0327	Contours detected: 3	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni032E	Contours detected: 3	Expected: 1
Glyph name: uni0331	Contours detected: 3	Expected: 1
Glyph name: uni0335	Contours detected: 3	Expected: 1
Glyph name: pi	Contours detected: 5	Expected: 1
Glyph name: uni1E08	Contours detected: 9	Expected: 2
Glyph name: uni1E09	Contours detected: 9	Expected: 2
Glyph name: uni1E0C	Contours detected: 9	Expected: 3
Glyph name: uni1E0D	Contours detected: 9	Expected: 3
Glyph name: uni1E0E	Contours detected: 9	Expected: 3
Glyph name: uni1E0F	Contours detected: 9	Expected: 3
Glyph name: uni1E14	Contours detected: 10	Expected: 3
Glyph name: uni1E15	Contours detected: 11	Expected: 4
Glyph name: uni1E16	Contours detected: 10	Expected: 3
Glyph name: uni1E17	Contours detected: 11	Expected: 4
Glyph name: uni1E1C	Contours detected: 10	Expected: 2
Glyph name: uni1E1D	Contours detected: 11	Expected: 3
Glyph name: uni1E20	Contours detected: 6	Expected: 2
Glyph name: uni1E21	Contours detected: 11	Expected: 3 or 4
Glyph name: uni1E24	Contours detected: 8	Expected: 2
Glyph name: uni1E25	Contours detected: 7	Expected: 2
Glyph name: uni1E2A	Contours detected: 8	Expected: 2
Glyph name: uni1E2B	Contours detected: 7	Expected: 2
Glyph name: uni1E2E	Contours detected: 12	Expected: 4
Glyph name: uni1E2F	Contours detected: 12	Expected: 4
Glyph name: uni1E36	Contours detected: 6	Expected: 2
Glyph name: uni1E37	Contours detected: 6	Expected: 2
Glyph name: uni1E3A	Contours detected: 6	Expected: 2
Glyph name: uni1E3B	Contours detected: 6	Expected: 2
Glyph name: uni1E42	Contours detected: 6	Expected: 2
Glyph name: uni1E43	Contours detected: 8	Expected: 2
Glyph name: uni1E44	Contours detected: 6	Expected: 2
Glyph name: uni1E45	Contours detected: 7	Expected: 2
Glyph name: uni1E46	Contours detected: 6	Expected: 2
Glyph name: uni1E47	Contours detected: 7	Expected: 2
Glyph name: uni1E48	Contours detected: 6	Expected: 2
Glyph name: uni1E49	Contours detected: 7	Expected: 2
Glyph name: uni1E4C	Contours detected: 12	Expected: 4
Glyph name: uni1E4D	Contours detected: 12	Expected: 4
Glyph name: uni1E4E	Contours detected: 15	Expected: 5
Glyph name: uni1E4F	Contours detected: 15	Expected: 5
Glyph name: uni1E50	Contours detected: 12	Expected: 4
Glyph name: uni1E51	Contours detected: 12	Expected: 4
Glyph name: uni1E52	Contours detected: 12	Expected: 4
Glyph name: uni1E53	Contours detected: 12	Expected: 4
Glyph name: uni1E5A	Contours detected: 9	Expected: 3
Glyph name: uni1E5B	Contours detected: 7	Expected: 2
Glyph name: uni1E5E	Contours detected: 9	Expected: 3
Glyph name: uni1E5F	Contours detected: 7	Expected: 2
Glyph name: uni1E60	Contours detected: 6	Expected: 2
Glyph name: uni1E61	Contours detected: 6	Expected: 2
Glyph name: uni1E62	Contours detected: 6	Expected: 2
Glyph name: uni1E63	Contours detected: 6	Expected: 2
Glyph name: uni1E64	Contours detected: 9	Expected: 3
Glyph name: uni1E65	Contours detected: 9	Expected: 3
Glyph name: uni1E66	Contours detected: 10	Expected: 3
Glyph name: uni1E67	Contours detected: 10	Expected: 3
Glyph name: uni1E68	Contours detected: 9	Expected: 3
Glyph name: uni1E69	Contours detected: 9	Expected: 3
Glyph name: uni1E6C	Contours detected: 7	Expected: 2
Glyph name: uni1E6D	Contours detected: 8	Expected: 2
Glyph name: uni1E6E	Contours detected: 7	Expected: 2
Glyph name: uni1E6F	Contours detected: 8	Expected: 2
Glyph name: uni1E78	Contours detected: 9	Expected: 3
Glyph name: uni1E79	Contours detected: 10	Expected: 3
Glyph name: uni1E7A	Contours detected: 12	Expected: 4
Glyph name: uni1E7B	Contours detected: 13	Expected: 4
Glyph name: Wgrave	Contours detected: 6	Expected: 2
Glyph name: wgrave	Contours detected: 6	Expected: 2
Glyph name: Wacute	Contours detected: 6	Expected: 2
Glyph name: wacute	Contours detected: 6	Expected: 2
Glyph name: Wdieresis	Contours detected: 9	Expected: 3
Glyph name: wdieresis	Contours detected: 9	Expected: 3
Glyph name: uni1E8E	Contours detected: 7	Expected: 2
Glyph name: uni1E8F	Contours detected: 7	Expected: 2
Glyph name: uni1E92	Contours detected: 6	Expected: 2
Glyph name: uni1E93	Contours detected: 6	Expected: 2
Glyph name: uni1E97	Contours detected: 11	Expected: 3
Glyph name: uni1E9E	Contours detected: 3	Expected: 1
Glyph name: uni1EA0	Contours detected: 9	Expected: 3
Glyph name: uni1EA1	Contours detected: 9	Expected: 3
Glyph name: uni1EA2	Contours detected: 9	Expected: 3
Glyph name: uni1EA3	Contours detected: 9	Expected: 3
Glyph name: uni1EA4	Contours detected: 13	Expected: 4
Glyph name: uni1EA5	Contours detected: 13	Expected: 4
Glyph name: uni1EA6	Contours detected: 13	Expected: 4
Glyph name: uni1EA7	Contours detected: 13	Expected: 4
Glyph name: uni1EA8	Contours detected: 13	Expected: 4
Glyph name: uni1EA9	Contours detected: 13	Expected: 4
Glyph name: uni1EAA	Contours detected: 13	Expected: 4
Glyph name: uni1EAB	Contours detected: 13	Expected: 4
Glyph name: uni1EAC	Contours detected: 13	Expected: 4
Glyph name: uni1EAD	Contours detected: 13	Expected: 4
Glyph name: uni1EAE	Contours detected: 12	Expected: 4
Glyph name: uni1EAF	Contours detected: 12	Expected: 4
Glyph name: uni1EB0	Contours detected: 12	Expected: 4
Glyph name: uni1EB1	Contours detected: 12	Expected: 4
Glyph name: uni1EB2	Contours detected: 12	Expected: 4
Glyph name: uni1EB3	Contours detected: 12	Expected: 4
Glyph name: uni1EB4	Contours detected: 12	Expected: 4
Glyph name: uni1EB5	Contours detected: 12	Expected: 4
Glyph name: uni1EB6	Contours detected: 12	Expected: 4
Glyph name: uni1EB7	Contours detected: 12	Expected: 4
Glyph name: uni1EB8	Contours detected: 7	Expected: 2
Glyph name: uni1EB9	Contours detected: 8	Expected: 3
Glyph name: uni1EBA	Contours detected: 7	Expected: 2
Glyph name: uni1EBB	Contours detected: 8	Expected: 3
Glyph name: uni1EBC	Contours detected: 7	Expected: 2
Glyph name: uni1EBD	Contours detected: 8	Expected: 3
Glyph name: uni1EBE	Contours detected: 11	Expected: 3
Glyph name: uni1EBF	Contours detected: 12	Expected: 4
Glyph name: uni1EC0	Contours detected: 11	Expected: 3
Glyph name: uni1EC1	Contours detected: 12	Expected: 4
Glyph name: uni1EC2	Contours detected: 11	Expected: 3
Glyph name: uni1EC3	Contours detected: 12	Expected: 4
Glyph name: uni1EC4	Contours detected: 11	Expected: 3
Glyph name: uni1EC5	Contours detected: 12	Expected: 4
Glyph name: uni1EC6	Contours detected: 11	Expected: 3
Glyph name: uni1EC7	Contours detected: 12	Expected: 4
Glyph name: uni1EC8	Contours detected: 6	Expected: 2
Glyph name: uni1EC9	Contours detected: 6	Expected: 2
Glyph name: uni1ECA	Contours detected: 6	Expected: 2
Glyph name: uni1ECB	Contours detected: 9	Expected: 3
Glyph name: uni1ECC	Contours detected: 9	Expected: 3
Glyph name: uni1ECD	Contours detected: 9	Expected: 3
Glyph name: uni1ECE	Contours detected: 9	Expected: 3
Glyph name: uni1ECF	Contours detected: 9	Expected: 3
Glyph name: uni1ED0	Contours detected: 13	Expected: 4
Glyph name: uni1ED1	Contours detected: 13	Expected: 4
Glyph name: uni1ED2	Contours detected: 13	Expected: 4
Glyph name: uni1ED3	Contours detected: 13	Expected: 4
Glyph name: uni1ED4	Contours detected: 13	Expected: 4
Glyph name: uni1ED5	Contours detected: 13	Expected: 4
Glyph name: uni1ED6	Contours detected: 13	Expected: 4
Glyph name: uni1ED7	Contours detected: 13	Expected: 4
Glyph name: uni1ED8	Contours detected: 13	Expected: 4
Glyph name: uni1ED9	Contours detected: 13	Expected: 4
Glyph name: uni1EDA	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDB	Contours detected: 8	Expected: 3
Glyph name: uni1EDC	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDD	Contours detected: 8	Expected: 3
Glyph name: uni1EDE	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDF	Contours detected: 8	Expected: 3
Glyph name: uni1EE0	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE1	Contours detected: 8	Expected: 3
Glyph name: uni1EE2	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE3	Contours detected: 8	Expected: 3
Glyph name: uni1EE4	Contours detected: 6	Expected: 2
Glyph name: uni1EE5	Contours detected: 7	Expected: 2
Glyph name: uni1EE6	Contours detected: 6	Expected: 2
Glyph name: uni1EE7	Contours detected: 7	Expected: 2
Glyph name: uni1EE8	Contours detected: 7	Expected: 2
Glyph name: uni1EE9	Contours detected: 8	Expected: 2
Glyph name: uni1EEA	Contours detected: 7	Expected: 2
Glyph name: uni1EEB	Contours detected: 8	Expected: 2
Glyph name: uni1EEC	Contours detected: 7	Expected: 2
Glyph name: uni1EED	Contours detected: 8	Expected: 2
Glyph name: uni1EEE	Contours detected: 7	Expected: 2
Glyph name: uni1EEF	Contours detected: 8	Expected: 2
Glyph name: uni1EF0	Contours detected: 7	Expected: 2
Glyph name: uni1EF1	Contours detected: 8	Expected: 2
Glyph name: Ygrave	Contours detected: 7	Expected: 2
Glyph name: ygrave	Contours detected: 7	Expected: 2
Glyph name: uni1EF4	Contours detected: 7	Expected: 2
Glyph name: uni1EF5	Contours detected: 7	Expected: 2
Glyph name: uni1EF6	Contours detected: 7	Expected: 2
Glyph name: uni1EF7	Contours detected: 7	Expected: 2
Glyph name: uni1EF8	Contours detected: 7	Expected: 2
Glyph name: uni1EF9	Contours detected: 7	Expected: 2
Glyph name: uni2010	Contours detected: 3	Expected: 1
Glyph name: figuredash	Contours detected: 3	Expected: 1
Glyph name: endash	Contours detected: 3	Expected: 1
Glyph name: emdash	Contours detected: 3	Expected: 1
Glyph name: uni2015	Contours detected: 3	Expected: 1
Glyph name: quoteleft	Contours detected: 3	Expected: 1
Glyph name: quoteright	Contours detected: 3	Expected: 1
Glyph name: quotesinglbase	Contours detected: 3	Expected: 1
Glyph name: quotedblleft	Contours detected: 6	Expected: 2
Glyph name: quotedblright	Contours detected: 6	Expected: 2
Glyph name: quotedblbase	Contours detected: 6	Expected: 2
Glyph name: dagger	Contours detected: 5	Expected: 1 or 2
Glyph name: daggerdbl	Contours detected: 7	Expected: 1 or 3
Glyph name: bullet	Contours detected: 3	Expected: 1
Glyph name: ellipsis	Contours detected: 9	Expected: 3
Glyph name: perthousand	Contours detected: 21	Expected: 6 or 7
Glyph name: minute	Contours detected: 3	Expected: 1
Glyph name: second	Contours detected: 6	Expected: 2
Glyph name: guilsinglleft	Contours detected: 4	Expected: 1
Glyph name: guilsinglright	Contours detected: 4	Expected: 1
Glyph name: fraction	Contours detected: 3	Expected: 1
Glyph name: uni2070	Contours detected: 6	Expected: 2 or 3
Glyph name: uni2074	Contours detected: 6	Expected: 1 or 2
Glyph name: uni2075	Contours detected: 3	Expected: 1
Glyph name: uni2076	Contours detected: 5	Expected: 2
Glyph name: uni2077	Contours detected: 3	Expected: 1
Glyph name: uni2078	Contours detected: 9	Expected: 3
Glyph name: uni2079	Contours detected: 5	Expected: 2
Glyph name: uni2080	Contours detected: 6	Expected: 2 or 3
Glyph name: uni2081	Contours detected: 3	Expected: 1
Glyph name: uni2082	Contours detected: 3	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2084	Contours detected: 6	Expected: 1 or 2
Glyph name: uni2085	Contours detected: 3	Expected: 1
Glyph name: uni2086	Contours detected: 5	Expected: 2
Glyph name: uni2087	Contours detected: 3	Expected: 1
Glyph name: uni2088	Contours detected: 9	Expected: 3
Glyph name: uni2089	Contours detected: 5	Expected: 2
Glyph name: colonmonetary	Contours detected: 7	Expected: 1 or 3
Glyph name: franc	Contours detected: 6	Expected: 1 or 2
Glyph name: lira	Contours detected: 8	Expected: 1
Glyph name: peseta	Contours detected: 7	Expected: 2, 3 or 4
Glyph name: uni20A9	Contours detected: 5	Expected: 1, 3, 4 or 7
Glyph name: dong	Contours detected: 11	Expected: 3 or 4
Glyph name: Euro	Contours detected: 7	Expected: 1 or 2
Glyph name: uni20AD	Contours detected: 7	Expected: 1
Glyph name: uni20B1	Contours detected: 9	Expected: 1, 2 or 4
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 6	Expected: 1
Glyph name: uni20BA	Contours detected: 7	Expected: 1
Glyph name: uni20BC	Contours detected: 5	Expected: 1
Glyph name: uni20BD	Contours detected: 8	Expected: 2
Glyph name: uni2113	Contours detected: 6	Expected: 2
Glyph name: uni2116	Contours detected: 9	Expected: 3 or 4
Glyph name: trademark	Contours detected: 7	Expected: 2
Glyph name: uni2126	Contours detected: 5	Expected: 1
Glyph name: uni2153	Contours detected: 9	Expected: 3
Glyph name: uni2154	Contours detected: 9	Expected: 1 or 3
Glyph name: oneeighth	Contours detected: 15	Expected: 5
Glyph name: threeeighths	Contours detected: 15	Expected: 5
Glyph name: fiveeighths	Contours detected: 15	Expected: 5
Glyph name: seveneighths	Contours detected: 15	Expected: 5
Glyph name: partialdiff	Contours detected: 5	Expected: 2
Glyph name: emptyset	Contours detected: 9	Expected: 3
Glyph name: uni2206	Contours detected: 6	Expected: 2
Glyph name: product	Contours detected: 5	Expected: 1
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: minus	Contours detected: 3	Expected: 1
Glyph name: uni2215	Contours detected: 3	Expected: 1
Glyph name: uni2219	Contours detected: 3	Expected: 1
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: integral	Contours detected: 3	Expected: 1
Glyph name: approxequal	Contours detected: 6	Expected: 2
Glyph name: notequal	Contours detected: 7	Expected: 1
Glyph name: lessequal	Contours detected: 7	Expected: 2
Glyph name: greaterequal	Contours detected: 7	Expected: 2
Glyph name: uni27E8	Contours detected: 4	Expected: 1
Glyph name: uni27E9	Contours detected: 4	Expected: 1
Glyph name: fi	Contours detected: 11	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 8	Expected: 1 or 2
Glyph name: A	Contours detected: 6	Expected: 2
Glyph name: AE	Contours detected: 8	Expected: 2
Glyph name: AEacute	Contours detected: 11	Expected: 3
Glyph name: Aacute	Contours detected: 9	Expected: 3
Glyph name: Abreve	Contours detected: 9	Expected: 3
Glyph name: Acircumflex	Contours detected: 10	Expected: 3
Glyph name: Adieresis	Contours detected: 12	Expected: 4
Glyph name: Agrave	Contours detected: 9	Expected: 3
Glyph name: Amacron	Contours detected: 9	Expected: 3
Glyph name: Aogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: Aring	Contours detected: 12	Expected: 3 or 4
Glyph name: Aringacute	Contours detected: 15	Expected: 3, 4 or 5
Glyph name: Atilde	Contours detected: 9	Expected: 3
Glyph name: B	Contours detected: 9	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 6	Expected: 2
Glyph name: Ccaron	Contours detected: 7	Expected: 2
Glyph name: Ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 7	Expected: 2
Glyph name: Cdotaccent	Contours detected: 6	Expected: 2
Glyph name: D	Contours detected: 6	Expected: 2
Glyph name: Dcaron	Contours detected: 10	Expected: 3
Glyph name: Dcroat	Contours detected: 4	Expected: 2
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: Eacute	Contours detected: 7	Expected: 2
Glyph name: Ebreve	Contours detected: 7	Expected: 2
Glyph name: Ecaron	Contours detected: 8	Expected: 2
Glyph name: Ecircumflex	Contours detected: 8	Expected: 2
Glyph name: Edieresis	Contours detected: 10	Expected: 3
Glyph name: Edotaccent	Contours detected: 7	Expected: 2
Glyph name: Egrave	Contours detected: 7	Expected: 2
Glyph name: Emacron	Contours detected: 7	Expected: 2
Glyph name: Eng	Contours detected: 4	Expected: 1
Glyph name: Eogonek	Contours detected: 7	Expected: 1 or 2
Glyph name: Eth	Contours detected: 4	Expected: 2
Glyph name: Euro	Contours detected: 7	Expected: 1 or 2
Glyph name: F	Contours detected: 4	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: Gbreve	Contours detected: 6	Expected: 2
Glyph name: Gcaron	Contours detected: 7	Expected: 2
Glyph name: Gcircumflex	Contours detected: 7	Expected: 2
Glyph name: Gdotaccent	Contours detected: 6	Expected: 2
Glyph name: H	Contours detected: 5	Expected: 1
Glyph name: Hbar	Contours detected: 10	Expected: 2
Glyph name: Hcircumflex	Contours detected: 9	Expected: 2
Glyph name: I	Contours detected: 3	Expected: 1
Glyph name: Iacute	Contours detected: 6	Expected: 2
Glyph name: Ibreve	Contours detected: 6	Expected: 2
Glyph name: Icircumflex	Contours detected: 7	Expected: 2
Glyph name: Idieresis	Contours detected: 9	Expected: 3
Glyph name: Idotaccent	Contours detected: 6	Expected: 2
Glyph name: Igrave	Contours detected: 6	Expected: 2
Glyph name: Imacron	Contours detected: 6	Expected: 2
Glyph name: Iogonek	Contours detected: 6	Expected: 1 or 2
Glyph name: Itilde	Contours detected: 6	Expected: 2
Glyph name: J	Contours detected: 3	Expected: 1
Glyph name: Jcircumflex	Contours detected: 7	Expected: 2
Glyph name: K	Contours detected: 5	Expected: 1 or 2
Glyph name: L	Contours detected: 3	Expected: 1
Glyph name: Lacute	Contours detected: 6	Expected: 2
Glyph name: Lcaron	Contours detected: 6	Expected: 2
Glyph name: Ldot	Contours detected: 6	Expected: 2
Glyph name: Lslash	Contours detected: 5	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: Nacute	Contours detected: 6	Expected: 2
Glyph name: Ncaron	Contours detected: 7	Expected: 2
Glyph name: Ntilde	Contours detected: 6	Expected: 2
Glyph name: O	Contours detected: 6	Expected: 2
Glyph name: OE	Contours detected: 7	Expected: 2
Glyph name: Oacute	Contours detected: 9	Expected: 3
Glyph name: Ocircumflex	Contours detected: 10	Expected: 3
Glyph name: Odieresis	Contours detected: 12	Expected: 4
Glyph name: Ograve	Contours detected: 9	Expected: 3
Glyph name: Ohorn	Contours detected: 5	Expected: 2 or 3
Glyph name: Ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: Omacron	Contours detected: 9	Expected: 3
Glyph name: Oslash	Contours detected: 9	Expected: 2 or 3
Glyph name: Oslashacute	Contours detected: 12	Expected: 4
Glyph name: Otilde	Contours detected: 9	Expected: 3
Glyph name: P	Contours detected: 5	Expected: 1 or 2
Glyph name: Q	Contours detected: 5	Expected: 2
Glyph name: R	Contours detected: 6	Expected: 1 or 2
Glyph name: Racute	Contours detected: 9	Expected: 3
Glyph name: Rcaron	Contours detected: 10	Expected: 3
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 6	Expected: 2
Glyph name: Scaron	Contours detected: 7	Expected: 2
Glyph name: Scircumflex	Contours detected: 7	Expected: 2
Glyph name: T	Contours detected: 4	Expected: 1
Glyph name: Tbar	Contours detected: 6	Expected: 1
Glyph name: Tcaron	Contours detected: 8	Expected: 2
Glyph name: Thorn	Contours detected: 6	Expected: 1 or 2
Glyph name: U	Contours detected: 3	Expected: 1
Glyph name: Uacute	Contours detected: 6	Expected: 2
Glyph name: Ubreve	Contours detected: 6	Expected: 2
Glyph name: Ucircumflex	Contours detected: 7	Expected: 2
Glyph name: Udieresis	Contours detected: 9	Expected: 3
Glyph name: Ugrave	Contours detected: 6	Expected: 2
Glyph name: Uhorn	Contours detected: 4	Expected: 1
Glyph name: Uhungarumlaut	Contours detected: 9	Expected: 3
Glyph name: Umacron	Contours detected: 6	Expected: 2
Glyph name: Uogonek	Contours detected: 6	Expected: 1
Glyph name: Uring	Contours detected: 9	Expected: 3
Glyph name: Utilde	Contours detected: 6	Expected: 2
Glyph name: V	Contours detected: 3	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: Wacute	Contours detected: 6	Expected: 2
Glyph name: Wcircumflex	Contours detected: 7	Expected: 2
Glyph name: Wdieresis	Contours detected: 9	Expected: 3
Glyph name: Wgrave	Contours detected: 6	Expected: 2
Glyph name: X	Contours detected: 5	Expected: 1
Glyph name: Y	Contours detected: 4	Expected: 1
Glyph name: Yacute	Contours detected: 7	Expected: 2
Glyph name: Ycircumflex	Contours detected: 8	Expected: 2
Glyph name: Ydieresis	Contours detected: 10	Expected: 3
Glyph name: Ygrave	Contours detected: 7	Expected: 2
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: Zacute	Contours detected: 6	Expected: 2
Glyph name: Zcaron	Contours detected: 7	Expected: 2
Glyph name: Zdotaccent	Contours detected: 6	Expected: 2
Glyph name: a	Contours detected: 6	Expected: 2
Glyph name: aacute	Contours detected: 9	Expected: 3
Glyph name: abreve	Contours detected: 9	Expected: 3
Glyph name: acircumflex	Contours detected: 10	Expected: 3
Glyph name: acute	Contours detected: 3	Expected: 1
Glyph name: adieresis	Contours detected: 12	Expected: 4
Glyph name: ae	Contours detected: 9	Expected: 3
Glyph name: aeacute	Contours detected: 12	Expected: 4
Glyph name: agrave	Contours detected: 9	Expected: 3
Glyph name: amacron	Contours detected: 9	Expected: 3
Glyph name: ampersand	Contours detected: 9	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 9	Expected: 2
Glyph name: approxequal	Contours detected: 6	Expected: 2
Glyph name: aring	Contours detected: 12	Expected: 4
Glyph name: aringacute	Contours detected: 15	Expected: 4 or 5
Glyph name: asciicircum	Contours detected: 4	Expected: 1
Glyph name: asciitilde	Contours detected: 3	Expected: 1
Glyph name: asterisk	Contours detected: 7	Expected: 1 or 4
Glyph name: at	Contours detected: 6	Expected: 2
Glyph name: atilde	Contours detected: 9	Expected: 3
Glyph name: b	Contours detected: 6	Expected: 2
Glyph name: backslash	Contours detected: 3	Expected: 1
Glyph name: bar	Contours detected: 3	Expected: 1
Glyph name: braceleft	Contours detected: 4	Expected: 1
Glyph name: braceright	Contours detected: 4	Expected: 1
Glyph name: bracketleft	Contours detected: 3	Expected: 1
Glyph name: bracketright	Contours detected: 3	Expected: 1
Glyph name: breve	Contours detected: 3	Expected: 1
Glyph name: brokenbar	Contours detected: 6	Expected: 2
Glyph name: bullet	Contours detected: 3	Expected: 1
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 6	Expected: 2
Glyph name: caron	Contours detected: 4	Expected: 1
Glyph name: ccaron	Contours detected: 7	Expected: 2
Glyph name: ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 7	Expected: 2
Glyph name: cdotaccent	Contours detected: 6	Expected: 2
Glyph name: cedilla	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: circumflex	Contours detected: 4	Expected: 1
Glyph name: colon	Contours detected: 6	Expected: 2
Glyph name: colonmonetary	Contours detected: 7	Expected: 1 or 3
Glyph name: comma	Contours detected: 3	Expected: 1
Glyph name: copyright	Contours detected: 9	Expected: 3
Glyph name: currency	Contours detected: 8	Expected: 2
Glyph name: d	Contours detected: 6	Expected: 2
Glyph name: dagger	Contours detected: 5	Expected: 1 or 2
Glyph name: daggerdbl	Contours detected: 7	Expected: 1 or 3
Glyph name: dcaron	Contours detected: 9	Expected: 3
Glyph name: dcroat	Contours detected: 8	Expected: 2
Glyph name: degree	Contours detected: 6	Expected: 2
Glyph name: dieresis	Contours detected: 6	Expected: 2
Glyph name: divide	Contours detected: 9	Expected: 3
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: dong	Contours detected: 11	Expected: 3 or 4
Glyph name: dotaccent	Contours detected: 3	Expected: 1
Glyph name: dotlessi	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 5	Expected: 2
Glyph name: eacute	Contours detected: 8	Expected: 3
Glyph name: ebreve	Contours detected: 8	Expected: 3
Glyph name: ecaron	Contours detected: 9	Expected: 3
Glyph name: ecircumflex	Contours detected: 9	Expected: 3
Glyph name: edieresis	Contours detected: 11	Expected: 4
Glyph name: edotaccent	Contours detected: 8	Expected: 3
Glyph name: egrave	Contours detected: 8	Expected: 3
Glyph name: eight	Contours detected: 9	Expected: 3
Glyph name: ellipsis	Contours detected: 9	Expected: 3
Glyph name: emacron	Contours detected: 8	Expected: 3
Glyph name: emdash	Contours detected: 3	Expected: 1
Glyph name: emptyset	Contours detected: 9	Expected: 3
Glyph name: endash	Contours detected: 3	Expected: 1
Glyph name: eng	Contours detected: 4	Expected: 1
Glyph name: eogonek	Contours detected: 8	Expected: 2
Glyph name: equal	Contours detected: 6	Expected: 2
Glyph name: eth	Contours detected: 7	Expected: 2
Glyph name: exclam	Contours detected: 6	Expected: 2
Glyph name: exclamdown	Contours detected: 6	Expected: 2
Glyph name: f	Contours detected: 5	Expected: 1
Glyph name: fi	Contours detected: 11	Expected: 3
Glyph name: figuredash	Contours detected: 3	Expected: 1
Glyph name: five	Contours detected: 3	Expected: 1
Glyph name: fiveeighths	Contours detected: 15	Expected: 5
Glyph name: fl	Contours detected: 8	Expected: 2
Glyph name: four	Contours detected: 6	Expected: 1 or 2
Glyph name: fraction	Contours detected: 3	Expected: 1
Glyph name: franc	Contours detected: 6	Expected: 1 or 2
Glyph name: g	Contours detected: 8	Expected: 2 or 3
Glyph name: gbreve	Contours detected: 11	Expected: 3 or 4
Glyph name: gcaron	Contours detected: 12	Expected: 3 or 4
Glyph name: gcircumflex	Contours detected: 12	Expected: 3 or 4
Glyph name: gdotaccent	Contours detected: 11	Expected: 3 or 4
Glyph name: germandbls	Contours detected: 4	Expected: 1
Glyph name: grave	Contours detected: 3	Expected: 1
Glyph name: greater	Contours detected: 4	Expected: 1
Glyph name: greaterequal	Contours detected: 7	Expected: 2
Glyph name: guillemotleft	Contours detected: 8	Expected: 2
Glyph name: guillemotright	Contours detected: 8	Expected: 2
Glyph name: guilsinglleft	Contours detected: 4	Expected: 1
Glyph name: guilsinglright	Contours detected: 4	Expected: 1
Glyph name: h	Contours detected: 4	Expected: 1
Glyph name: hbar	Contours detected: 6	Expected: 1
Glyph name: hcircumflex	Contours detected: 8	Expected: 2
Glyph name: hungarumlaut	Contours detected: 6	Expected: 2
Glyph name: hyphen	Contours detected: 3	Expected: 1
Glyph name: i	Contours detected: 6	Expected: 2
Glyph name: iacute	Contours detected: 6	Expected: 2
Glyph name: ibreve	Contours detected: 6	Expected: 2
Glyph name: icircumflex	Contours detected: 7	Expected: 2
Glyph name: idieresis	Contours detected: 9	Expected: 3
Glyph name: igrave	Contours detected: 6	Expected: 2
Glyph name: imacron	Contours detected: 6	Expected: 2
Glyph name: integral	Contours detected: 3	Expected: 1
Glyph name: iogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: itilde	Contours detected: 6	Expected: 2
Glyph name: j	Contours detected: 6	Expected: 2
Glyph name: jcircumflex	Contours detected: 7	Expected: 2
Glyph name: k	Contours detected: 5	Expected: 1 or 2
Glyph name: kgreenlandic	Contours detected: 5	Expected: 1 or 2
Glyph name: l	Contours detected: 3	Expected: 1
Glyph name: lacute	Contours detected: 6	Expected: 2
Glyph name: lcaron	Contours detected: 6	Expected: 2
Glyph name: ldot	Contours detected: 6	Expected: 2
Glyph name: less	Contours detected: 4	Expected: 1
Glyph name: lessequal	Contours detected: 7	Expected: 2
Glyph name: lira	Contours detected: 8	Expected: 1
Glyph name: logicalnot	Contours detected: 3	Expected: 1
Glyph name: lslash	Contours detected: 5	Expected: 1
Glyph name: m	Contours detected: 5	Expected: 1
Glyph name: macron	Contours detected: 3	Expected: 1
Glyph name: minus	Contours detected: 3	Expected: 1
Glyph name: multiply	Contours detected: 5	Expected: 1
Glyph name: n	Contours detected: 4	Expected: 1
Glyph name: nacute	Contours detected: 7	Expected: 2
Glyph name: ncaron	Contours detected: 8	Expected: 2
Glyph name: nine	Contours detected: 5	Expected: 1 or 2
Glyph name: notequal	Contours detected: 7	Expected: 1
Glyph name: ntilde	Contours detected: 7	Expected: 2
Glyph name: numbersign	Contours detected: 12	Expected: 2
Glyph name: o	Contours detected: 6	Expected: 2
Glyph name: oacute	Contours detected: 9	Expected: 3
Glyph name: ocircumflex	Contours detected: 10	Expected: 3
Glyph name: odieresis	Contours detected: 12	Expected: 4
Glyph name: oe	Contours detected: 8	Expected: 3
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: ograve	Contours detected: 9	Expected: 3
Glyph name: ohorn	Contours detected: 5	Expected: 2
Glyph name: ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: omacron	Contours detected: 9	Expected: 3
Glyph name: one	Contours detected: 3	Expected: 1
Glyph name: oneeighth	Contours detected: 15	Expected: 5
Glyph name: onehalf	Contours detected: 9	Expected: 3
Glyph name: onequarter	Contours detected: 12	Expected: 3 or 4
Glyph name: ordfeminine	Contours detected: 6	Expected: 2 or 3
Glyph name: ordmasculine	Contours detected: 6	Expected: 2 or 3
Glyph name: oslash	Contours detected: 9	Expected: 3
Glyph name: oslashacute	Contours detected: 12	Expected: 4
Glyph name: otilde	Contours detected: 9	Expected: 3
Glyph name: p	Contours detected: 6	Expected: 2
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: partialdiff	Contours detected: 5	Expected: 2
Glyph name: percent	Contours detected: 15	Expected: 5
Glyph name: period	Contours detected: 3	Expected: 1
Glyph name: periodcentered	Contours detected: 3	Expected: 1
Glyph name: perthousand	Contours detected: 21	Expected: 6 or 7
Glyph name: peseta	Contours detected: 7	Expected: 2, 3 or 4
Glyph name: pi	Contours detected: 5	Expected: 1
Glyph name: plus	Contours detected: 5	Expected: 1
Glyph name: plusminus	Contours detected: 8	Expected: 1 or 2
Glyph name: product	Contours detected: 5	Expected: 1
Glyph name: q	Contours detected: 6	Expected: 2
Glyph name: question	Contours detected: 6	Expected: 2
Glyph name: questiondown	Contours detected: 6	Expected: 2
Glyph name: quotedbl	Contours detected: 6	Expected: 2
Glyph name: quotedblbase	Contours detected: 6	Expected: 2
Glyph name: quotedblleft	Contours detected: 6	Expected: 2
Glyph name: quotedblright	Contours detected: 6	Expected: 2
Glyph name: quoteleft	Contours detected: 3	Expected: 1
Glyph name: quoteright	Contours detected: 3	Expected: 1
Glyph name: quotesinglbase	Contours detected: 3	Expected: 1
Glyph name: quotesingle	Contours detected: 3	Expected: 1
Glyph name: r	Contours detected: 4	Expected: 1
Glyph name: racute	Contours detected: 7	Expected: 2
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: rcaron	Contours detected: 8	Expected: 2
Glyph name: registered	Contours detected: 12	Expected: 3 or 4
Glyph name: ring	Contours detected: 6	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 6	Expected: 2
Glyph name: scaron	Contours detected: 7	Expected: 2
Glyph name: scircumflex	Contours detected: 7	Expected: 2
Glyph name: section	Contours detected: 6	Expected: 2
Glyph name: semicolon	Contours detected: 6	Expected: 2
Glyph name: seven	Contours detected: 3	Expected: 1
Glyph name: seveneighths	Contours detected: 15	Expected: 5
Glyph name: six	Contours detected: 5	Expected: 1 or 2
Glyph name: slash	Contours detected: 3	Expected: 1
Glyph name: sterling	Contours detected: 6	Expected: 1 or 2
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 5	Expected: 1
Glyph name: tbar	Contours detected: 7	Expected: 1
Glyph name: tcaron	Contours detected: 8	Expected: 2
Glyph name: thorn	Contours detected: 6	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threeeighths	Contours detected: 15	Expected: 5
Glyph name: threequarters	Contours detected: 12	Expected: 3 or 4
Glyph name: tilde	Contours detected: 3	Expected: 1
Glyph name: trademark	Contours detected: 7	Expected: 2
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: u	Contours detected: 4	Expected: 1
Glyph name: uacute	Contours detected: 7	Expected: 2
Glyph name: ubreve	Contours detected: 7	Expected: 2
Glyph name: ucircumflex	Contours detected: 8	Expected: 2
Glyph name: udieresis	Contours detected: 10	Expected: 3
Glyph name: ugrave	Contours detected: 7	Expected: 2
Glyph name: uhorn	Contours detected: 5	Expected: 1
Glyph name: uhungarumlaut	Contours detected: 10	Expected: 3
Glyph name: umacron	Contours detected: 7	Expected: 2
Glyph name: uni00AD	Contours detected: 3	Expected: 1
Glyph name: uni00B5	Contours detected: 5	Expected: 1
Glyph name: uni0122	Contours detected: 6	Expected: 2
Glyph name: uni0123	Contours detected: 11	Expected: 3 or 4
Glyph name: uni0136	Contours detected: 8	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 8	Expected: 2 or 3
Glyph name: uni013B	Contours detected: 6	Expected: 2
Glyph name: uni013C	Contours detected: 6	Expected: 2
Glyph name: uni0145	Contours detected: 6	Expected: 2
Glyph name: uni0146	Contours detected: 7	Expected: 2
Glyph name: uni0156	Contours detected: 9	Expected: 3
Glyph name: uni0157	Contours detected: 7	Expected: 2
Glyph name: uni0162	Contours detected: 7	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 8	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 5	Expected: 2
Glyph name: uni01C4	Contours detected: 13	Expected: 4
Glyph name: uni01C5	Contours detected: 13	Expected: 4
Glyph name: uni01C6	Contours detected: 13	Expected: 4
Glyph name: uni01C7	Contours detected: 6	Expected: 2
Glyph name: uni01C8	Contours detected: 9	Expected: 3
Glyph name: uni01C9	Contours detected: 9	Expected: 3
Glyph name: uni01CA	Contours detected: 6	Expected: 2
Glyph name: uni01CB	Contours detected: 9	Expected: 3
Glyph name: uni01CC	Contours detected: 10	Expected: 3
Glyph name: uni01CD	Contours detected: 10	Expected: 3
Glyph name: uni01CE	Contours detected: 10	Expected: 3
Glyph name: uni01CF	Contours detected: 7	Expected: 2
Glyph name: uni01D0	Contours detected: 7	Expected: 2
Glyph name: uni01D1	Contours detected: 10	Expected: 3
Glyph name: uni01D2	Contours detected: 10	Expected: 3
Glyph name: uni01D3	Contours detected: 7	Expected: 2
Glyph name: uni01D4	Contours detected: 8	Expected: 2
Glyph name: uni01D5	Contours detected: 12	Expected: 4
Glyph name: uni01D6	Contours detected: 13	Expected: 4
Glyph name: uni01D7	Contours detected: 12	Expected: 4
Glyph name: uni01D8	Contours detected: 13	Expected: 4
Glyph name: uni01D9	Contours detected: 13	Expected: 4
Glyph name: uni01DA	Contours detected: 14	Expected: 4
Glyph name: uni01DB	Contours detected: 12	Expected: 4
Glyph name: uni01DC	Contours detected: 13	Expected: 4
Glyph name: uni01DD	Contours detected: 5	Expected: 2
Glyph name: uni0218	Contours detected: 6	Expected: 2
Glyph name: uni0219	Contours detected: 6	Expected: 2
Glyph name: uni021A	Contours detected: 7	Expected: 2
Glyph name: uni021B	Contours detected: 8	Expected: 2
Glyph name: uni022A	Contours detected: 15	Expected: 5
Glyph name: uni022B	Contours detected: 15	Expected: 5
Glyph name: uni022C	Contours detected: 12	Expected: 4
Glyph name: uni022D	Contours detected: 12	Expected: 4
Glyph name: uni0230	Contours detected: 12	Expected: 4
Glyph name: uni0231	Contours detected: 12	Expected: 4
Glyph name: uni0232	Contours detected: 7	Expected: 2
Glyph name: uni0233	Contours detected: 7	Expected: 2
Glyph name: uni0237	Contours detected: 3	Expected: 1
Glyph name: uni0259	Contours detected: 5	Expected: 2
Glyph name: uni02B9	Contours detected: 3	Expected: 1
Glyph name: uni02BA	Contours detected: 6	Expected: 2
Glyph name: uni02BB	Contours detected: 3	Expected: 1
Glyph name: uni02BC	Contours detected: 3	Expected: 1
Glyph name: uni02BE	Contours detected: 3	Expected: 1
Glyph name: uni02BF	Contours detected: 3	Expected: 1
Glyph name: uni02C8	Contours detected: 3	Expected: 1
Glyph name: uni02C9	Contours detected: 3	Expected: 1
Glyph name: uni02CA	Contours detected: 3	Expected: 1
Glyph name: uni02CB	Contours detected: 3	Expected: 1
Glyph name: uni02CC	Contours detected: 3	Expected: 1
Glyph name: uni0302	Contours detected: 4	Expected: 1
Glyph name: uni0304	Contours detected: 3	Expected: 1
Glyph name: uni0306	Contours detected: 3	Expected: 1
Glyph name: uni0307	Contours detected: 3	Expected: 1
Glyph name: uni0308	Contours detected: 6	Expected: 2
Glyph name: uni030A	Contours detected: 6	Expected: 2
Glyph name: uni030B	Contours detected: 6	Expected: 2
Glyph name: uni030C	Contours detected: 4	Expected: 1
Glyph name: uni030F	Contours detected: 6	Expected: 2
Glyph name: uni0311	Contours detected: 3	Expected: 1
Glyph name: uni0312	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 3	Expected: 1
Glyph name: uni0324	Contours detected: 6	Expected: 2
Glyph name: uni0326	Contours detected: 3	Expected: 1
Glyph name: uni0327	Contours detected: 3	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni032E	Contours detected: 3	Expected: 1
Glyph name: uni0331	Contours detected: 3	Expected: 1
Glyph name: uni0335	Contours detected: 3	Expected: 1
Glyph name: uni1E08	Contours detected: 9	Expected: 2
Glyph name: uni1E09	Contours detected: 9	Expected: 2
Glyph name: uni1E0C	Contours detected: 9	Expected: 3
Glyph name: uni1E0D	Contours detected: 9	Expected: 3
Glyph name: uni1E0E	Contours detected: 9	Expected: 3
Glyph name: uni1E0F	Contours detected: 9	Expected: 3
Glyph name: uni1E14	Contours detected: 10	Expected: 3
Glyph name: uni1E15	Contours detected: 11	Expected: 4
Glyph name: uni1E16	Contours detected: 10	Expected: 3
Glyph name: uni1E17	Contours detected: 11	Expected: 4
Glyph name: uni1E1C	Contours detected: 10	Expected: 2
Glyph name: uni1E1D	Contours detected: 11	Expected: 3
Glyph name: uni1E20	Contours detected: 6	Expected: 2
Glyph name: uni1E21	Contours detected: 11	Expected: 3 or 4
Glyph name: uni1E24	Contours detected: 8	Expected: 2
Glyph name: uni1E25	Contours detected: 7	Expected: 2
Glyph name: uni1E2A	Contours detected: 8	Expected: 2
Glyph name: uni1E2B	Contours detected: 7	Expected: 2
Glyph name: uni1E2E	Contours detected: 12	Expected: 4
Glyph name: uni1E2F	Contours detected: 12	Expected: 4
Glyph name: uni1E36	Contours detected: 6	Expected: 2
Glyph name: uni1E37	Contours detected: 6	Expected: 2
Glyph name: uni1E3A	Contours detected: 6	Expected: 2
Glyph name: uni1E3B	Contours detected: 6	Expected: 2
Glyph name: uni1E42	Contours detected: 6	Expected: 2
Glyph name: uni1E43	Contours detected: 8	Expected: 2
Glyph name: uni1E44	Contours detected: 6	Expected: 2
Glyph name: uni1E45	Contours detected: 7	Expected: 2
Glyph name: uni1E46	Contours detected: 6	Expected: 2
Glyph name: uni1E47	Contours detected: 7	Expected: 2
Glyph name: uni1E48	Contours detected: 6	Expected: 2
Glyph name: uni1E49	Contours detected: 7	Expected: 2
Glyph name: uni1E4C	Contours detected: 12	Expected: 4
Glyph name: uni1E4D	Contours detected: 12	Expected: 4
Glyph name: uni1E4E	Contours detected: 15	Expected: 5
Glyph name: uni1E4F	Contours detected: 15	Expected: 5
Glyph name: uni1E50	Contours detected: 12	Expected: 4
Glyph name: uni1E51	Contours detected: 12	Expected: 4
Glyph name: uni1E52	Contours detected: 12	Expected: 4
Glyph name: uni1E53	Contours detected: 12	Expected: 4
Glyph name: uni1E5A	Contours detected: 9	Expected: 3
Glyph name: uni1E5B	Contours detected: 7	Expected: 2
Glyph name: uni1E5E	Contours detected: 9	Expected: 3
Glyph name: uni1E5F	Contours detected: 7	Expected: 2
Glyph name: uni1E60	Contours detected: 6	Expected: 2
Glyph name: uni1E61	Contours detected: 6	Expected: 2
Glyph name: uni1E62	Contours detected: 6	Expected: 2
Glyph name: uni1E63	Contours detected: 6	Expected: 2
Glyph name: uni1E64	Contours detected: 9	Expected: 3
Glyph name: uni1E65	Contours detected: 9	Expected: 3
Glyph name: uni1E66	Contours detected: 10	Expected: 3
Glyph name: uni1E67	Contours detected: 10	Expected: 3
Glyph name: uni1E68	Contours detected: 9	Expected: 3
Glyph name: uni1E69	Contours detected: 9	Expected: 3
Glyph name: uni1E6C	Contours detected: 7	Expected: 2
Glyph name: uni1E6D	Contours detected: 8	Expected: 2
Glyph name: uni1E6E	Contours detected: 7	Expected: 2
Glyph name: uni1E6F	Contours detected: 8	Expected: 2
Glyph name: uni1E78	Contours detected: 9	Expected: 3
Glyph name: uni1E79	Contours detected: 10	Expected: 3
Glyph name: uni1E7A	Contours detected: 12	Expected: 4
Glyph name: uni1E7B	Contours detected: 13	Expected: 4
Glyph name: uni1E8E	Contours detected: 7	Expected: 2
Glyph name: uni1E8F	Contours detected: 7	Expected: 2
Glyph name: uni1E92	Contours detected: 6	Expected: 2
Glyph name: uni1E93	Contours detected: 6	Expected: 2
Glyph name: uni1E97	Contours detected: 11	Expected: 3
Glyph name: uni1E9E	Contours detected: 3	Expected: 1
Glyph name: uni1EA0	Contours detected: 9	Expected: 3
Glyph name: uni1EA1	Contours detected: 9	Expected: 3
Glyph name: uni1EA2	Contours detected: 9	Expected: 3
Glyph name: uni1EA3	Contours detected: 9	Expected: 3
Glyph name: uni1EA4	Contours detected: 13	Expected: 4
Glyph name: uni1EA5	Contours detected: 13	Expected: 4
Glyph name: uni1EA6	Contours detected: 13	Expected: 4
Glyph name: uni1EA7	Contours detected: 13	Expected: 4
Glyph name: uni1EA8	Contours detected: 13	Expected: 4
Glyph name: uni1EA9	Contours detected: 13	Expected: 4
Glyph name: uni1EAA	Contours detected: 13	Expected: 4
Glyph name: uni1EAB	Contours detected: 13	Expected: 4
Glyph name: uni1EAC	Contours detected: 13	Expected: 4
Glyph name: uni1EAD	Contours detected: 13	Expected: 4
Glyph name: uni1EAE	Contours detected: 12	Expected: 4
Glyph name: uni1EAF	Contours detected: 12	Expected: 4
Glyph name: uni1EB0	Contours detected: 12	Expected: 4
Glyph name: uni1EB1	Contours detected: 12	Expected: 4
Glyph name: uni1EB2	Contours detected: 12	Expected: 4
Glyph name: uni1EB3	Contours detected: 12	Expected: 4
Glyph name: uni1EB4	Contours detected: 12	Expected: 4
Glyph name: uni1EB5	Contours detected: 12	Expected: 4
Glyph name: uni1EB6	Contours detected: 12	Expected: 4
Glyph name: uni1EB7	Contours detected: 12	Expected: 4
Glyph name: uni1EB8	Contours detected: 7	Expected: 2
Glyph name: uni1EB9	Contours detected: 8	Expected: 3
Glyph name: uni1EBA	Contours detected: 7	Expected: 2
Glyph name: uni1EBB	Contours detected: 8	Expected: 3
Glyph name: uni1EBC	Contours detected: 7	Expected: 2
Glyph name: uni1EBD	Contours detected: 8	Expected: 3
Glyph name: uni1EBE	Contours detected: 11	Expected: 3
Glyph name: uni1EBF	Contours detected: 12	Expected: 4
Glyph name: uni1EC0	Contours detected: 11	Expected: 3
Glyph name: uni1EC1	Contours detected: 12	Expected: 4
Glyph name: uni1EC2	Contours detected: 11	Expected: 3
Glyph name: uni1EC3	Contours detected: 12	Expected: 4
Glyph name: uni1EC4	Contours detected: 11	Expected: 3
Glyph name: uni1EC5	Contours detected: 12	Expected: 4
Glyph name: uni1EC6	Contours detected: 11	Expected: 3
Glyph name: uni1EC7	Contours detected: 12	Expected: 4
Glyph name: uni1EC8	Contours detected: 6	Expected: 2
Glyph name: uni1EC9	Contours detected: 6	Expected: 2
Glyph name: uni1ECA	Contours detected: 6	Expected: 2
Glyph name: uni1ECB	Contours detected: 9	Expected: 3
Glyph name: uni1ECC	Contours detected: 9	Expected: 3
Glyph name: uni1ECD	Contours detected: 9	Expected: 3
Glyph name: uni1ECE	Contours detected: 9	Expected: 3
Glyph name: uni1ECF	Contours detected: 9	Expected: 3
Glyph name: uni1ED0	Contours detected: 13	Expected: 4
Glyph name: uni1ED1	Contours detected: 13	Expected: 4
Glyph name: uni1ED2	Contours detected: 13	Expected: 4
Glyph name: uni1ED3	Contours detected: 13	Expected: 4
Glyph name: uni1ED4	Contours detected: 13	Expected: 4
Glyph name: uni1ED5	Contours detected: 13	Expected: 4
Glyph name: uni1ED6	Contours detected: 13	Expected: 4
Glyph name: uni1ED7	Contours detected: 13	Expected: 4
Glyph name: uni1ED8	Contours detected: 13	Expected: 4
Glyph name: uni1ED9	Contours detected: 13	Expected: 4
Glyph name: uni1EDA	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDB	Contours detected: 8	Expected: 3
Glyph name: uni1EDC	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDD	Contours detected: 8	Expected: 3
Glyph name: uni1EDE	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDF	Contours detected: 8	Expected: 3
Glyph name: uni1EE0	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE1	Contours detected: 8	Expected: 3
Glyph name: uni1EE2	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE3	Contours detected: 8	Expected: 3
Glyph name: uni1EE4	Contours detected: 6	Expected: 2
Glyph name: uni1EE5	Contours detected: 7	Expected: 2
Glyph name: uni1EE6	Contours detected: 6	Expected: 2
Glyph name: uni1EE7	Contours detected: 7	Expected: 2
Glyph name: uni1EE8	Contours detected: 7	Expected: 2
Glyph name: uni1EE9	Contours detected: 8	Expected: 2
Glyph name: uni1EEA	Contours detected: 7	Expected: 2
Glyph name: uni1EEB	Contours detected: 8	Expected: 2
Glyph name: uni1EEC	Contours detected: 7	Expected: 2
Glyph name: uni1EED	Contours detected: 8	Expected: 2
Glyph name: uni1EEE	Contours detected: 7	Expected: 2
Glyph name: uni1EEF	Contours detected: 8	Expected: 2
Glyph name: uni1EF0	Contours detected: 7	Expected: 2
Glyph name: uni1EF1	Contours detected: 8	Expected: 2
Glyph name: uni1EF4	Contours detected: 7	Expected: 2
Glyph name: uni1EF5	Contours detected: 7	Expected: 2
Glyph name: uni1EF6	Contours detected: 7	Expected: 2
Glyph name: uni1EF7	Contours detected: 7	Expected: 2
Glyph name: uni1EF8	Contours detected: 7	Expected: 2
Glyph name: uni1EF9	Contours detected: 7	Expected: 2
Glyph name: uni2010	Contours detected: 3	Expected: 1
Glyph name: uni2015	Contours detected: 3	Expected: 1
Glyph name: uni20A9	Contours detected: 5	Expected: 1, 3, 4 or 7
Glyph name: uni20AD	Contours detected: 7	Expected: 1
Glyph name: uni20B1	Contours detected: 9	Expected: 1, 2 or 4
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 6	Expected: 1
Glyph name: uni20BA	Contours detected: 7	Expected: 1
Glyph name: uni20BC	Contours detected: 5	Expected: 1
Glyph name: uni20BD	Contours detected: 8	Expected: 2
Glyph name: uni2113	Contours detected: 6	Expected: 2
Glyph name: uni2116	Contours detected: 9	Expected: 3 or 4
Glyph name: uni2126	Contours detected: 5	Expected: 1
Glyph name: uni2206	Contours detected: 6	Expected: 2
Glyph name: uni2215	Contours detected: 3	Expected: 1
Glyph name: uni2219	Contours detected: 3	Expected: 1
Glyph name: uni27E8	Contours detected: 4	Expected: 1
Glyph name: uni27E9	Contours detected: 4	Expected: 1
Glyph name: uogonek	Contours detected: 7	Expected: 1
Glyph name: uring	Contours detected: 10	Expected: 3
Glyph name: utilde	Contours detected: 7	Expected: 2
Glyph name: v	Contours detected: 3	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: wacute	Contours detected: 6	Expected: 2
Glyph name: wcircumflex	Contours detected: 7	Expected: 2
Glyph name: wdieresis	Contours detected: 9	Expected: 3
Glyph name: wgrave	Contours detected: 6	Expected: 2
Glyph name: x	Contours detected: 5	Expected: 1
Glyph name: y	Contours detected: 4	Expected: 1
Glyph name: yacute	Contours detected: 7	Expected: 2
Glyph name: ycircumflex	Contours detected: 8	Expected: 2
Glyph name: ydieresis	Contours detected: 10	Expected: 3
Glyph name: yen	Contours detected: 8	Expected: 1 or 2
Glyph name: ygrave	Contours detected: 7	Expected: 2
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: zacute	Contours detected: 6	Expected: 2
Glyph name: zcaron	Contours detected: 7	Expected: 2
Glyph name: zdotaccent	Contours detected: 6	Expected: 2
Glyph name: zero	Contours detected: 6	Expected: 2 or 3 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences?</summary>

* [com.google.fonts/check/kerning_for_non_ligated_sequences](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences)
<pre>--- Rationale ---

Fonts with ligatures should have kerning on the corresponding non-ligated
sequences for text where ligatures aren&#x27;t used (eg
https://github.com/impallari/Raleway/issues/14).


</pre>

* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + f
	- f + i
	- i + f
	- f + l
	- l + f
	- i + l

   [code: lacks-kern-info]

</details>
<details>
<summary>⚠ <b>WARN:</b> Combined length of family and style must not exceed 27 characters.</summary>

* [com.google.fonts/check/name/family_and_style_max_length](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/family_and_style_max_length)
<pre>--- Rationale ---

According to a GlyphsApp tutorial [1], in order to make sure all versions of
Windows recognize it as a valid font file, we must make sure that the
concatenated length of the familyname (NameID.FONT_FAMILY_NAME) and style
(NameID.FONT_SUBFAMILY_NAME) strings in the name table do not exceed 20
characters.

After discussing the problem in more detail at `FontBakery issue #2179 [2] we
decided that allowing up to 27 chars would still be on the safe side, though.

[1]
https://glyphsapp.com/tutorials/multiple-masters-part-3-setting-up-instances
[2] https://github.com/googlefonts/fontbakery/issues/2179


</pre>

* ⚠ **WARN** The combined length of family and style exceeds 27 chars in the following 'WINDOWS' entries:
 FONT_FAMILY_NAME = 'Big Shoulders Inline Display' / SUBFAMILY_NAME = 'Bold'

Please take a look at the conversation at https://github.com/googlefonts/fontbakery/issues/2179 in order to understand the reasoning behind these name table records max-length criteria. [code: too-long]

</details>
<details>
<summary>⚠ <b>WARN:</b> Checking unitsPerEm value is reasonable.</summary>

* [com.google.fonts/check/unitsperem](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/head.html#com.google.fonts/check/unitsperem)
<pre>--- Rationale ---

According to the OpenType spec:

The value of unitsPerEm at the head table must be a value between 16 and 16384.
Any value in this range is valid.

In fonts that have TrueType outlines, a power of 2 is recommended as this
allows performance optimizations in some rasterizers.

But 1000 is a commonly used value. And 2000 may become increasingly more common
on Variable Fonts.


</pre>

* ⚠ **WARN** In order to optimize performance on some legacy renderers, the value of unitsPerEm at the head table should idealy be a power of between 16 to 16384. And values of 1000 and 2000 are also common and may be just fine as well. But we got 4000 instead. [code: suboptimal]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines?</summary>

* [com.google.fonts/check/outline_semi_vertical](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical)
<pre>--- Rationale ---

This test detects line segments which are nearly, but not quite, exactly
horizontal or vertical. Sometimes such lines are created by design, but often
they are indicative of a design error.

This test is disabled for italic styles, which often contain nearly-upright
lines.


</pre>

* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:
	* Eng: L<<1281.0,1908.0>--<1280.0,3200.0>>
	* Eng: L<<1366.0,3200.0>--<1368.0,1908.0>>
	* Eng: L<<1462.0,1908.0>--<1461.0,3200.0>>
	* Eng: L<<1550.0,3200.0>--<1553.0,-231.0>>
	* Eng: L<<1639.0,-231.0>--<1636.0,3200.0>>
	* Eng: L<<1723.0,3200.0>--<1726.0,-231.0>>
	* Eng: L<<434.0,2989.0>--<445.0,1368.0>>
	* M: L<<2069.0,0.0>--<2077.0,1355.0>>
	* M: L<<2164.0,1443.0>--<2156.0,0.0>>
	* M: L<<359.0,0.0>--<351.0,1443.0>> and 204 more. [code: found-semi-vertical]

</details>
<br>
</details>
<details>
<summary><b>[9] BigShouldersInlineDisplay-ExtraBold.ttf</b></summary>
<details>
<summary>🔥 <b>FAIL:</b> Version number has increased since previous release on Google Fonts?</summary>

* [com.google.fonts/check/version_bump](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/version_bump)

* 🔥 **FAIL** Version number 1.0 is equal to version on Google Fonts.
* 🔥 **FAIL** Version number 1.0 is equal to version on Google Fonts GitHub repo.

</details>
<details>
<summary>🔥 <b>FAIL:</b> Check glyphs do not have components which are themselves components.</summary>

* [com.google.fonts/check/glyf_nested_components](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/glyf.html#com.google.fonts/check/glyf_nested_components)
<pre>--- Rationale ---

There have been bugs rendering variable fonts with nested components.
Additionally, some static fonts with nested components have been reported to
have rendering and printing issues.

For more info, see:
* https://github.com/googlefonts/fontbakery/issues/2961
* https://github.com/arrowtype/recursive/issues/412


</pre>

* 🔥 **FAIL** The following glyphs have components which themselves are component glyphs:
	* uni1EAE
	* uni1EB0
	* uni1EB2
	* uni1EB4
	* uni1EA4
	* uni1EA6
	* uni1EA8
	* uni1EAA
	* uni0202
	* uni1E08 and 117 more. [code: found-nested-components]

</details>
<details>
<summary>⚠ <b>WARN:</b> Stricter unitsPerEm criteria for Google Fonts. </summary>

* [com.google.fonts/check/unitsperem_strict](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/unitsperem_strict)
<pre>--- Rationale ---

Even though the OpenType spec allows unitsPerEm to be any value between 16 and
16384, the Google Fonts project aims at a narrower set of reasonable values.

The spec suggests usage of powers of two in order to get some performance
improvements on legacy renderers, so those values are acceptable.

But values of 500 or 1000 are also acceptable, with the added benefit that it
makes upm math easier for designers, while the performance hit of not using a
power of two is most likely negligible nowadays.

Additionally, values above 2048 would likely result in unreasonable filesize
increases.


</pre>

* ⚠ **WARN** Font em size (unitsPerEm) is 4000 which may be too large (causing filesize bloat), unless you are sure that the detail level in this font requires that much precision. [code: large-value]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: exclam	Contours detected: 6	Expected: 2
Glyph name: quotedbl	Contours detected: 6	Expected: 2
Glyph name: numbersign	Contours detected: 12	Expected: 2
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: percent	Contours detected: 15	Expected: 5
Glyph name: ampersand	Contours detected: 9	Expected: 1, 2 or 3
Glyph name: quotesingle	Contours detected: 3	Expected: 1
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: asterisk	Contours detected: 7	Expected: 1 or 4
Glyph name: plus	Contours detected: 5	Expected: 1
Glyph name: comma	Contours detected: 3	Expected: 1
Glyph name: hyphen	Contours detected: 3	Expected: 1
Glyph name: period	Contours detected: 3	Expected: 1
Glyph name: slash	Contours detected: 3	Expected: 1
Glyph name: zero	Contours detected: 6	Expected: 2 or 3
Glyph name: one	Contours detected: 3	Expected: 1
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: four	Contours detected: 6	Expected: 1 or 2
Glyph name: five	Contours detected: 3	Expected: 1
Glyph name: six	Contours detected: 5	Expected: 1 or 2
Glyph name: seven	Contours detected: 3	Expected: 1
Glyph name: eight	Contours detected: 9	Expected: 3
Glyph name: nine	Contours detected: 5	Expected: 1 or 2
Glyph name: colon	Contours detected: 6	Expected: 2
Glyph name: semicolon	Contours detected: 6	Expected: 2
Glyph name: less	Contours detected: 4	Expected: 1
Glyph name: equal	Contours detected: 6	Expected: 2
Glyph name: greater	Contours detected: 4	Expected: 1
Glyph name: question	Contours detected: 6	Expected: 2
Glyph name: at	Contours detected: 6	Expected: 2
Glyph name: A	Contours detected: 6	Expected: 2
Glyph name: B	Contours detected: 9	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: D	Contours detected: 6	Expected: 2
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: F	Contours detected: 4	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: H	Contours detected: 5	Expected: 1
Glyph name: I	Contours detected: 3	Expected: 1
Glyph name: J	Contours detected: 3	Expected: 1
Glyph name: K	Contours detected: 5	Expected: 1 or 2
Glyph name: L	Contours detected: 3	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: O	Contours detected: 6	Expected: 2
Glyph name: P	Contours detected: 5	Expected: 1 or 2
Glyph name: Q	Contours detected: 5	Expected: 2
Glyph name: R	Contours detected: 6	Expected: 1 or 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: T	Contours detected: 4	Expected: 1
Glyph name: U	Contours detected: 3	Expected: 1
Glyph name: V	Contours detected: 3	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: X	Contours detected: 5	Expected: 1
Glyph name: Y	Contours detected: 4	Expected: 1
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: bracketleft	Contours detected: 3	Expected: 1
Glyph name: backslash	Contours detected: 3	Expected: 1
Glyph name: bracketright	Contours detected: 3	Expected: 1
Glyph name: asciicircum	Contours detected: 4	Expected: 1
Glyph name: grave	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 6	Expected: 2
Glyph name: b	Contours detected: 6	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: d	Contours detected: 6	Expected: 2
Glyph name: e	Contours detected: 5	Expected: 2
Glyph name: f	Contours detected: 5	Expected: 1
Glyph name: g	Contours detected: 8	Expected: 2 or 3
Glyph name: h	Contours detected: 4	Expected: 1
Glyph name: i	Contours detected: 6	Expected: 2
Glyph name: j	Contours detected: 6	Expected: 2
Glyph name: k	Contours detected: 5	Expected: 1 or 2
Glyph name: l	Contours detected: 3	Expected: 1
Glyph name: m	Contours detected: 5	Expected: 1
Glyph name: n	Contours detected: 4	Expected: 1
Glyph name: o	Contours detected: 6	Expected: 2
Glyph name: p	Contours detected: 6	Expected: 2
Glyph name: q	Contours detected: 6	Expected: 2
Glyph name: r	Contours detected: 4	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 5	Expected: 1
Glyph name: u	Contours detected: 4	Expected: 1
Glyph name: v	Contours detected: 3	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: x	Contours detected: 5	Expected: 1
Glyph name: y	Contours detected: 4	Expected: 1
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: braceleft	Contours detected: 4	Expected: 1
Glyph name: bar	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 4	Expected: 1
Glyph name: asciitilde	Contours detected: 3	Expected: 1
Glyph name: exclamdown	Contours detected: 6	Expected: 2
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: sterling	Contours detected: 6	Expected: 1 or 2
Glyph name: currency	Contours detected: 8	Expected: 2
Glyph name: yen	Contours detected: 8	Expected: 1 or 2
Glyph name: brokenbar	Contours detected: 6	Expected: 2
Glyph name: section	Contours detected: 6	Expected: 2
Glyph name: dieresis	Contours detected: 6	Expected: 2
Glyph name: copyright	Contours detected: 9	Expected: 3
Glyph name: ordfeminine	Contours detected: 6	Expected: 2 or 3
Glyph name: guillemotleft	Contours detected: 8	Expected: 2
Glyph name: logicalnot	Contours detected: 3	Expected: 1
Glyph name: uni00AD	Contours detected: 3	Expected: 1
Glyph name: registered	Contours detected: 12	Expected: 3 or 4
Glyph name: macron	Contours detected: 3	Expected: 1
Glyph name: degree	Contours detected: 6	Expected: 2
Glyph name: plusminus	Contours detected: 8	Expected: 1 or 2
Glyph name: uni00B2	Contours detected: 3	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: acute	Contours detected: 3	Expected: 1
Glyph name: uni00B5	Contours detected: 5	Expected: 1
Glyph name: periodcentered	Contours detected: 3	Expected: 1
Glyph name: cedilla	Contours detected: 3	Expected: 1
Glyph name: uni00B9	Contours detected: 3	Expected: 1
Glyph name: ordmasculine	Contours detected: 6	Expected: 2 or 3
Glyph name: guillemotright	Contours detected: 8	Expected: 2
Glyph name: onequarter	Contours detected: 12	Expected: 3 or 4
Glyph name: onehalf	Contours detected: 9	Expected: 3
Glyph name: threequarters	Contours detected: 12	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 6	Expected: 2
Glyph name: Agrave	Contours detected: 9	Expected: 3
Glyph name: Aacute	Contours detected: 9	Expected: 3
Glyph name: Acircumflex	Contours detected: 10	Expected: 3
Glyph name: Atilde	Contours detected: 9	Expected: 3
Glyph name: Adieresis	Contours detected: 12	Expected: 4
Glyph name: Aring	Contours detected: 12	Expected: 3 or 4
Glyph name: AE	Contours detected: 8	Expected: 2
Glyph name: Ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: Egrave	Contours detected: 7	Expected: 2
Glyph name: Eacute	Contours detected: 7	Expected: 2
Glyph name: Ecircumflex	Contours detected: 8	Expected: 2
Glyph name: Edieresis	Contours detected: 10	Expected: 3
Glyph name: Igrave	Contours detected: 6	Expected: 2
Glyph name: Iacute	Contours detected: 6	Expected: 2
Glyph name: Icircumflex	Contours detected: 7	Expected: 2
Glyph name: Idieresis	Contours detected: 9	Expected: 3
Glyph name: Eth	Contours detected: 4	Expected: 2
Glyph name: Ntilde	Contours detected: 6	Expected: 2
Glyph name: Ograve	Contours detected: 9	Expected: 3
Glyph name: Oacute	Contours detected: 9	Expected: 3
Glyph name: Ocircumflex	Contours detected: 10	Expected: 3
Glyph name: Otilde	Contours detected: 9	Expected: 3
Glyph name: Odieresis	Contours detected: 12	Expected: 4
Glyph name: multiply	Contours detected: 5	Expected: 1
Glyph name: Oslash	Contours detected: 9	Expected: 2 or 3
Glyph name: Ugrave	Contours detected: 6	Expected: 2
Glyph name: Uacute	Contours detected: 6	Expected: 2
Glyph name: Ucircumflex	Contours detected: 7	Expected: 2
Glyph name: Udieresis	Contours detected: 9	Expected: 3
Glyph name: Yacute	Contours detected: 7	Expected: 2
Glyph name: Thorn	Contours detected: 6	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 4	Expected: 1
Glyph name: agrave	Contours detected: 9	Expected: 3
Glyph name: aacute	Contours detected: 9	Expected: 3
Glyph name: acircumflex	Contours detected: 10	Expected: 3
Glyph name: atilde	Contours detected: 9	Expected: 3
Glyph name: adieresis	Contours detected: 12	Expected: 4
Glyph name: aring	Contours detected: 12	Expected: 4
Glyph name: ae	Contours detected: 9	Expected: 3
Glyph name: ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: egrave	Contours detected: 8	Expected: 3
Glyph name: eacute	Contours detected: 8	Expected: 3
Glyph name: ecircumflex	Contours detected: 9	Expected: 3
Glyph name: edieresis	Contours detected: 11	Expected: 4
Glyph name: igrave	Contours detected: 6	Expected: 2
Glyph name: iacute	Contours detected: 6	Expected: 2
Glyph name: icircumflex	Contours detected: 7	Expected: 2
Glyph name: idieresis	Contours detected: 9	Expected: 3
Glyph name: eth	Contours detected: 7	Expected: 2
Glyph name: ntilde	Contours detected: 7	Expected: 2
Glyph name: ograve	Contours detected: 9	Expected: 3
Glyph name: oacute	Contours detected: 9	Expected: 3
Glyph name: ocircumflex	Contours detected: 10	Expected: 3
Glyph name: otilde	Contours detected: 9	Expected: 3
Glyph name: odieresis	Contours detected: 12	Expected: 4
Glyph name: divide	Contours detected: 9	Expected: 3
Glyph name: oslash	Contours detected: 9	Expected: 3
Glyph name: ugrave	Contours detected: 7	Expected: 2
Glyph name: uacute	Contours detected: 7	Expected: 2
Glyph name: ucircumflex	Contours detected: 8	Expected: 2
Glyph name: udieresis	Contours detected: 10	Expected: 3
Glyph name: yacute	Contours detected: 7	Expected: 2
Glyph name: thorn	Contours detected: 6	Expected: 2
Glyph name: ydieresis	Contours detected: 10	Expected: 3
Glyph name: Amacron	Contours detected: 9	Expected: 3
Glyph name: amacron	Contours detected: 9	Expected: 3
Glyph name: Abreve	Contours detected: 9	Expected: 3
Glyph name: abreve	Contours detected: 9	Expected: 3
Glyph name: Aogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: aogonek	Contours detected: 9	Expected: 2
Glyph name: Cacute	Contours detected: 6	Expected: 2
Glyph name: cacute	Contours detected: 6	Expected: 2
Glyph name: Ccircumflex	Contours detected: 7	Expected: 2
Glyph name: ccircumflex	Contours detected: 7	Expected: 2
Glyph name: Cdotaccent	Contours detected: 6	Expected: 2
Glyph name: cdotaccent	Contours detected: 6	Expected: 2
Glyph name: Ccaron	Contours detected: 7	Expected: 2
Glyph name: ccaron	Contours detected: 7	Expected: 2
Glyph name: Dcaron	Contours detected: 10	Expected: 3
Glyph name: dcaron	Contours detected: 9	Expected: 3
Glyph name: Dcroat	Contours detected: 4	Expected: 2
Glyph name: dcroat	Contours detected: 8	Expected: 2
Glyph name: Emacron	Contours detected: 7	Expected: 2
Glyph name: emacron	Contours detected: 8	Expected: 3
Glyph name: Ebreve	Contours detected: 7	Expected: 2
Glyph name: ebreve	Contours detected: 8	Expected: 3
Glyph name: Edotaccent	Contours detected: 7	Expected: 2
Glyph name: edotaccent	Contours detected: 8	Expected: 3
Glyph name: Eogonek	Contours detected: 7	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 8	Expected: 2
Glyph name: Ecaron	Contours detected: 8	Expected: 2
Glyph name: ecaron	Contours detected: 9	Expected: 3
Glyph name: Gcircumflex	Contours detected: 7	Expected: 2
Glyph name: gcircumflex	Contours detected: 12	Expected: 3 or 4
Glyph name: Gbreve	Contours detected: 6	Expected: 2
Glyph name: gbreve	Contours detected: 11	Expected: 3 or 4
Glyph name: Gdotaccent	Contours detected: 6	Expected: 2
Glyph name: gdotaccent	Contours detected: 11	Expected: 3 or 4
Glyph name: uni0122	Contours detected: 6	Expected: 2
Glyph name: uni0123	Contours detected: 11	Expected: 3 or 4
Glyph name: Hcircumflex	Contours detected: 9	Expected: 2
Glyph name: hcircumflex	Contours detected: 8	Expected: 2
Glyph name: Hbar	Contours detected: 10	Expected: 2
Glyph name: hbar	Contours detected: 6	Expected: 1
Glyph name: Itilde	Contours detected: 6	Expected: 2
Glyph name: itilde	Contours detected: 6	Expected: 2
Glyph name: Imacron	Contours detected: 6	Expected: 2
Glyph name: imacron	Contours detected: 6	Expected: 2
Glyph name: Ibreve	Contours detected: 6	Expected: 2
Glyph name: ibreve	Contours detected: 6	Expected: 2
Glyph name: Iogonek	Contours detected: 6	Expected: 1 or 2
Glyph name: iogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: Idotaccent	Contours detected: 6	Expected: 2
Glyph name: dotlessi	Contours detected: 3	Expected: 1
Glyph name: Jcircumflex	Contours detected: 7	Expected: 2
Glyph name: jcircumflex	Contours detected: 7	Expected: 2
Glyph name: uni0136	Contours detected: 8	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 8	Expected: 2 or 3
Glyph name: kgreenlandic	Contours detected: 5	Expected: 1 or 2
Glyph name: Lacute	Contours detected: 6	Expected: 2
Glyph name: lacute	Contours detected: 6	Expected: 2
Glyph name: uni013B	Contours detected: 6	Expected: 2
Glyph name: uni013C	Contours detected: 6	Expected: 2
Glyph name: Lcaron	Contours detected: 6	Expected: 2
Glyph name: lcaron	Contours detected: 6	Expected: 2
Glyph name: Ldot	Contours detected: 6	Expected: 2
Glyph name: ldot	Contours detected: 6	Expected: 2
Glyph name: Lslash	Contours detected: 5	Expected: 1
Glyph name: lslash	Contours detected: 5	Expected: 1
Glyph name: Nacute	Contours detected: 6	Expected: 2
Glyph name: nacute	Contours detected: 7	Expected: 2
Glyph name: uni0145	Contours detected: 6	Expected: 2
Glyph name: uni0146	Contours detected: 7	Expected: 2
Glyph name: Ncaron	Contours detected: 7	Expected: 2
Glyph name: ncaron	Contours detected: 8	Expected: 2
Glyph name: Eng	Contours detected: 4	Expected: 1
Glyph name: eng	Contours detected: 4	Expected: 1
Glyph name: Omacron	Contours detected: 9	Expected: 3
Glyph name: omacron	Contours detected: 9	Expected: 3
Glyph name: Obreve	Contours detected: 9	Expected: 3
Glyph name: obreve	Contours detected: 9	Expected: 3
Glyph name: Ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: OE	Contours detected: 7	Expected: 2
Glyph name: oe	Contours detected: 8	Expected: 3
Glyph name: Racute	Contours detected: 9	Expected: 3
Glyph name: racute	Contours detected: 7	Expected: 2
Glyph name: uni0156	Contours detected: 9	Expected: 3
Glyph name: uni0157	Contours detected: 7	Expected: 2
Glyph name: Rcaron	Contours detected: 10	Expected: 3
Glyph name: rcaron	Contours detected: 8	Expected: 2
Glyph name: Sacute	Contours detected: 6	Expected: 2
Glyph name: sacute	Contours detected: 6	Expected: 2
Glyph name: Scircumflex	Contours detected: 7	Expected: 2
Glyph name: scircumflex	Contours detected: 7	Expected: 2
Glyph name: Scedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 7	Expected: 2
Glyph name: scaron	Contours detected: 7	Expected: 2
Glyph name: uni0162	Contours detected: 7	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 8	Expected: 1 or 2
Glyph name: Tcaron	Contours detected: 8	Expected: 2
Glyph name: tcaron	Contours detected: 8	Expected: 2
Glyph name: Tbar	Contours detected: 6	Expected: 1
Glyph name: tbar	Contours detected: 7	Expected: 1
Glyph name: Utilde	Contours detected: 6	Expected: 2
Glyph name: utilde	Contours detected: 7	Expected: 2
Glyph name: Umacron	Contours detected: 6	Expected: 2
Glyph name: umacron	Contours detected: 7	Expected: 2
Glyph name: Ubreve	Contours detected: 6	Expected: 2
Glyph name: ubreve	Contours detected: 7	Expected: 2
Glyph name: Uring	Contours detected: 9	Expected: 3
Glyph name: uring	Contours detected: 10	Expected: 3
Glyph name: Uhungarumlaut	Contours detected: 9	Expected: 3
Glyph name: uhungarumlaut	Contours detected: 10	Expected: 3
Glyph name: Uogonek	Contours detected: 6	Expected: 1
Glyph name: uogonek	Contours detected: 7	Expected: 1
Glyph name: Wcircumflex	Contours detected: 7	Expected: 2
Glyph name: wcircumflex	Contours detected: 7	Expected: 2
Glyph name: Ycircumflex	Contours detected: 8	Expected: 2
Glyph name: ycircumflex	Contours detected: 8	Expected: 2
Glyph name: Ydieresis	Contours detected: 10	Expected: 3
Glyph name: Zacute	Contours detected: 6	Expected: 2
Glyph name: zacute	Contours detected: 6	Expected: 2
Glyph name: Zdotaccent	Contours detected: 6	Expected: 2
Glyph name: zdotaccent	Contours detected: 6	Expected: 2
Glyph name: Zcaron	Contours detected: 7	Expected: 2
Glyph name: zcaron	Contours detected: 7	Expected: 2
Glyph name: uni018F	Contours detected: 5	Expected: 2
Glyph name: florin	Contours detected: 5	Expected: 1
Glyph name: Ohorn	Contours detected: 5	Expected: 2 or 3
Glyph name: ohorn	Contours detected: 5	Expected: 2
Glyph name: Uhorn	Contours detected: 4	Expected: 1
Glyph name: uhorn	Contours detected: 5	Expected: 1
Glyph name: uni01C4	Contours detected: 13	Expected: 4
Glyph name: uni01C5	Contours detected: 13	Expected: 4
Glyph name: uni01C6	Contours detected: 13	Expected: 4
Glyph name: uni01C7	Contours detected: 6	Expected: 2
Glyph name: uni01C8	Contours detected: 9	Expected: 3
Glyph name: uni01C9	Contours detected: 9	Expected: 3
Glyph name: uni01CA	Contours detected: 6	Expected: 2
Glyph name: uni01CB	Contours detected: 9	Expected: 3
Glyph name: uni01CC	Contours detected: 10	Expected: 3
Glyph name: uni01CD	Contours detected: 10	Expected: 3
Glyph name: uni01CE	Contours detected: 10	Expected: 3
Glyph name: uni01CF	Contours detected: 7	Expected: 2
Glyph name: uni01D0	Contours detected: 7	Expected: 2
Glyph name: uni01D1	Contours detected: 10	Expected: 3
Glyph name: uni01D2	Contours detected: 10	Expected: 3
Glyph name: uni01D3	Contours detected: 7	Expected: 2
Glyph name: uni01D4	Contours detected: 8	Expected: 2
Glyph name: uni01D5	Contours detected: 12	Expected: 4
Glyph name: uni01D6	Contours detected: 13	Expected: 4
Glyph name: uni01D7	Contours detected: 12	Expected: 4
Glyph name: uni01D8	Contours detected: 13	Expected: 4
Glyph name: uni01D9	Contours detected: 13	Expected: 4
Glyph name: uni01DA	Contours detected: 14	Expected: 4
Glyph name: uni01DB	Contours detected: 12	Expected: 4
Glyph name: uni01DC	Contours detected: 13	Expected: 4
Glyph name: uni01DD	Contours detected: 5	Expected: 2
Glyph name: Gcaron	Contours detected: 7	Expected: 2
Glyph name: gcaron	Contours detected: 12	Expected: 3 or 4
Glyph name: uni01EA	Contours detected: 9	Expected: 2
Glyph name: uni01EB	Contours detected: 9	Expected: 2
Glyph name: Aringacute	Contours detected: 15	Expected: 3, 4 or 5
Glyph name: aringacute	Contours detected: 15	Expected: 4 or 5
Glyph name: AEacute	Contours detected: 11	Expected: 3
Glyph name: aeacute	Contours detected: 12	Expected: 4
Glyph name: Oslashacute	Contours detected: 12	Expected: 4
Glyph name: oslashacute	Contours detected: 12	Expected: 4
Glyph name: uni0200	Contours detected: 12	Expected: 4
Glyph name: uni0201	Contours detected: 12	Expected: 4
Glyph name: uni0202	Contours detected: 9	Expected: 3
Glyph name: uni0203	Contours detected: 9	Expected: 3
Glyph name: uni0204	Contours detected: 10	Expected: 3
Glyph name: uni0205	Contours detected: 11	Expected: 4
Glyph name: uni0206	Contours detected: 7	Expected: 2
Glyph name: uni0207	Contours detected: 8	Expected: 3
Glyph name: uni0208	Contours detected: 9	Expected: 3
Glyph name: uni0209	Contours detected: 9	Expected: 3
Glyph name: uni020A	Contours detected: 6	Expected: 2
Glyph name: uni020B	Contours detected: 6	Expected: 2
Glyph name: uni020C	Contours detected: 12	Expected: 4
Glyph name: uni020D	Contours detected: 12	Expected: 4
Glyph name: uni020E	Contours detected: 9	Expected: 3
Glyph name: uni020F	Contours detected: 9	Expected: 3
Glyph name: uni0210	Contours detected: 12	Expected: 4
Glyph name: uni0211	Contours detected: 10	Expected: 3
Glyph name: uni0212	Contours detected: 9	Expected: 3
Glyph name: uni0213	Contours detected: 7	Expected: 2
Glyph name: uni0214	Contours detected: 9	Expected: 3
Glyph name: uni0215	Contours detected: 10	Expected: 3
Glyph name: uni0216	Contours detected: 6	Expected: 2
Glyph name: uni0217	Contours detected: 7	Expected: 2
Glyph name: uni0218	Contours detected: 6	Expected: 2
Glyph name: uni0219	Contours detected: 6	Expected: 2
Glyph name: uni021A	Contours detected: 7	Expected: 2
Glyph name: uni021B	Contours detected: 8	Expected: 2
Glyph name: uni022A	Contours detected: 15	Expected: 5
Glyph name: uni022B	Contours detected: 15	Expected: 5
Glyph name: uni022C	Contours detected: 12	Expected: 4
Glyph name: uni022D	Contours detected: 12	Expected: 4
Glyph name: uni0230	Contours detected: 12	Expected: 4
Glyph name: uni0231	Contours detected: 12	Expected: 4
Glyph name: uni0232	Contours detected: 7	Expected: 2
Glyph name: uni0233	Contours detected: 7	Expected: 2
Glyph name: uni0237	Contours detected: 3	Expected: 1
Glyph name: uni0259	Contours detected: 5	Expected: 2
Glyph name: uni02B9	Contours detected: 3	Expected: 1
Glyph name: uni02BA	Contours detected: 6	Expected: 2
Glyph name: uni02BB	Contours detected: 3	Expected: 1
Glyph name: uni02BC	Contours detected: 3	Expected: 1
Glyph name: uni02BE	Contours detected: 3	Expected: 1
Glyph name: uni02BF	Contours detected: 3	Expected: 1
Glyph name: circumflex	Contours detected: 4	Expected: 1
Glyph name: caron	Contours detected: 4	Expected: 1
Glyph name: uni02C8	Contours detected: 3	Expected: 1
Glyph name: uni02C9	Contours detected: 3	Expected: 1
Glyph name: uni02CA	Contours detected: 3	Expected: 1
Glyph name: uni02CB	Contours detected: 3	Expected: 1
Glyph name: uni02CC	Contours detected: 3	Expected: 1
Glyph name: breve	Contours detected: 3	Expected: 1
Glyph name: dotaccent	Contours detected: 3	Expected: 1
Glyph name: ring	Contours detected: 6	Expected: 2
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: tilde	Contours detected: 3	Expected: 1
Glyph name: hungarumlaut	Contours detected: 6	Expected: 2
Glyph name: gravecomb	Contours detected: 3	Expected: 1
Glyph name: acutecomb	Contours detected: 3	Expected: 1
Glyph name: uni0302	Contours detected: 4	Expected: 1
Glyph name: tildecomb	Contours detected: 3	Expected: 1
Glyph name: uni0304	Contours detected: 3	Expected: 1
Glyph name: uni0306	Contours detected: 3	Expected: 1
Glyph name: uni0307	Contours detected: 3	Expected: 1
Glyph name: uni0308	Contours detected: 6	Expected: 2
Glyph name: hookabovecomb	Contours detected: 3	Expected: 1
Glyph name: uni030A	Contours detected: 6	Expected: 2
Glyph name: uni030B	Contours detected: 6	Expected: 2
Glyph name: uni030C	Contours detected: 4	Expected: 1
Glyph name: uni030F	Contours detected: 6	Expected: 2
Glyph name: uni0311	Contours detected: 3	Expected: 1
Glyph name: uni0312	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 3	Expected: 1
Glyph name: dotbelowcomb	Contours detected: 3	Expected: 1
Glyph name: uni0324	Contours detected: 6	Expected: 2
Glyph name: uni0326	Contours detected: 3	Expected: 1
Glyph name: uni0327	Contours detected: 3	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni032E	Contours detected: 3	Expected: 1
Glyph name: uni0331	Contours detected: 3	Expected: 1
Glyph name: uni0335	Contours detected: 3	Expected: 1
Glyph name: pi	Contours detected: 5	Expected: 1
Glyph name: uni1E08	Contours detected: 9	Expected: 2
Glyph name: uni1E09	Contours detected: 9	Expected: 2
Glyph name: uni1E0C	Contours detected: 9	Expected: 3
Glyph name: uni1E0D	Contours detected: 9	Expected: 3
Glyph name: uni1E0E	Contours detected: 9	Expected: 3
Glyph name: uni1E0F	Contours detected: 9	Expected: 3
Glyph name: uni1E14	Contours detected: 10	Expected: 3
Glyph name: uni1E15	Contours detected: 11	Expected: 4
Glyph name: uni1E16	Contours detected: 10	Expected: 3
Glyph name: uni1E17	Contours detected: 11	Expected: 4
Glyph name: uni1E1C	Contours detected: 10	Expected: 2
Glyph name: uni1E1D	Contours detected: 11	Expected: 3
Glyph name: uni1E20	Contours detected: 6	Expected: 2
Glyph name: uni1E21	Contours detected: 11	Expected: 3 or 4
Glyph name: uni1E24	Contours detected: 8	Expected: 2
Glyph name: uni1E25	Contours detected: 7	Expected: 2
Glyph name: uni1E2A	Contours detected: 8	Expected: 2
Glyph name: uni1E2B	Contours detected: 7	Expected: 2
Glyph name: uni1E2E	Contours detected: 12	Expected: 4
Glyph name: uni1E2F	Contours detected: 12	Expected: 4
Glyph name: uni1E36	Contours detected: 6	Expected: 2
Glyph name: uni1E37	Contours detected: 6	Expected: 2
Glyph name: uni1E3A	Contours detected: 6	Expected: 2
Glyph name: uni1E3B	Contours detected: 6	Expected: 2
Glyph name: uni1E42	Contours detected: 6	Expected: 2
Glyph name: uni1E43	Contours detected: 8	Expected: 2
Glyph name: uni1E44	Contours detected: 6	Expected: 2
Glyph name: uni1E45	Contours detected: 7	Expected: 2
Glyph name: uni1E46	Contours detected: 6	Expected: 2
Glyph name: uni1E47	Contours detected: 7	Expected: 2
Glyph name: uni1E48	Contours detected: 6	Expected: 2
Glyph name: uni1E49	Contours detected: 7	Expected: 2
Glyph name: uni1E4C	Contours detected: 12	Expected: 4
Glyph name: uni1E4D	Contours detected: 12	Expected: 4
Glyph name: uni1E4E	Contours detected: 15	Expected: 5
Glyph name: uni1E4F	Contours detected: 15	Expected: 5
Glyph name: uni1E50	Contours detected: 12	Expected: 4
Glyph name: uni1E51	Contours detected: 12	Expected: 4
Glyph name: uni1E52	Contours detected: 12	Expected: 4
Glyph name: uni1E53	Contours detected: 12	Expected: 4
Glyph name: uni1E5A	Contours detected: 9	Expected: 3
Glyph name: uni1E5B	Contours detected: 7	Expected: 2
Glyph name: uni1E5E	Contours detected: 9	Expected: 3
Glyph name: uni1E5F	Contours detected: 7	Expected: 2
Glyph name: uni1E60	Contours detected: 6	Expected: 2
Glyph name: uni1E61	Contours detected: 6	Expected: 2
Glyph name: uni1E62	Contours detected: 6	Expected: 2
Glyph name: uni1E63	Contours detected: 6	Expected: 2
Glyph name: uni1E64	Contours detected: 9	Expected: 3
Glyph name: uni1E65	Contours detected: 9	Expected: 3
Glyph name: uni1E66	Contours detected: 10	Expected: 3
Glyph name: uni1E67	Contours detected: 10	Expected: 3
Glyph name: uni1E68	Contours detected: 9	Expected: 3
Glyph name: uni1E69	Contours detected: 9	Expected: 3
Glyph name: uni1E6C	Contours detected: 7	Expected: 2
Glyph name: uni1E6D	Contours detected: 8	Expected: 2
Glyph name: uni1E6E	Contours detected: 7	Expected: 2
Glyph name: uni1E6F	Contours detected: 8	Expected: 2
Glyph name: uni1E78	Contours detected: 9	Expected: 3
Glyph name: uni1E79	Contours detected: 10	Expected: 3
Glyph name: uni1E7A	Contours detected: 12	Expected: 4
Glyph name: uni1E7B	Contours detected: 13	Expected: 4
Glyph name: Wgrave	Contours detected: 6	Expected: 2
Glyph name: wgrave	Contours detected: 6	Expected: 2
Glyph name: Wacute	Contours detected: 6	Expected: 2
Glyph name: wacute	Contours detected: 6	Expected: 2
Glyph name: Wdieresis	Contours detected: 9	Expected: 3
Glyph name: wdieresis	Contours detected: 9	Expected: 3
Glyph name: uni1E8E	Contours detected: 7	Expected: 2
Glyph name: uni1E8F	Contours detected: 7	Expected: 2
Glyph name: uni1E92	Contours detected: 6	Expected: 2
Glyph name: uni1E93	Contours detected: 6	Expected: 2
Glyph name: uni1E97	Contours detected: 11	Expected: 3
Glyph name: uni1E9E	Contours detected: 3	Expected: 1
Glyph name: uni1EA0	Contours detected: 9	Expected: 3
Glyph name: uni1EA1	Contours detected: 9	Expected: 3
Glyph name: uni1EA2	Contours detected: 9	Expected: 3
Glyph name: uni1EA3	Contours detected: 9	Expected: 3
Glyph name: uni1EA4	Contours detected: 13	Expected: 4
Glyph name: uni1EA5	Contours detected: 13	Expected: 4
Glyph name: uni1EA6	Contours detected: 13	Expected: 4
Glyph name: uni1EA7	Contours detected: 13	Expected: 4
Glyph name: uni1EA8	Contours detected: 13	Expected: 4
Glyph name: uni1EA9	Contours detected: 13	Expected: 4
Glyph name: uni1EAA	Contours detected: 13	Expected: 4
Glyph name: uni1EAB	Contours detected: 13	Expected: 4
Glyph name: uni1EAC	Contours detected: 13	Expected: 4
Glyph name: uni1EAD	Contours detected: 13	Expected: 4
Glyph name: uni1EAE	Contours detected: 12	Expected: 4
Glyph name: uni1EAF	Contours detected: 12	Expected: 4
Glyph name: uni1EB0	Contours detected: 12	Expected: 4
Glyph name: uni1EB1	Contours detected: 12	Expected: 4
Glyph name: uni1EB2	Contours detected: 12	Expected: 4
Glyph name: uni1EB3	Contours detected: 12	Expected: 4
Glyph name: uni1EB4	Contours detected: 12	Expected: 4
Glyph name: uni1EB5	Contours detected: 12	Expected: 4
Glyph name: uni1EB6	Contours detected: 12	Expected: 4
Glyph name: uni1EB7	Contours detected: 12	Expected: 4
Glyph name: uni1EB8	Contours detected: 7	Expected: 2
Glyph name: uni1EB9	Contours detected: 8	Expected: 3
Glyph name: uni1EBA	Contours detected: 7	Expected: 2
Glyph name: uni1EBB	Contours detected: 8	Expected: 3
Glyph name: uni1EBC	Contours detected: 7	Expected: 2
Glyph name: uni1EBD	Contours detected: 8	Expected: 3
Glyph name: uni1EBE	Contours detected: 11	Expected: 3
Glyph name: uni1EBF	Contours detected: 12	Expected: 4
Glyph name: uni1EC0	Contours detected: 11	Expected: 3
Glyph name: uni1EC1	Contours detected: 12	Expected: 4
Glyph name: uni1EC2	Contours detected: 11	Expected: 3
Glyph name: uni1EC3	Contours detected: 12	Expected: 4
Glyph name: uni1EC4	Contours detected: 11	Expected: 3
Glyph name: uni1EC5	Contours detected: 12	Expected: 4
Glyph name: uni1EC6	Contours detected: 11	Expected: 3
Glyph name: uni1EC7	Contours detected: 12	Expected: 4
Glyph name: uni1EC8	Contours detected: 6	Expected: 2
Glyph name: uni1EC9	Contours detected: 6	Expected: 2
Glyph name: uni1ECA	Contours detected: 6	Expected: 2
Glyph name: uni1ECB	Contours detected: 9	Expected: 3
Glyph name: uni1ECC	Contours detected: 9	Expected: 3
Glyph name: uni1ECD	Contours detected: 9	Expected: 3
Glyph name: uni1ECE	Contours detected: 9	Expected: 3
Glyph name: uni1ECF	Contours detected: 9	Expected: 3
Glyph name: uni1ED0	Contours detected: 13	Expected: 4
Glyph name: uni1ED1	Contours detected: 13	Expected: 4
Glyph name: uni1ED2	Contours detected: 13	Expected: 4
Glyph name: uni1ED3	Contours detected: 13	Expected: 4
Glyph name: uni1ED4	Contours detected: 13	Expected: 4
Glyph name: uni1ED5	Contours detected: 13	Expected: 4
Glyph name: uni1ED6	Contours detected: 13	Expected: 4
Glyph name: uni1ED7	Contours detected: 13	Expected: 4
Glyph name: uni1ED8	Contours detected: 13	Expected: 4
Glyph name: uni1ED9	Contours detected: 13	Expected: 4
Glyph name: uni1EDA	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDB	Contours detected: 8	Expected: 3
Glyph name: uni1EDC	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDD	Contours detected: 8	Expected: 3
Glyph name: uni1EDE	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDF	Contours detected: 8	Expected: 3
Glyph name: uni1EE0	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE1	Contours detected: 8	Expected: 3
Glyph name: uni1EE2	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE3	Contours detected: 8	Expected: 3
Glyph name: uni1EE4	Contours detected: 6	Expected: 2
Glyph name: uni1EE5	Contours detected: 7	Expected: 2
Glyph name: uni1EE6	Contours detected: 6	Expected: 2
Glyph name: uni1EE7	Contours detected: 7	Expected: 2
Glyph name: uni1EE8	Contours detected: 7	Expected: 2
Glyph name: uni1EE9	Contours detected: 8	Expected: 2
Glyph name: uni1EEA	Contours detected: 7	Expected: 2
Glyph name: uni1EEB	Contours detected: 8	Expected: 2
Glyph name: uni1EEC	Contours detected: 7	Expected: 2
Glyph name: uni1EED	Contours detected: 8	Expected: 2
Glyph name: uni1EEE	Contours detected: 7	Expected: 2
Glyph name: uni1EEF	Contours detected: 8	Expected: 2
Glyph name: uni1EF0	Contours detected: 7	Expected: 2
Glyph name: uni1EF1	Contours detected: 8	Expected: 2
Glyph name: Ygrave	Contours detected: 7	Expected: 2
Glyph name: ygrave	Contours detected: 7	Expected: 2
Glyph name: uni1EF4	Contours detected: 7	Expected: 2
Glyph name: uni1EF5	Contours detected: 7	Expected: 2
Glyph name: uni1EF6	Contours detected: 7	Expected: 2
Glyph name: uni1EF7	Contours detected: 7	Expected: 2
Glyph name: uni1EF8	Contours detected: 7	Expected: 2
Glyph name: uni1EF9	Contours detected: 7	Expected: 2
Glyph name: uni2010	Contours detected: 3	Expected: 1
Glyph name: figuredash	Contours detected: 3	Expected: 1
Glyph name: endash	Contours detected: 3	Expected: 1
Glyph name: emdash	Contours detected: 3	Expected: 1
Glyph name: uni2015	Contours detected: 3	Expected: 1
Glyph name: quoteleft	Contours detected: 3	Expected: 1
Glyph name: quoteright	Contours detected: 3	Expected: 1
Glyph name: quotesinglbase	Contours detected: 3	Expected: 1
Glyph name: quotedblleft	Contours detected: 6	Expected: 2
Glyph name: quotedblright	Contours detected: 6	Expected: 2
Glyph name: quotedblbase	Contours detected: 6	Expected: 2
Glyph name: dagger	Contours detected: 5	Expected: 1 or 2
Glyph name: daggerdbl	Contours detected: 7	Expected: 1 or 3
Glyph name: bullet	Contours detected: 3	Expected: 1
Glyph name: ellipsis	Contours detected: 9	Expected: 3
Glyph name: perthousand	Contours detected: 21	Expected: 6 or 7
Glyph name: minute	Contours detected: 3	Expected: 1
Glyph name: second	Contours detected: 6	Expected: 2
Glyph name: guilsinglleft	Contours detected: 4	Expected: 1
Glyph name: guilsinglright	Contours detected: 4	Expected: 1
Glyph name: fraction	Contours detected: 3	Expected: 1
Glyph name: uni2070	Contours detected: 6	Expected: 2 or 3
Glyph name: uni2074	Contours detected: 6	Expected: 1 or 2
Glyph name: uni2075	Contours detected: 3	Expected: 1
Glyph name: uni2076	Contours detected: 5	Expected: 2
Glyph name: uni2077	Contours detected: 3	Expected: 1
Glyph name: uni2078	Contours detected: 9	Expected: 3
Glyph name: uni2079	Contours detected: 5	Expected: 2
Glyph name: uni2080	Contours detected: 6	Expected: 2 or 3
Glyph name: uni2081	Contours detected: 3	Expected: 1
Glyph name: uni2082	Contours detected: 3	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2084	Contours detected: 6	Expected: 1 or 2
Glyph name: uni2085	Contours detected: 3	Expected: 1
Glyph name: uni2086	Contours detected: 5	Expected: 2
Glyph name: uni2087	Contours detected: 3	Expected: 1
Glyph name: uni2088	Contours detected: 9	Expected: 3
Glyph name: uni2089	Contours detected: 5	Expected: 2
Glyph name: colonmonetary	Contours detected: 7	Expected: 1 or 3
Glyph name: franc	Contours detected: 6	Expected: 1 or 2
Glyph name: lira	Contours detected: 8	Expected: 1
Glyph name: peseta	Contours detected: 7	Expected: 2, 3 or 4
Glyph name: uni20A9	Contours detected: 5	Expected: 1, 3, 4 or 7
Glyph name: dong	Contours detected: 11	Expected: 3 or 4
Glyph name: Euro	Contours detected: 7	Expected: 1 or 2
Glyph name: uni20AD	Contours detected: 7	Expected: 1
Glyph name: uni20B1	Contours detected: 9	Expected: 1, 2 or 4
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 6	Expected: 1
Glyph name: uni20BA	Contours detected: 7	Expected: 1
Glyph name: uni20BC	Contours detected: 5	Expected: 1
Glyph name: uni20BD	Contours detected: 8	Expected: 2
Glyph name: uni2113	Contours detected: 6	Expected: 2
Glyph name: uni2116	Contours detected: 9	Expected: 3 or 4
Glyph name: trademark	Contours detected: 7	Expected: 2
Glyph name: uni2126	Contours detected: 5	Expected: 1
Glyph name: uni2153	Contours detected: 9	Expected: 3
Glyph name: uni2154	Contours detected: 9	Expected: 1 or 3
Glyph name: oneeighth	Contours detected: 15	Expected: 5
Glyph name: threeeighths	Contours detected: 15	Expected: 5
Glyph name: fiveeighths	Contours detected: 15	Expected: 5
Glyph name: seveneighths	Contours detected: 15	Expected: 5
Glyph name: partialdiff	Contours detected: 5	Expected: 2
Glyph name: emptyset	Contours detected: 9	Expected: 3
Glyph name: uni2206	Contours detected: 6	Expected: 2
Glyph name: product	Contours detected: 5	Expected: 1
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: minus	Contours detected: 3	Expected: 1
Glyph name: uni2215	Contours detected: 3	Expected: 1
Glyph name: uni2219	Contours detected: 3	Expected: 1
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: integral	Contours detected: 3	Expected: 1
Glyph name: approxequal	Contours detected: 6	Expected: 2
Glyph name: notequal	Contours detected: 7	Expected: 1
Glyph name: lessequal	Contours detected: 7	Expected: 2
Glyph name: greaterequal	Contours detected: 7	Expected: 2
Glyph name: uni27E8	Contours detected: 4	Expected: 1
Glyph name: uni27E9	Contours detected: 4	Expected: 1
Glyph name: fi	Contours detected: 11	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 8	Expected: 1 or 2
Glyph name: A	Contours detected: 6	Expected: 2
Glyph name: AE	Contours detected: 8	Expected: 2
Glyph name: AEacute	Contours detected: 11	Expected: 3
Glyph name: Aacute	Contours detected: 9	Expected: 3
Glyph name: Abreve	Contours detected: 9	Expected: 3
Glyph name: Acircumflex	Contours detected: 10	Expected: 3
Glyph name: Adieresis	Contours detected: 12	Expected: 4
Glyph name: Agrave	Contours detected: 9	Expected: 3
Glyph name: Amacron	Contours detected: 9	Expected: 3
Glyph name: Aogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: Aring	Contours detected: 12	Expected: 3 or 4
Glyph name: Aringacute	Contours detected: 15	Expected: 3, 4 or 5
Glyph name: Atilde	Contours detected: 9	Expected: 3
Glyph name: B	Contours detected: 9	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 6	Expected: 2
Glyph name: Ccaron	Contours detected: 7	Expected: 2
Glyph name: Ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 7	Expected: 2
Glyph name: Cdotaccent	Contours detected: 6	Expected: 2
Glyph name: D	Contours detected: 6	Expected: 2
Glyph name: Dcaron	Contours detected: 10	Expected: 3
Glyph name: Dcroat	Contours detected: 4	Expected: 2
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: Eacute	Contours detected: 7	Expected: 2
Glyph name: Ebreve	Contours detected: 7	Expected: 2
Glyph name: Ecaron	Contours detected: 8	Expected: 2
Glyph name: Ecircumflex	Contours detected: 8	Expected: 2
Glyph name: Edieresis	Contours detected: 10	Expected: 3
Glyph name: Edotaccent	Contours detected: 7	Expected: 2
Glyph name: Egrave	Contours detected: 7	Expected: 2
Glyph name: Emacron	Contours detected: 7	Expected: 2
Glyph name: Eng	Contours detected: 4	Expected: 1
Glyph name: Eogonek	Contours detected: 7	Expected: 1 or 2
Glyph name: Eth	Contours detected: 4	Expected: 2
Glyph name: Euro	Contours detected: 7	Expected: 1 or 2
Glyph name: F	Contours detected: 4	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: Gbreve	Contours detected: 6	Expected: 2
Glyph name: Gcaron	Contours detected: 7	Expected: 2
Glyph name: Gcircumflex	Contours detected: 7	Expected: 2
Glyph name: Gdotaccent	Contours detected: 6	Expected: 2
Glyph name: H	Contours detected: 5	Expected: 1
Glyph name: Hbar	Contours detected: 10	Expected: 2
Glyph name: Hcircumflex	Contours detected: 9	Expected: 2
Glyph name: I	Contours detected: 3	Expected: 1
Glyph name: Iacute	Contours detected: 6	Expected: 2
Glyph name: Ibreve	Contours detected: 6	Expected: 2
Glyph name: Icircumflex	Contours detected: 7	Expected: 2
Glyph name: Idieresis	Contours detected: 9	Expected: 3
Glyph name: Idotaccent	Contours detected: 6	Expected: 2
Glyph name: Igrave	Contours detected: 6	Expected: 2
Glyph name: Imacron	Contours detected: 6	Expected: 2
Glyph name: Iogonek	Contours detected: 6	Expected: 1 or 2
Glyph name: Itilde	Contours detected: 6	Expected: 2
Glyph name: J	Contours detected: 3	Expected: 1
Glyph name: Jcircumflex	Contours detected: 7	Expected: 2
Glyph name: K	Contours detected: 5	Expected: 1 or 2
Glyph name: L	Contours detected: 3	Expected: 1
Glyph name: Lacute	Contours detected: 6	Expected: 2
Glyph name: Lcaron	Contours detected: 6	Expected: 2
Glyph name: Ldot	Contours detected: 6	Expected: 2
Glyph name: Lslash	Contours detected: 5	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: Nacute	Contours detected: 6	Expected: 2
Glyph name: Ncaron	Contours detected: 7	Expected: 2
Glyph name: Ntilde	Contours detected: 6	Expected: 2
Glyph name: O	Contours detected: 6	Expected: 2
Glyph name: OE	Contours detected: 7	Expected: 2
Glyph name: Oacute	Contours detected: 9	Expected: 3
Glyph name: Ocircumflex	Contours detected: 10	Expected: 3
Glyph name: Odieresis	Contours detected: 12	Expected: 4
Glyph name: Ograve	Contours detected: 9	Expected: 3
Glyph name: Ohorn	Contours detected: 5	Expected: 2 or 3
Glyph name: Ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: Omacron	Contours detected: 9	Expected: 3
Glyph name: Oslash	Contours detected: 9	Expected: 2 or 3
Glyph name: Oslashacute	Contours detected: 12	Expected: 4
Glyph name: Otilde	Contours detected: 9	Expected: 3
Glyph name: P	Contours detected: 5	Expected: 1 or 2
Glyph name: Q	Contours detected: 5	Expected: 2
Glyph name: R	Contours detected: 6	Expected: 1 or 2
Glyph name: Racute	Contours detected: 9	Expected: 3
Glyph name: Rcaron	Contours detected: 10	Expected: 3
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 6	Expected: 2
Glyph name: Scaron	Contours detected: 7	Expected: 2
Glyph name: Scircumflex	Contours detected: 7	Expected: 2
Glyph name: T	Contours detected: 4	Expected: 1
Glyph name: Tbar	Contours detected: 6	Expected: 1
Glyph name: Tcaron	Contours detected: 8	Expected: 2
Glyph name: Thorn	Contours detected: 6	Expected: 1 or 2
Glyph name: U	Contours detected: 3	Expected: 1
Glyph name: Uacute	Contours detected: 6	Expected: 2
Glyph name: Ubreve	Contours detected: 6	Expected: 2
Glyph name: Ucircumflex	Contours detected: 7	Expected: 2
Glyph name: Udieresis	Contours detected: 9	Expected: 3
Glyph name: Ugrave	Contours detected: 6	Expected: 2
Glyph name: Uhorn	Contours detected: 4	Expected: 1
Glyph name: Uhungarumlaut	Contours detected: 9	Expected: 3
Glyph name: Umacron	Contours detected: 6	Expected: 2
Glyph name: Uogonek	Contours detected: 6	Expected: 1
Glyph name: Uring	Contours detected: 9	Expected: 3
Glyph name: Utilde	Contours detected: 6	Expected: 2
Glyph name: V	Contours detected: 3	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: Wacute	Contours detected: 6	Expected: 2
Glyph name: Wcircumflex	Contours detected: 7	Expected: 2
Glyph name: Wdieresis	Contours detected: 9	Expected: 3
Glyph name: Wgrave	Contours detected: 6	Expected: 2
Glyph name: X	Contours detected: 5	Expected: 1
Glyph name: Y	Contours detected: 4	Expected: 1
Glyph name: Yacute	Contours detected: 7	Expected: 2
Glyph name: Ycircumflex	Contours detected: 8	Expected: 2
Glyph name: Ydieresis	Contours detected: 10	Expected: 3
Glyph name: Ygrave	Contours detected: 7	Expected: 2
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: Zacute	Contours detected: 6	Expected: 2
Glyph name: Zcaron	Contours detected: 7	Expected: 2
Glyph name: Zdotaccent	Contours detected: 6	Expected: 2
Glyph name: a	Contours detected: 6	Expected: 2
Glyph name: aacute	Contours detected: 9	Expected: 3
Glyph name: abreve	Contours detected: 9	Expected: 3
Glyph name: acircumflex	Contours detected: 10	Expected: 3
Glyph name: acute	Contours detected: 3	Expected: 1
Glyph name: adieresis	Contours detected: 12	Expected: 4
Glyph name: ae	Contours detected: 9	Expected: 3
Glyph name: aeacute	Contours detected: 12	Expected: 4
Glyph name: agrave	Contours detected: 9	Expected: 3
Glyph name: amacron	Contours detected: 9	Expected: 3
Glyph name: ampersand	Contours detected: 9	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 9	Expected: 2
Glyph name: approxequal	Contours detected: 6	Expected: 2
Glyph name: aring	Contours detected: 12	Expected: 4
Glyph name: aringacute	Contours detected: 15	Expected: 4 or 5
Glyph name: asciicircum	Contours detected: 4	Expected: 1
Glyph name: asciitilde	Contours detected: 3	Expected: 1
Glyph name: asterisk	Contours detected: 7	Expected: 1 or 4
Glyph name: at	Contours detected: 6	Expected: 2
Glyph name: atilde	Contours detected: 9	Expected: 3
Glyph name: b	Contours detected: 6	Expected: 2
Glyph name: backslash	Contours detected: 3	Expected: 1
Glyph name: bar	Contours detected: 3	Expected: 1
Glyph name: braceleft	Contours detected: 4	Expected: 1
Glyph name: braceright	Contours detected: 4	Expected: 1
Glyph name: bracketleft	Contours detected: 3	Expected: 1
Glyph name: bracketright	Contours detected: 3	Expected: 1
Glyph name: breve	Contours detected: 3	Expected: 1
Glyph name: brokenbar	Contours detected: 6	Expected: 2
Glyph name: bullet	Contours detected: 3	Expected: 1
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 6	Expected: 2
Glyph name: caron	Contours detected: 4	Expected: 1
Glyph name: ccaron	Contours detected: 7	Expected: 2
Glyph name: ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 7	Expected: 2
Glyph name: cdotaccent	Contours detected: 6	Expected: 2
Glyph name: cedilla	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: circumflex	Contours detected: 4	Expected: 1
Glyph name: colon	Contours detected: 6	Expected: 2
Glyph name: colonmonetary	Contours detected: 7	Expected: 1 or 3
Glyph name: comma	Contours detected: 3	Expected: 1
Glyph name: copyright	Contours detected: 9	Expected: 3
Glyph name: currency	Contours detected: 8	Expected: 2
Glyph name: d	Contours detected: 6	Expected: 2
Glyph name: dagger	Contours detected: 5	Expected: 1 or 2
Glyph name: daggerdbl	Contours detected: 7	Expected: 1 or 3
Glyph name: dcaron	Contours detected: 9	Expected: 3
Glyph name: dcroat	Contours detected: 8	Expected: 2
Glyph name: degree	Contours detected: 6	Expected: 2
Glyph name: dieresis	Contours detected: 6	Expected: 2
Glyph name: divide	Contours detected: 9	Expected: 3
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: dong	Contours detected: 11	Expected: 3 or 4
Glyph name: dotaccent	Contours detected: 3	Expected: 1
Glyph name: dotlessi	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 5	Expected: 2
Glyph name: eacute	Contours detected: 8	Expected: 3
Glyph name: ebreve	Contours detected: 8	Expected: 3
Glyph name: ecaron	Contours detected: 9	Expected: 3
Glyph name: ecircumflex	Contours detected: 9	Expected: 3
Glyph name: edieresis	Contours detected: 11	Expected: 4
Glyph name: edotaccent	Contours detected: 8	Expected: 3
Glyph name: egrave	Contours detected: 8	Expected: 3
Glyph name: eight	Contours detected: 9	Expected: 3
Glyph name: ellipsis	Contours detected: 9	Expected: 3
Glyph name: emacron	Contours detected: 8	Expected: 3
Glyph name: emdash	Contours detected: 3	Expected: 1
Glyph name: emptyset	Contours detected: 9	Expected: 3
Glyph name: endash	Contours detected: 3	Expected: 1
Glyph name: eng	Contours detected: 4	Expected: 1
Glyph name: eogonek	Contours detected: 8	Expected: 2
Glyph name: equal	Contours detected: 6	Expected: 2
Glyph name: eth	Contours detected: 7	Expected: 2
Glyph name: exclam	Contours detected: 6	Expected: 2
Glyph name: exclamdown	Contours detected: 6	Expected: 2
Glyph name: f	Contours detected: 5	Expected: 1
Glyph name: fi	Contours detected: 11	Expected: 3
Glyph name: figuredash	Contours detected: 3	Expected: 1
Glyph name: five	Contours detected: 3	Expected: 1
Glyph name: fiveeighths	Contours detected: 15	Expected: 5
Glyph name: fl	Contours detected: 8	Expected: 2
Glyph name: four	Contours detected: 6	Expected: 1 or 2
Glyph name: fraction	Contours detected: 3	Expected: 1
Glyph name: franc	Contours detected: 6	Expected: 1 or 2
Glyph name: g	Contours detected: 8	Expected: 2 or 3
Glyph name: gbreve	Contours detected: 11	Expected: 3 or 4
Glyph name: gcaron	Contours detected: 12	Expected: 3 or 4
Glyph name: gcircumflex	Contours detected: 12	Expected: 3 or 4
Glyph name: gdotaccent	Contours detected: 11	Expected: 3 or 4
Glyph name: germandbls	Contours detected: 4	Expected: 1
Glyph name: grave	Contours detected: 3	Expected: 1
Glyph name: greater	Contours detected: 4	Expected: 1
Glyph name: greaterequal	Contours detected: 7	Expected: 2
Glyph name: guillemotleft	Contours detected: 8	Expected: 2
Glyph name: guillemotright	Contours detected: 8	Expected: 2
Glyph name: guilsinglleft	Contours detected: 4	Expected: 1
Glyph name: guilsinglright	Contours detected: 4	Expected: 1
Glyph name: h	Contours detected: 4	Expected: 1
Glyph name: hbar	Contours detected: 6	Expected: 1
Glyph name: hcircumflex	Contours detected: 8	Expected: 2
Glyph name: hungarumlaut	Contours detected: 6	Expected: 2
Glyph name: hyphen	Contours detected: 3	Expected: 1
Glyph name: i	Contours detected: 6	Expected: 2
Glyph name: iacute	Contours detected: 6	Expected: 2
Glyph name: ibreve	Contours detected: 6	Expected: 2
Glyph name: icircumflex	Contours detected: 7	Expected: 2
Glyph name: idieresis	Contours detected: 9	Expected: 3
Glyph name: igrave	Contours detected: 6	Expected: 2
Glyph name: imacron	Contours detected: 6	Expected: 2
Glyph name: integral	Contours detected: 3	Expected: 1
Glyph name: iogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: itilde	Contours detected: 6	Expected: 2
Glyph name: j	Contours detected: 6	Expected: 2
Glyph name: jcircumflex	Contours detected: 7	Expected: 2
Glyph name: k	Contours detected: 5	Expected: 1 or 2
Glyph name: kgreenlandic	Contours detected: 5	Expected: 1 or 2
Glyph name: l	Contours detected: 3	Expected: 1
Glyph name: lacute	Contours detected: 6	Expected: 2
Glyph name: lcaron	Contours detected: 6	Expected: 2
Glyph name: ldot	Contours detected: 6	Expected: 2
Glyph name: less	Contours detected: 4	Expected: 1
Glyph name: lessequal	Contours detected: 7	Expected: 2
Glyph name: lira	Contours detected: 8	Expected: 1
Glyph name: logicalnot	Contours detected: 3	Expected: 1
Glyph name: lslash	Contours detected: 5	Expected: 1
Glyph name: m	Contours detected: 5	Expected: 1
Glyph name: macron	Contours detected: 3	Expected: 1
Glyph name: minus	Contours detected: 3	Expected: 1
Glyph name: multiply	Contours detected: 5	Expected: 1
Glyph name: n	Contours detected: 4	Expected: 1
Glyph name: nacute	Contours detected: 7	Expected: 2
Glyph name: ncaron	Contours detected: 8	Expected: 2
Glyph name: nine	Contours detected: 5	Expected: 1 or 2
Glyph name: notequal	Contours detected: 7	Expected: 1
Glyph name: ntilde	Contours detected: 7	Expected: 2
Glyph name: numbersign	Contours detected: 12	Expected: 2
Glyph name: o	Contours detected: 6	Expected: 2
Glyph name: oacute	Contours detected: 9	Expected: 3
Glyph name: ocircumflex	Contours detected: 10	Expected: 3
Glyph name: odieresis	Contours detected: 12	Expected: 4
Glyph name: oe	Contours detected: 8	Expected: 3
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: ograve	Contours detected: 9	Expected: 3
Glyph name: ohorn	Contours detected: 5	Expected: 2
Glyph name: ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: omacron	Contours detected: 9	Expected: 3
Glyph name: one	Contours detected: 3	Expected: 1
Glyph name: oneeighth	Contours detected: 15	Expected: 5
Glyph name: onehalf	Contours detected: 9	Expected: 3
Glyph name: onequarter	Contours detected: 12	Expected: 3 or 4
Glyph name: ordfeminine	Contours detected: 6	Expected: 2 or 3
Glyph name: ordmasculine	Contours detected: 6	Expected: 2 or 3
Glyph name: oslash	Contours detected: 9	Expected: 3
Glyph name: oslashacute	Contours detected: 12	Expected: 4
Glyph name: otilde	Contours detected: 9	Expected: 3
Glyph name: p	Contours detected: 6	Expected: 2
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: partialdiff	Contours detected: 5	Expected: 2
Glyph name: percent	Contours detected: 15	Expected: 5
Glyph name: period	Contours detected: 3	Expected: 1
Glyph name: periodcentered	Contours detected: 3	Expected: 1
Glyph name: perthousand	Contours detected: 21	Expected: 6 or 7
Glyph name: peseta	Contours detected: 7	Expected: 2, 3 or 4
Glyph name: pi	Contours detected: 5	Expected: 1
Glyph name: plus	Contours detected: 5	Expected: 1
Glyph name: plusminus	Contours detected: 8	Expected: 1 or 2
Glyph name: product	Contours detected: 5	Expected: 1
Glyph name: q	Contours detected: 6	Expected: 2
Glyph name: question	Contours detected: 6	Expected: 2
Glyph name: questiondown	Contours detected: 6	Expected: 2
Glyph name: quotedbl	Contours detected: 6	Expected: 2
Glyph name: quotedblbase	Contours detected: 6	Expected: 2
Glyph name: quotedblleft	Contours detected: 6	Expected: 2
Glyph name: quotedblright	Contours detected: 6	Expected: 2
Glyph name: quoteleft	Contours detected: 3	Expected: 1
Glyph name: quoteright	Contours detected: 3	Expected: 1
Glyph name: quotesinglbase	Contours detected: 3	Expected: 1
Glyph name: quotesingle	Contours detected: 3	Expected: 1
Glyph name: r	Contours detected: 4	Expected: 1
Glyph name: racute	Contours detected: 7	Expected: 2
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: rcaron	Contours detected: 8	Expected: 2
Glyph name: registered	Contours detected: 12	Expected: 3 or 4
Glyph name: ring	Contours detected: 6	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 6	Expected: 2
Glyph name: scaron	Contours detected: 7	Expected: 2
Glyph name: scircumflex	Contours detected: 7	Expected: 2
Glyph name: section	Contours detected: 6	Expected: 2
Glyph name: semicolon	Contours detected: 6	Expected: 2
Glyph name: seven	Contours detected: 3	Expected: 1
Glyph name: seveneighths	Contours detected: 15	Expected: 5
Glyph name: six	Contours detected: 5	Expected: 1 or 2
Glyph name: slash	Contours detected: 3	Expected: 1
Glyph name: sterling	Contours detected: 6	Expected: 1 or 2
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 5	Expected: 1
Glyph name: tbar	Contours detected: 7	Expected: 1
Glyph name: tcaron	Contours detected: 8	Expected: 2
Glyph name: thorn	Contours detected: 6	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threeeighths	Contours detected: 15	Expected: 5
Glyph name: threequarters	Contours detected: 12	Expected: 3 or 4
Glyph name: tilde	Contours detected: 3	Expected: 1
Glyph name: trademark	Contours detected: 7	Expected: 2
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: u	Contours detected: 4	Expected: 1
Glyph name: uacute	Contours detected: 7	Expected: 2
Glyph name: ubreve	Contours detected: 7	Expected: 2
Glyph name: ucircumflex	Contours detected: 8	Expected: 2
Glyph name: udieresis	Contours detected: 10	Expected: 3
Glyph name: ugrave	Contours detected: 7	Expected: 2
Glyph name: uhorn	Contours detected: 5	Expected: 1
Glyph name: uhungarumlaut	Contours detected: 10	Expected: 3
Glyph name: umacron	Contours detected: 7	Expected: 2
Glyph name: uni00AD	Contours detected: 3	Expected: 1
Glyph name: uni00B5	Contours detected: 5	Expected: 1
Glyph name: uni0122	Contours detected: 6	Expected: 2
Glyph name: uni0123	Contours detected: 11	Expected: 3 or 4
Glyph name: uni0136	Contours detected: 8	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 8	Expected: 2 or 3
Glyph name: uni013B	Contours detected: 6	Expected: 2
Glyph name: uni013C	Contours detected: 6	Expected: 2
Glyph name: uni0145	Contours detected: 6	Expected: 2
Glyph name: uni0146	Contours detected: 7	Expected: 2
Glyph name: uni0156	Contours detected: 9	Expected: 3
Glyph name: uni0157	Contours detected: 7	Expected: 2
Glyph name: uni0162	Contours detected: 7	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 8	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 5	Expected: 2
Glyph name: uni01C4	Contours detected: 13	Expected: 4
Glyph name: uni01C5	Contours detected: 13	Expected: 4
Glyph name: uni01C6	Contours detected: 13	Expected: 4
Glyph name: uni01C7	Contours detected: 6	Expected: 2
Glyph name: uni01C8	Contours detected: 9	Expected: 3
Glyph name: uni01C9	Contours detected: 9	Expected: 3
Glyph name: uni01CA	Contours detected: 6	Expected: 2
Glyph name: uni01CB	Contours detected: 9	Expected: 3
Glyph name: uni01CC	Contours detected: 10	Expected: 3
Glyph name: uni01CD	Contours detected: 10	Expected: 3
Glyph name: uni01CE	Contours detected: 10	Expected: 3
Glyph name: uni01CF	Contours detected: 7	Expected: 2
Glyph name: uni01D0	Contours detected: 7	Expected: 2
Glyph name: uni01D1	Contours detected: 10	Expected: 3
Glyph name: uni01D2	Contours detected: 10	Expected: 3
Glyph name: uni01D3	Contours detected: 7	Expected: 2
Glyph name: uni01D4	Contours detected: 8	Expected: 2
Glyph name: uni01D5	Contours detected: 12	Expected: 4
Glyph name: uni01D6	Contours detected: 13	Expected: 4
Glyph name: uni01D7	Contours detected: 12	Expected: 4
Glyph name: uni01D8	Contours detected: 13	Expected: 4
Glyph name: uni01D9	Contours detected: 13	Expected: 4
Glyph name: uni01DA	Contours detected: 14	Expected: 4
Glyph name: uni01DB	Contours detected: 12	Expected: 4
Glyph name: uni01DC	Contours detected: 13	Expected: 4
Glyph name: uni01DD	Contours detected: 5	Expected: 2
Glyph name: uni0218	Contours detected: 6	Expected: 2
Glyph name: uni0219	Contours detected: 6	Expected: 2
Glyph name: uni021A	Contours detected: 7	Expected: 2
Glyph name: uni021B	Contours detected: 8	Expected: 2
Glyph name: uni022A	Contours detected: 15	Expected: 5
Glyph name: uni022B	Contours detected: 15	Expected: 5
Glyph name: uni022C	Contours detected: 12	Expected: 4
Glyph name: uni022D	Contours detected: 12	Expected: 4
Glyph name: uni0230	Contours detected: 12	Expected: 4
Glyph name: uni0231	Contours detected: 12	Expected: 4
Glyph name: uni0232	Contours detected: 7	Expected: 2
Glyph name: uni0233	Contours detected: 7	Expected: 2
Glyph name: uni0237	Contours detected: 3	Expected: 1
Glyph name: uni0259	Contours detected: 5	Expected: 2
Glyph name: uni02B9	Contours detected: 3	Expected: 1
Glyph name: uni02BA	Contours detected: 6	Expected: 2
Glyph name: uni02BB	Contours detected: 3	Expected: 1
Glyph name: uni02BC	Contours detected: 3	Expected: 1
Glyph name: uni02BE	Contours detected: 3	Expected: 1
Glyph name: uni02BF	Contours detected: 3	Expected: 1
Glyph name: uni02C8	Contours detected: 3	Expected: 1
Glyph name: uni02C9	Contours detected: 3	Expected: 1
Glyph name: uni02CA	Contours detected: 3	Expected: 1
Glyph name: uni02CB	Contours detected: 3	Expected: 1
Glyph name: uni02CC	Contours detected: 3	Expected: 1
Glyph name: uni0302	Contours detected: 4	Expected: 1
Glyph name: uni0304	Contours detected: 3	Expected: 1
Glyph name: uni0306	Contours detected: 3	Expected: 1
Glyph name: uni0307	Contours detected: 3	Expected: 1
Glyph name: uni0308	Contours detected: 6	Expected: 2
Glyph name: uni030A	Contours detected: 6	Expected: 2
Glyph name: uni030B	Contours detected: 6	Expected: 2
Glyph name: uni030C	Contours detected: 4	Expected: 1
Glyph name: uni030F	Contours detected: 6	Expected: 2
Glyph name: uni0311	Contours detected: 3	Expected: 1
Glyph name: uni0312	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 3	Expected: 1
Glyph name: uni0324	Contours detected: 6	Expected: 2
Glyph name: uni0326	Contours detected: 3	Expected: 1
Glyph name: uni0327	Contours detected: 3	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni032E	Contours detected: 3	Expected: 1
Glyph name: uni0331	Contours detected: 3	Expected: 1
Glyph name: uni0335	Contours detected: 3	Expected: 1
Glyph name: uni1E08	Contours detected: 9	Expected: 2
Glyph name: uni1E09	Contours detected: 9	Expected: 2
Glyph name: uni1E0C	Contours detected: 9	Expected: 3
Glyph name: uni1E0D	Contours detected: 9	Expected: 3
Glyph name: uni1E0E	Contours detected: 9	Expected: 3
Glyph name: uni1E0F	Contours detected: 9	Expected: 3
Glyph name: uni1E14	Contours detected: 10	Expected: 3
Glyph name: uni1E15	Contours detected: 11	Expected: 4
Glyph name: uni1E16	Contours detected: 10	Expected: 3
Glyph name: uni1E17	Contours detected: 11	Expected: 4
Glyph name: uni1E1C	Contours detected: 10	Expected: 2
Glyph name: uni1E1D	Contours detected: 11	Expected: 3
Glyph name: uni1E20	Contours detected: 6	Expected: 2
Glyph name: uni1E21	Contours detected: 11	Expected: 3 or 4
Glyph name: uni1E24	Contours detected: 8	Expected: 2
Glyph name: uni1E25	Contours detected: 7	Expected: 2
Glyph name: uni1E2A	Contours detected: 8	Expected: 2
Glyph name: uni1E2B	Contours detected: 7	Expected: 2
Glyph name: uni1E2E	Contours detected: 12	Expected: 4
Glyph name: uni1E2F	Contours detected: 12	Expected: 4
Glyph name: uni1E36	Contours detected: 6	Expected: 2
Glyph name: uni1E37	Contours detected: 6	Expected: 2
Glyph name: uni1E3A	Contours detected: 6	Expected: 2
Glyph name: uni1E3B	Contours detected: 6	Expected: 2
Glyph name: uni1E42	Contours detected: 6	Expected: 2
Glyph name: uni1E43	Contours detected: 8	Expected: 2
Glyph name: uni1E44	Contours detected: 6	Expected: 2
Glyph name: uni1E45	Contours detected: 7	Expected: 2
Glyph name: uni1E46	Contours detected: 6	Expected: 2
Glyph name: uni1E47	Contours detected: 7	Expected: 2
Glyph name: uni1E48	Contours detected: 6	Expected: 2
Glyph name: uni1E49	Contours detected: 7	Expected: 2
Glyph name: uni1E4C	Contours detected: 12	Expected: 4
Glyph name: uni1E4D	Contours detected: 12	Expected: 4
Glyph name: uni1E4E	Contours detected: 15	Expected: 5
Glyph name: uni1E4F	Contours detected: 15	Expected: 5
Glyph name: uni1E50	Contours detected: 12	Expected: 4
Glyph name: uni1E51	Contours detected: 12	Expected: 4
Glyph name: uni1E52	Contours detected: 12	Expected: 4
Glyph name: uni1E53	Contours detected: 12	Expected: 4
Glyph name: uni1E5A	Contours detected: 9	Expected: 3
Glyph name: uni1E5B	Contours detected: 7	Expected: 2
Glyph name: uni1E5E	Contours detected: 9	Expected: 3
Glyph name: uni1E5F	Contours detected: 7	Expected: 2
Glyph name: uni1E60	Contours detected: 6	Expected: 2
Glyph name: uni1E61	Contours detected: 6	Expected: 2
Glyph name: uni1E62	Contours detected: 6	Expected: 2
Glyph name: uni1E63	Contours detected: 6	Expected: 2
Glyph name: uni1E64	Contours detected: 9	Expected: 3
Glyph name: uni1E65	Contours detected: 9	Expected: 3
Glyph name: uni1E66	Contours detected: 10	Expected: 3
Glyph name: uni1E67	Contours detected: 10	Expected: 3
Glyph name: uni1E68	Contours detected: 9	Expected: 3
Glyph name: uni1E69	Contours detected: 9	Expected: 3
Glyph name: uni1E6C	Contours detected: 7	Expected: 2
Glyph name: uni1E6D	Contours detected: 8	Expected: 2
Glyph name: uni1E6E	Contours detected: 7	Expected: 2
Glyph name: uni1E6F	Contours detected: 8	Expected: 2
Glyph name: uni1E78	Contours detected: 9	Expected: 3
Glyph name: uni1E79	Contours detected: 10	Expected: 3
Glyph name: uni1E7A	Contours detected: 12	Expected: 4
Glyph name: uni1E7B	Contours detected: 13	Expected: 4
Glyph name: uni1E8E	Contours detected: 7	Expected: 2
Glyph name: uni1E8F	Contours detected: 7	Expected: 2
Glyph name: uni1E92	Contours detected: 6	Expected: 2
Glyph name: uni1E93	Contours detected: 6	Expected: 2
Glyph name: uni1E97	Contours detected: 11	Expected: 3
Glyph name: uni1E9E	Contours detected: 3	Expected: 1
Glyph name: uni1EA0	Contours detected: 9	Expected: 3
Glyph name: uni1EA1	Contours detected: 9	Expected: 3
Glyph name: uni1EA2	Contours detected: 9	Expected: 3
Glyph name: uni1EA3	Contours detected: 9	Expected: 3
Glyph name: uni1EA4	Contours detected: 13	Expected: 4
Glyph name: uni1EA5	Contours detected: 13	Expected: 4
Glyph name: uni1EA6	Contours detected: 13	Expected: 4
Glyph name: uni1EA7	Contours detected: 13	Expected: 4
Glyph name: uni1EA8	Contours detected: 13	Expected: 4
Glyph name: uni1EA9	Contours detected: 13	Expected: 4
Glyph name: uni1EAA	Contours detected: 13	Expected: 4
Glyph name: uni1EAB	Contours detected: 13	Expected: 4
Glyph name: uni1EAC	Contours detected: 13	Expected: 4
Glyph name: uni1EAD	Contours detected: 13	Expected: 4
Glyph name: uni1EAE	Contours detected: 12	Expected: 4
Glyph name: uni1EAF	Contours detected: 12	Expected: 4
Glyph name: uni1EB0	Contours detected: 12	Expected: 4
Glyph name: uni1EB1	Contours detected: 12	Expected: 4
Glyph name: uni1EB2	Contours detected: 12	Expected: 4
Glyph name: uni1EB3	Contours detected: 12	Expected: 4
Glyph name: uni1EB4	Contours detected: 12	Expected: 4
Glyph name: uni1EB5	Contours detected: 12	Expected: 4
Glyph name: uni1EB6	Contours detected: 12	Expected: 4
Glyph name: uni1EB7	Contours detected: 12	Expected: 4
Glyph name: uni1EB8	Contours detected: 7	Expected: 2
Glyph name: uni1EB9	Contours detected: 8	Expected: 3
Glyph name: uni1EBA	Contours detected: 7	Expected: 2
Glyph name: uni1EBB	Contours detected: 8	Expected: 3
Glyph name: uni1EBC	Contours detected: 7	Expected: 2
Glyph name: uni1EBD	Contours detected: 8	Expected: 3
Glyph name: uni1EBE	Contours detected: 11	Expected: 3
Glyph name: uni1EBF	Contours detected: 12	Expected: 4
Glyph name: uni1EC0	Contours detected: 11	Expected: 3
Glyph name: uni1EC1	Contours detected: 12	Expected: 4
Glyph name: uni1EC2	Contours detected: 11	Expected: 3
Glyph name: uni1EC3	Contours detected: 12	Expected: 4
Glyph name: uni1EC4	Contours detected: 11	Expected: 3
Glyph name: uni1EC5	Contours detected: 12	Expected: 4
Glyph name: uni1EC6	Contours detected: 11	Expected: 3
Glyph name: uni1EC7	Contours detected: 12	Expected: 4
Glyph name: uni1EC8	Contours detected: 6	Expected: 2
Glyph name: uni1EC9	Contours detected: 6	Expected: 2
Glyph name: uni1ECA	Contours detected: 6	Expected: 2
Glyph name: uni1ECB	Contours detected: 9	Expected: 3
Glyph name: uni1ECC	Contours detected: 9	Expected: 3
Glyph name: uni1ECD	Contours detected: 9	Expected: 3
Glyph name: uni1ECE	Contours detected: 9	Expected: 3
Glyph name: uni1ECF	Contours detected: 9	Expected: 3
Glyph name: uni1ED0	Contours detected: 13	Expected: 4
Glyph name: uni1ED1	Contours detected: 13	Expected: 4
Glyph name: uni1ED2	Contours detected: 13	Expected: 4
Glyph name: uni1ED3	Contours detected: 13	Expected: 4
Glyph name: uni1ED4	Contours detected: 13	Expected: 4
Glyph name: uni1ED5	Contours detected: 13	Expected: 4
Glyph name: uni1ED6	Contours detected: 13	Expected: 4
Glyph name: uni1ED7	Contours detected: 13	Expected: 4
Glyph name: uni1ED8	Contours detected: 13	Expected: 4
Glyph name: uni1ED9	Contours detected: 13	Expected: 4
Glyph name: uni1EDA	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDB	Contours detected: 8	Expected: 3
Glyph name: uni1EDC	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDD	Contours detected: 8	Expected: 3
Glyph name: uni1EDE	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDF	Contours detected: 8	Expected: 3
Glyph name: uni1EE0	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE1	Contours detected: 8	Expected: 3
Glyph name: uni1EE2	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE3	Contours detected: 8	Expected: 3
Glyph name: uni1EE4	Contours detected: 6	Expected: 2
Glyph name: uni1EE5	Contours detected: 7	Expected: 2
Glyph name: uni1EE6	Contours detected: 6	Expected: 2
Glyph name: uni1EE7	Contours detected: 7	Expected: 2
Glyph name: uni1EE8	Contours detected: 7	Expected: 2
Glyph name: uni1EE9	Contours detected: 8	Expected: 2
Glyph name: uni1EEA	Contours detected: 7	Expected: 2
Glyph name: uni1EEB	Contours detected: 8	Expected: 2
Glyph name: uni1EEC	Contours detected: 7	Expected: 2
Glyph name: uni1EED	Contours detected: 8	Expected: 2
Glyph name: uni1EEE	Contours detected: 7	Expected: 2
Glyph name: uni1EEF	Contours detected: 8	Expected: 2
Glyph name: uni1EF0	Contours detected: 7	Expected: 2
Glyph name: uni1EF1	Contours detected: 8	Expected: 2
Glyph name: uni1EF4	Contours detected: 7	Expected: 2
Glyph name: uni1EF5	Contours detected: 7	Expected: 2
Glyph name: uni1EF6	Contours detected: 7	Expected: 2
Glyph name: uni1EF7	Contours detected: 7	Expected: 2
Glyph name: uni1EF8	Contours detected: 7	Expected: 2
Glyph name: uni1EF9	Contours detected: 7	Expected: 2
Glyph name: uni2010	Contours detected: 3	Expected: 1
Glyph name: uni2015	Contours detected: 3	Expected: 1
Glyph name: uni20A9	Contours detected: 5	Expected: 1, 3, 4 or 7
Glyph name: uni20AD	Contours detected: 7	Expected: 1
Glyph name: uni20B1	Contours detected: 9	Expected: 1, 2 or 4
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 6	Expected: 1
Glyph name: uni20BA	Contours detected: 7	Expected: 1
Glyph name: uni20BC	Contours detected: 5	Expected: 1
Glyph name: uni20BD	Contours detected: 8	Expected: 2
Glyph name: uni2113	Contours detected: 6	Expected: 2
Glyph name: uni2116	Contours detected: 9	Expected: 3 or 4
Glyph name: uni2126	Contours detected: 5	Expected: 1
Glyph name: uni2206	Contours detected: 6	Expected: 2
Glyph name: uni2215	Contours detected: 3	Expected: 1
Glyph name: uni2219	Contours detected: 3	Expected: 1
Glyph name: uni27E8	Contours detected: 4	Expected: 1
Glyph name: uni27E9	Contours detected: 4	Expected: 1
Glyph name: uogonek	Contours detected: 7	Expected: 1
Glyph name: uring	Contours detected: 10	Expected: 3
Glyph name: utilde	Contours detected: 7	Expected: 2
Glyph name: v	Contours detected: 3	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: wacute	Contours detected: 6	Expected: 2
Glyph name: wcircumflex	Contours detected: 7	Expected: 2
Glyph name: wdieresis	Contours detected: 9	Expected: 3
Glyph name: wgrave	Contours detected: 6	Expected: 2
Glyph name: x	Contours detected: 5	Expected: 1
Glyph name: y	Contours detected: 4	Expected: 1
Glyph name: yacute	Contours detected: 7	Expected: 2
Glyph name: ycircumflex	Contours detected: 8	Expected: 2
Glyph name: ydieresis	Contours detected: 10	Expected: 3
Glyph name: yen	Contours detected: 8	Expected: 1 or 2
Glyph name: ygrave	Contours detected: 7	Expected: 2
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: zacute	Contours detected: 6	Expected: 2
Glyph name: zcaron	Contours detected: 7	Expected: 2
Glyph name: zdotaccent	Contours detected: 6	Expected: 2
Glyph name: zero	Contours detected: 6	Expected: 2 or 3 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences?</summary>

* [com.google.fonts/check/kerning_for_non_ligated_sequences](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences)
<pre>--- Rationale ---

Fonts with ligatures should have kerning on the corresponding non-ligated
sequences for text where ligatures aren&#x27;t used (eg
https://github.com/impallari/Raleway/issues/14).


</pre>

* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + f
	- f + i
	- i + f
	- f + l
	- l + f
	- i + l

   [code: lacks-kern-info]

</details>
<details>
<summary>⚠ <b>WARN:</b> Combined length of family and style must not exceed 27 characters.</summary>

* [com.google.fonts/check/name/family_and_style_max_length](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/family_and_style_max_length)
<pre>--- Rationale ---

According to a GlyphsApp tutorial [1], in order to make sure all versions of
Windows recognize it as a valid font file, we must make sure that the
concatenated length of the familyname (NameID.FONT_FAMILY_NAME) and style
(NameID.FONT_SUBFAMILY_NAME) strings in the name table do not exceed 20
characters.

After discussing the problem in more detail at `FontBakery issue #2179 [2] we
decided that allowing up to 27 chars would still be on the safe side, though.

[1]
https://glyphsapp.com/tutorials/multiple-masters-part-3-setting-up-instances
[2] https://github.com/googlefonts/fontbakery/issues/2179


</pre>

* ⚠ **WARN** The combined length of family and style exceeds 27 chars in the following 'WINDOWS' entries:
 FONT_FAMILY_NAME = 'Big Shoulders Inline Display ExtraBold' / SUBFAMILY_NAME = 'Regular'

Please take a look at the conversation at https://github.com/googlefonts/fontbakery/issues/2179 in order to understand the reasoning behind these name table records max-length criteria. [code: too-long]

</details>
<details>
<summary>⚠ <b>WARN:</b> Checking unitsPerEm value is reasonable.</summary>

* [com.google.fonts/check/unitsperem](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/head.html#com.google.fonts/check/unitsperem)
<pre>--- Rationale ---

According to the OpenType spec:

The value of unitsPerEm at the head table must be a value between 16 and 16384.
Any value in this range is valid.

In fonts that have TrueType outlines, a power of 2 is recommended as this
allows performance optimizations in some rasterizers.

But 1000 is a commonly used value. And 2000 may become increasingly more common
on Variable Fonts.


</pre>

* ⚠ **WARN** In order to optimize performance on some legacy renderers, the value of unitsPerEm at the head table should idealy be a power of between 16 to 16384. And values of 1000 and 2000 are also common and may be just fine as well. But we got 4000 instead. [code: suboptimal]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments?</summary>

* [com.google.fonts/check/outline_jaggy_segments](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments)
<pre>--- Rationale ---

This test heuristically detects outline segments which form a particularly
small angle, indicative of an outline error. This may cause false positives in
cases such as extreme ink traps, so should be regarded as advisory and backed
up by manual inspection.


</pre>

* ⚠ **WARN** The following glyphs have jaggy segments:
	* ohorn.sc: B<<1437.0,2282.5>-<1436.0,2294.0>-<1437.0,2291.0>>/B<<1437.0,2291.0>-<1402.0,2532.0>-<1261.0,2635.5>> = 10.171755466532003
	* uni1EDB.sc: B<<1437.0,2282.5>-<1436.0,2294.0>-<1437.0,2291.0>>/B<<1437.0,2291.0>-<1402.0,2532.0>-<1261.0,2635.5>> = 10.171755466532003
	* uni1EDD.sc: B<<1437.0,2282.5>-<1436.0,2294.0>-<1437.0,2291.0>>/B<<1437.0,2291.0>-<1402.0,2532.0>-<1261.0,2635.5>> = 10.171755466532003
	* uni1EDF.sc: B<<1437.0,2282.5>-<1436.0,2294.0>-<1437.0,2291.0>>/B<<1437.0,2291.0>-<1402.0,2532.0>-<1261.0,2635.5>> = 10.171755466532003
	* uni1EE1.sc: B<<1437.0,2282.5>-<1436.0,2294.0>-<1437.0,2291.0>>/B<<1437.0,2291.0>-<1402.0,2532.0>-<1261.0,2635.5>> = 10.171755466532003 and uni1EE3.sc: B<<1437.0,2282.5>-<1436.0,2294.0>-<1437.0,2291.0>>/B<<1437.0,2291.0>-<1402.0,2532.0>-<1261.0,2635.5>> = 10.171755466532003 [code: found-jaggy-segments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines?</summary>

* [com.google.fonts/check/outline_semi_vertical](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical)
<pre>--- Rationale ---

This test detects line segments which are nearly, but not quite, exactly
horizontal or vertical. Sometimes such lines are created by design, but often
they are indicative of a design error.

This test is disabled for italic styles, which often contain nearly-upright
lines.


</pre>

* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:
	* Eng: L<<1357.0,1908.0>--<1356.0,3200.0>>
	* Eng: L<<1459.0,3200.0>--<1460.0,1908.0>>
	* Eng: L<<1573.0,1908.0>--<1572.0,3200.0>>
	* Eng: L<<1679.0,3200.0>--<1680.0,-182.0>>
	* Eng: L<<1784.0,-182.0>--<1782.0,3200.0>>
	* Eng: L<<1885.0,3200.0>--<1887.0,-182.0>>
	* M: L<<2268.0,0.0>--<2278.0,1352.0>>
	* M: L<<2381.0,1460.0>--<2371.0,0.0>>
	* M: L<<379.0,0.0>--<369.0,1460.0>>
	* M: L<<473.0,1352.0>--<483.0,0.0>> and 159 more. [code: found-semi-vertical]

</details>
<br>
</details>
<details>
<summary><b>[9] BigShouldersInlineDisplay-Light.ttf</b></summary>
<details>
<summary>🔥 <b>FAIL:</b> Version number has increased since previous release on Google Fonts?</summary>

* [com.google.fonts/check/version_bump](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/version_bump)

* 🔥 **FAIL** Version number 1.0 is equal to version on Google Fonts.
* 🔥 **FAIL** Version number 1.0 is equal to version on Google Fonts GitHub repo.

</details>
<details>
<summary>🔥 <b>FAIL:</b> Check glyphs do not have components which are themselves components.</summary>

* [com.google.fonts/check/glyf_nested_components](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/glyf.html#com.google.fonts/check/glyf_nested_components)
<pre>--- Rationale ---

There have been bugs rendering variable fonts with nested components.
Additionally, some static fonts with nested components have been reported to
have rendering and printing issues.

For more info, see:
* https://github.com/googlefonts/fontbakery/issues/2961
* https://github.com/arrowtype/recursive/issues/412


</pre>

* 🔥 **FAIL** The following glyphs have components which themselves are component glyphs:
	* uni1EAE
	* uni1EB0
	* uni1EB2
	* uni1EB4
	* uni1EA4
	* uni1EA6
	* uni1EA8
	* uni1EAA
	* uni0202
	* uni1E08 and 117 more. [code: found-nested-components]

</details>
<details>
<summary>⚠ <b>WARN:</b> Stricter unitsPerEm criteria for Google Fonts. </summary>

* [com.google.fonts/check/unitsperem_strict](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/unitsperem_strict)
<pre>--- Rationale ---

Even though the OpenType spec allows unitsPerEm to be any value between 16 and
16384, the Google Fonts project aims at a narrower set of reasonable values.

The spec suggests usage of powers of two in order to get some performance
improvements on legacy renderers, so those values are acceptable.

But values of 500 or 1000 are also acceptable, with the added benefit that it
makes upm math easier for designers, while the performance hit of not using a
power of two is most likely negligible nowadays.

Additionally, values above 2048 would likely result in unreasonable filesize
increases.


</pre>

* ⚠ **WARN** Font em size (unitsPerEm) is 4000 which may be too large (causing filesize bloat), unless you are sure that the detail level in this font requires that much precision. [code: large-value]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: exclam	Contours detected: 6	Expected: 2
Glyph name: quotedbl	Contours detected: 6	Expected: 2
Glyph name: numbersign	Contours detected: 12	Expected: 2
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: percent	Contours detected: 15	Expected: 5
Glyph name: ampersand	Contours detected: 9	Expected: 1, 2 or 3
Glyph name: quotesingle	Contours detected: 3	Expected: 1
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: asterisk	Contours detected: 7	Expected: 1 or 4
Glyph name: plus	Contours detected: 5	Expected: 1
Glyph name: comma	Contours detected: 3	Expected: 1
Glyph name: hyphen	Contours detected: 3	Expected: 1
Glyph name: period	Contours detected: 3	Expected: 1
Glyph name: slash	Contours detected: 3	Expected: 1
Glyph name: zero	Contours detected: 6	Expected: 2 or 3
Glyph name: one	Contours detected: 3	Expected: 1
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: four	Contours detected: 6	Expected: 1 or 2
Glyph name: five	Contours detected: 3	Expected: 1
Glyph name: six	Contours detected: 5	Expected: 1 or 2
Glyph name: seven	Contours detected: 3	Expected: 1
Glyph name: eight	Contours detected: 9	Expected: 3
Glyph name: nine	Contours detected: 5	Expected: 1 or 2
Glyph name: colon	Contours detected: 6	Expected: 2
Glyph name: semicolon	Contours detected: 6	Expected: 2
Glyph name: less	Contours detected: 4	Expected: 1
Glyph name: equal	Contours detected: 6	Expected: 2
Glyph name: greater	Contours detected: 4	Expected: 1
Glyph name: question	Contours detected: 6	Expected: 2
Glyph name: at	Contours detected: 6	Expected: 2
Glyph name: A	Contours detected: 6	Expected: 2
Glyph name: B	Contours detected: 9	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: D	Contours detected: 6	Expected: 2
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: F	Contours detected: 4	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: H	Contours detected: 5	Expected: 1
Glyph name: I	Contours detected: 3	Expected: 1
Glyph name: J	Contours detected: 3	Expected: 1
Glyph name: K	Contours detected: 5	Expected: 1 or 2
Glyph name: L	Contours detected: 3	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: O	Contours detected: 6	Expected: 2
Glyph name: P	Contours detected: 5	Expected: 1 or 2
Glyph name: Q	Contours detected: 5	Expected: 2
Glyph name: R	Contours detected: 6	Expected: 1 or 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: T	Contours detected: 4	Expected: 1
Glyph name: U	Contours detected: 3	Expected: 1
Glyph name: V	Contours detected: 3	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: X	Contours detected: 5	Expected: 1
Glyph name: Y	Contours detected: 4	Expected: 1
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: bracketleft	Contours detected: 3	Expected: 1
Glyph name: backslash	Contours detected: 3	Expected: 1
Glyph name: bracketright	Contours detected: 3	Expected: 1
Glyph name: asciicircum	Contours detected: 4	Expected: 1
Glyph name: grave	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 6	Expected: 2
Glyph name: b	Contours detected: 6	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: d	Contours detected: 6	Expected: 2
Glyph name: e	Contours detected: 5	Expected: 2
Glyph name: f	Contours detected: 5	Expected: 1
Glyph name: g	Contours detected: 8	Expected: 2 or 3
Glyph name: h	Contours detected: 4	Expected: 1
Glyph name: i	Contours detected: 6	Expected: 2
Glyph name: j	Contours detected: 6	Expected: 2
Glyph name: k	Contours detected: 5	Expected: 1 or 2
Glyph name: l	Contours detected: 3	Expected: 1
Glyph name: m	Contours detected: 5	Expected: 1
Glyph name: n	Contours detected: 4	Expected: 1
Glyph name: o	Contours detected: 6	Expected: 2
Glyph name: p	Contours detected: 6	Expected: 2
Glyph name: q	Contours detected: 6	Expected: 2
Glyph name: r	Contours detected: 4	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 5	Expected: 1
Glyph name: u	Contours detected: 4	Expected: 1
Glyph name: v	Contours detected: 3	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: x	Contours detected: 5	Expected: 1
Glyph name: y	Contours detected: 4	Expected: 1
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: braceleft	Contours detected: 4	Expected: 1
Glyph name: bar	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 4	Expected: 1
Glyph name: asciitilde	Contours detected: 3	Expected: 1
Glyph name: exclamdown	Contours detected: 6	Expected: 2
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: sterling	Contours detected: 6	Expected: 1 or 2
Glyph name: currency	Contours detected: 8	Expected: 2
Glyph name: yen	Contours detected: 8	Expected: 1 or 2
Glyph name: brokenbar	Contours detected: 6	Expected: 2
Glyph name: section	Contours detected: 6	Expected: 2
Glyph name: dieresis	Contours detected: 6	Expected: 2
Glyph name: copyright	Contours detected: 9	Expected: 3
Glyph name: ordfeminine	Contours detected: 6	Expected: 2 or 3
Glyph name: guillemotleft	Contours detected: 8	Expected: 2
Glyph name: logicalnot	Contours detected: 3	Expected: 1
Glyph name: uni00AD	Contours detected: 3	Expected: 1
Glyph name: registered	Contours detected: 12	Expected: 3 or 4
Glyph name: macron	Contours detected: 3	Expected: 1
Glyph name: degree	Contours detected: 6	Expected: 2
Glyph name: plusminus	Contours detected: 8	Expected: 1 or 2
Glyph name: uni00B2	Contours detected: 3	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: acute	Contours detected: 3	Expected: 1
Glyph name: uni00B5	Contours detected: 5	Expected: 1
Glyph name: periodcentered	Contours detected: 3	Expected: 1
Glyph name: cedilla	Contours detected: 3	Expected: 1
Glyph name: uni00B9	Contours detected: 3	Expected: 1
Glyph name: ordmasculine	Contours detected: 6	Expected: 2 or 3
Glyph name: guillemotright	Contours detected: 8	Expected: 2
Glyph name: onequarter	Contours detected: 12	Expected: 3 or 4
Glyph name: onehalf	Contours detected: 9	Expected: 3
Glyph name: threequarters	Contours detected: 12	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 6	Expected: 2
Glyph name: Agrave	Contours detected: 9	Expected: 3
Glyph name: Aacute	Contours detected: 9	Expected: 3
Glyph name: Acircumflex	Contours detected: 10	Expected: 3
Glyph name: Atilde	Contours detected: 9	Expected: 3
Glyph name: Adieresis	Contours detected: 12	Expected: 4
Glyph name: Aring	Contours detected: 12	Expected: 3 or 4
Glyph name: AE	Contours detected: 8	Expected: 2
Glyph name: Ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: Egrave	Contours detected: 7	Expected: 2
Glyph name: Eacute	Contours detected: 7	Expected: 2
Glyph name: Ecircumflex	Contours detected: 8	Expected: 2
Glyph name: Edieresis	Contours detected: 10	Expected: 3
Glyph name: Igrave	Contours detected: 6	Expected: 2
Glyph name: Iacute	Contours detected: 6	Expected: 2
Glyph name: Icircumflex	Contours detected: 7	Expected: 2
Glyph name: Idieresis	Contours detected: 9	Expected: 3
Glyph name: Eth	Contours detected: 4	Expected: 2
Glyph name: Ntilde	Contours detected: 6	Expected: 2
Glyph name: Ograve	Contours detected: 9	Expected: 3
Glyph name: Oacute	Contours detected: 9	Expected: 3
Glyph name: Ocircumflex	Contours detected: 10	Expected: 3
Glyph name: Otilde	Contours detected: 9	Expected: 3
Glyph name: Odieresis	Contours detected: 12	Expected: 4
Glyph name: multiply	Contours detected: 5	Expected: 1
Glyph name: Oslash	Contours detected: 9	Expected: 2 or 3
Glyph name: Ugrave	Contours detected: 6	Expected: 2
Glyph name: Uacute	Contours detected: 6	Expected: 2
Glyph name: Ucircumflex	Contours detected: 7	Expected: 2
Glyph name: Udieresis	Contours detected: 9	Expected: 3
Glyph name: Yacute	Contours detected: 7	Expected: 2
Glyph name: Thorn	Contours detected: 6	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 4	Expected: 1
Glyph name: agrave	Contours detected: 9	Expected: 3
Glyph name: aacute	Contours detected: 9	Expected: 3
Glyph name: acircumflex	Contours detected: 10	Expected: 3
Glyph name: atilde	Contours detected: 9	Expected: 3
Glyph name: adieresis	Contours detected: 12	Expected: 4
Glyph name: aring	Contours detected: 12	Expected: 4
Glyph name: ae	Contours detected: 9	Expected: 3
Glyph name: ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: egrave	Contours detected: 8	Expected: 3
Glyph name: eacute	Contours detected: 8	Expected: 3
Glyph name: ecircumflex	Contours detected: 9	Expected: 3
Glyph name: edieresis	Contours detected: 11	Expected: 4
Glyph name: igrave	Contours detected: 6	Expected: 2
Glyph name: iacute	Contours detected: 6	Expected: 2
Glyph name: icircumflex	Contours detected: 7	Expected: 2
Glyph name: idieresis	Contours detected: 9	Expected: 3
Glyph name: eth	Contours detected: 7	Expected: 2
Glyph name: ntilde	Contours detected: 7	Expected: 2
Glyph name: ograve	Contours detected: 9	Expected: 3
Glyph name: oacute	Contours detected: 9	Expected: 3
Glyph name: ocircumflex	Contours detected: 10	Expected: 3
Glyph name: otilde	Contours detected: 9	Expected: 3
Glyph name: odieresis	Contours detected: 12	Expected: 4
Glyph name: divide	Contours detected: 9	Expected: 3
Glyph name: oslash	Contours detected: 9	Expected: 3
Glyph name: ugrave	Contours detected: 7	Expected: 2
Glyph name: uacute	Contours detected: 7	Expected: 2
Glyph name: ucircumflex	Contours detected: 8	Expected: 2
Glyph name: udieresis	Contours detected: 10	Expected: 3
Glyph name: yacute	Contours detected: 7	Expected: 2
Glyph name: thorn	Contours detected: 6	Expected: 2
Glyph name: ydieresis	Contours detected: 10	Expected: 3
Glyph name: Amacron	Contours detected: 9	Expected: 3
Glyph name: amacron	Contours detected: 9	Expected: 3
Glyph name: Abreve	Contours detected: 9	Expected: 3
Glyph name: abreve	Contours detected: 9	Expected: 3
Glyph name: Aogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: aogonek	Contours detected: 9	Expected: 2
Glyph name: Cacute	Contours detected: 6	Expected: 2
Glyph name: cacute	Contours detected: 6	Expected: 2
Glyph name: Ccircumflex	Contours detected: 7	Expected: 2
Glyph name: ccircumflex	Contours detected: 7	Expected: 2
Glyph name: Cdotaccent	Contours detected: 6	Expected: 2
Glyph name: cdotaccent	Contours detected: 6	Expected: 2
Glyph name: Ccaron	Contours detected: 7	Expected: 2
Glyph name: ccaron	Contours detected: 7	Expected: 2
Glyph name: Dcaron	Contours detected: 10	Expected: 3
Glyph name: dcaron	Contours detected: 9	Expected: 3
Glyph name: Dcroat	Contours detected: 4	Expected: 2
Glyph name: dcroat	Contours detected: 8	Expected: 2
Glyph name: Emacron	Contours detected: 7	Expected: 2
Glyph name: emacron	Contours detected: 8	Expected: 3
Glyph name: Ebreve	Contours detected: 7	Expected: 2
Glyph name: ebreve	Contours detected: 8	Expected: 3
Glyph name: Edotaccent	Contours detected: 7	Expected: 2
Glyph name: edotaccent	Contours detected: 8	Expected: 3
Glyph name: Eogonek	Contours detected: 7	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 8	Expected: 2
Glyph name: Ecaron	Contours detected: 8	Expected: 2
Glyph name: ecaron	Contours detected: 9	Expected: 3
Glyph name: Gcircumflex	Contours detected: 7	Expected: 2
Glyph name: gcircumflex	Contours detected: 12	Expected: 3 or 4
Glyph name: Gbreve	Contours detected: 6	Expected: 2
Glyph name: gbreve	Contours detected: 11	Expected: 3 or 4
Glyph name: Gdotaccent	Contours detected: 6	Expected: 2
Glyph name: gdotaccent	Contours detected: 11	Expected: 3 or 4
Glyph name: uni0122	Contours detected: 6	Expected: 2
Glyph name: uni0123	Contours detected: 11	Expected: 3 or 4
Glyph name: Hcircumflex	Contours detected: 9	Expected: 2
Glyph name: hcircumflex	Contours detected: 8	Expected: 2
Glyph name: Hbar	Contours detected: 10	Expected: 2
Glyph name: hbar	Contours detected: 6	Expected: 1
Glyph name: Itilde	Contours detected: 6	Expected: 2
Glyph name: itilde	Contours detected: 6	Expected: 2
Glyph name: Imacron	Contours detected: 6	Expected: 2
Glyph name: imacron	Contours detected: 6	Expected: 2
Glyph name: Ibreve	Contours detected: 6	Expected: 2
Glyph name: ibreve	Contours detected: 6	Expected: 2
Glyph name: Iogonek	Contours detected: 6	Expected: 1 or 2
Glyph name: iogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: Idotaccent	Contours detected: 6	Expected: 2
Glyph name: dotlessi	Contours detected: 3	Expected: 1
Glyph name: Jcircumflex	Contours detected: 7	Expected: 2
Glyph name: jcircumflex	Contours detected: 7	Expected: 2
Glyph name: uni0136	Contours detected: 8	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 8	Expected: 2 or 3
Glyph name: kgreenlandic	Contours detected: 5	Expected: 1 or 2
Glyph name: Lacute	Contours detected: 6	Expected: 2
Glyph name: lacute	Contours detected: 6	Expected: 2
Glyph name: uni013B	Contours detected: 6	Expected: 2
Glyph name: uni013C	Contours detected: 6	Expected: 2
Glyph name: Lcaron	Contours detected: 6	Expected: 2
Glyph name: lcaron	Contours detected: 6	Expected: 2
Glyph name: Ldot	Contours detected: 6	Expected: 2
Glyph name: ldot	Contours detected: 6	Expected: 2
Glyph name: Lslash	Contours detected: 5	Expected: 1
Glyph name: lslash	Contours detected: 5	Expected: 1
Glyph name: Nacute	Contours detected: 6	Expected: 2
Glyph name: nacute	Contours detected: 7	Expected: 2
Glyph name: uni0145	Contours detected: 6	Expected: 2
Glyph name: uni0146	Contours detected: 7	Expected: 2
Glyph name: Ncaron	Contours detected: 7	Expected: 2
Glyph name: ncaron	Contours detected: 8	Expected: 2
Glyph name: Eng	Contours detected: 4	Expected: 1
Glyph name: eng	Contours detected: 4	Expected: 1
Glyph name: Omacron	Contours detected: 9	Expected: 3
Glyph name: omacron	Contours detected: 9	Expected: 3
Glyph name: Obreve	Contours detected: 9	Expected: 3
Glyph name: obreve	Contours detected: 9	Expected: 3
Glyph name: Ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: OE	Contours detected: 7	Expected: 2
Glyph name: oe	Contours detected: 8	Expected: 3
Glyph name: Racute	Contours detected: 9	Expected: 3
Glyph name: racute	Contours detected: 7	Expected: 2
Glyph name: uni0156	Contours detected: 9	Expected: 3
Glyph name: uni0157	Contours detected: 7	Expected: 2
Glyph name: Rcaron	Contours detected: 10	Expected: 3
Glyph name: rcaron	Contours detected: 8	Expected: 2
Glyph name: Sacute	Contours detected: 6	Expected: 2
Glyph name: sacute	Contours detected: 6	Expected: 2
Glyph name: Scircumflex	Contours detected: 7	Expected: 2
Glyph name: scircumflex	Contours detected: 7	Expected: 2
Glyph name: Scedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 7	Expected: 2
Glyph name: scaron	Contours detected: 7	Expected: 2
Glyph name: uni0162	Contours detected: 7	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 8	Expected: 1 or 2
Glyph name: Tcaron	Contours detected: 8	Expected: 2
Glyph name: tcaron	Contours detected: 8	Expected: 2
Glyph name: Tbar	Contours detected: 6	Expected: 1
Glyph name: tbar	Contours detected: 7	Expected: 1
Glyph name: Utilde	Contours detected: 6	Expected: 2
Glyph name: utilde	Contours detected: 7	Expected: 2
Glyph name: Umacron	Contours detected: 6	Expected: 2
Glyph name: umacron	Contours detected: 7	Expected: 2
Glyph name: Ubreve	Contours detected: 6	Expected: 2
Glyph name: ubreve	Contours detected: 7	Expected: 2
Glyph name: Uring	Contours detected: 9	Expected: 3
Glyph name: uring	Contours detected: 10	Expected: 3
Glyph name: Uhungarumlaut	Contours detected: 9	Expected: 3
Glyph name: uhungarumlaut	Contours detected: 10	Expected: 3
Glyph name: Uogonek	Contours detected: 6	Expected: 1
Glyph name: uogonek	Contours detected: 7	Expected: 1
Glyph name: Wcircumflex	Contours detected: 7	Expected: 2
Glyph name: wcircumflex	Contours detected: 7	Expected: 2
Glyph name: Ycircumflex	Contours detected: 8	Expected: 2
Glyph name: ycircumflex	Contours detected: 8	Expected: 2
Glyph name: Ydieresis	Contours detected: 10	Expected: 3
Glyph name: Zacute	Contours detected: 6	Expected: 2
Glyph name: zacute	Contours detected: 6	Expected: 2
Glyph name: Zdotaccent	Contours detected: 6	Expected: 2
Glyph name: zdotaccent	Contours detected: 6	Expected: 2
Glyph name: Zcaron	Contours detected: 7	Expected: 2
Glyph name: zcaron	Contours detected: 7	Expected: 2
Glyph name: uni018F	Contours detected: 5	Expected: 2
Glyph name: florin	Contours detected: 5	Expected: 1
Glyph name: Ohorn	Contours detected: 5	Expected: 2 or 3
Glyph name: ohorn	Contours detected: 5	Expected: 2
Glyph name: Uhorn	Contours detected: 4	Expected: 1
Glyph name: uhorn	Contours detected: 5	Expected: 1
Glyph name: uni01C4	Contours detected: 13	Expected: 4
Glyph name: uni01C5	Contours detected: 13	Expected: 4
Glyph name: uni01C6	Contours detected: 13	Expected: 4
Glyph name: uni01C7	Contours detected: 6	Expected: 2
Glyph name: uni01C8	Contours detected: 9	Expected: 3
Glyph name: uni01C9	Contours detected: 9	Expected: 3
Glyph name: uni01CA	Contours detected: 6	Expected: 2
Glyph name: uni01CB	Contours detected: 9	Expected: 3
Glyph name: uni01CC	Contours detected: 10	Expected: 3
Glyph name: uni01CD	Contours detected: 10	Expected: 3
Glyph name: uni01CE	Contours detected: 10	Expected: 3
Glyph name: uni01CF	Contours detected: 7	Expected: 2
Glyph name: uni01D0	Contours detected: 7	Expected: 2
Glyph name: uni01D1	Contours detected: 10	Expected: 3
Glyph name: uni01D2	Contours detected: 10	Expected: 3
Glyph name: uni01D3	Contours detected: 7	Expected: 2
Glyph name: uni01D4	Contours detected: 8	Expected: 2
Glyph name: uni01D5	Contours detected: 12	Expected: 4
Glyph name: uni01D6	Contours detected: 13	Expected: 4
Glyph name: uni01D7	Contours detected: 12	Expected: 4
Glyph name: uni01D8	Contours detected: 13	Expected: 4
Glyph name: uni01D9	Contours detected: 13	Expected: 4
Glyph name: uni01DA	Contours detected: 14	Expected: 4
Glyph name: uni01DB	Contours detected: 12	Expected: 4
Glyph name: uni01DC	Contours detected: 13	Expected: 4
Glyph name: uni01DD	Contours detected: 5	Expected: 2
Glyph name: Gcaron	Contours detected: 7	Expected: 2
Glyph name: gcaron	Contours detected: 12	Expected: 3 or 4
Glyph name: uni01EA	Contours detected: 9	Expected: 2
Glyph name: uni01EB	Contours detected: 9	Expected: 2
Glyph name: Aringacute	Contours detected: 15	Expected: 3, 4 or 5
Glyph name: aringacute	Contours detected: 15	Expected: 4 or 5
Glyph name: AEacute	Contours detected: 11	Expected: 3
Glyph name: aeacute	Contours detected: 12	Expected: 4
Glyph name: Oslashacute	Contours detected: 12	Expected: 4
Glyph name: oslashacute	Contours detected: 12	Expected: 4
Glyph name: uni0200	Contours detected: 12	Expected: 4
Glyph name: uni0201	Contours detected: 12	Expected: 4
Glyph name: uni0202	Contours detected: 9	Expected: 3
Glyph name: uni0203	Contours detected: 9	Expected: 3
Glyph name: uni0204	Contours detected: 10	Expected: 3
Glyph name: uni0205	Contours detected: 11	Expected: 4
Glyph name: uni0206	Contours detected: 7	Expected: 2
Glyph name: uni0207	Contours detected: 8	Expected: 3
Glyph name: uni0208	Contours detected: 9	Expected: 3
Glyph name: uni0209	Contours detected: 9	Expected: 3
Glyph name: uni020A	Contours detected: 6	Expected: 2
Glyph name: uni020B	Contours detected: 6	Expected: 2
Glyph name: uni020C	Contours detected: 12	Expected: 4
Glyph name: uni020D	Contours detected: 12	Expected: 4
Glyph name: uni020E	Contours detected: 9	Expected: 3
Glyph name: uni020F	Contours detected: 9	Expected: 3
Glyph name: uni0210	Contours detected: 12	Expected: 4
Glyph name: uni0211	Contours detected: 10	Expected: 3
Glyph name: uni0212	Contours detected: 9	Expected: 3
Glyph name: uni0213	Contours detected: 7	Expected: 2
Glyph name: uni0214	Contours detected: 9	Expected: 3
Glyph name: uni0215	Contours detected: 10	Expected: 3
Glyph name: uni0216	Contours detected: 6	Expected: 2
Glyph name: uni0217	Contours detected: 7	Expected: 2
Glyph name: uni0218	Contours detected: 6	Expected: 2
Glyph name: uni0219	Contours detected: 6	Expected: 2
Glyph name: uni021A	Contours detected: 7	Expected: 2
Glyph name: uni021B	Contours detected: 8	Expected: 2
Glyph name: uni022A	Contours detected: 15	Expected: 5
Glyph name: uni022B	Contours detected: 15	Expected: 5
Glyph name: uni022C	Contours detected: 12	Expected: 4
Glyph name: uni022D	Contours detected: 12	Expected: 4
Glyph name: uni0230	Contours detected: 12	Expected: 4
Glyph name: uni0231	Contours detected: 12	Expected: 4
Glyph name: uni0232	Contours detected: 7	Expected: 2
Glyph name: uni0233	Contours detected: 7	Expected: 2
Glyph name: uni0237	Contours detected: 3	Expected: 1
Glyph name: uni0259	Contours detected: 5	Expected: 2
Glyph name: uni02B9	Contours detected: 3	Expected: 1
Glyph name: uni02BA	Contours detected: 6	Expected: 2
Glyph name: uni02BB	Contours detected: 3	Expected: 1
Glyph name: uni02BC	Contours detected: 3	Expected: 1
Glyph name: uni02BE	Contours detected: 3	Expected: 1
Glyph name: uni02BF	Contours detected: 3	Expected: 1
Glyph name: circumflex	Contours detected: 4	Expected: 1
Glyph name: caron	Contours detected: 4	Expected: 1
Glyph name: uni02C8	Contours detected: 3	Expected: 1
Glyph name: uni02C9	Contours detected: 3	Expected: 1
Glyph name: uni02CA	Contours detected: 3	Expected: 1
Glyph name: uni02CB	Contours detected: 3	Expected: 1
Glyph name: uni02CC	Contours detected: 3	Expected: 1
Glyph name: breve	Contours detected: 3	Expected: 1
Glyph name: dotaccent	Contours detected: 3	Expected: 1
Glyph name: ring	Contours detected: 6	Expected: 2
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: tilde	Contours detected: 3	Expected: 1
Glyph name: hungarumlaut	Contours detected: 6	Expected: 2
Glyph name: gravecomb	Contours detected: 3	Expected: 1
Glyph name: acutecomb	Contours detected: 3	Expected: 1
Glyph name: uni0302	Contours detected: 4	Expected: 1
Glyph name: tildecomb	Contours detected: 3	Expected: 1
Glyph name: uni0304	Contours detected: 3	Expected: 1
Glyph name: uni0306	Contours detected: 3	Expected: 1
Glyph name: uni0307	Contours detected: 3	Expected: 1
Glyph name: uni0308	Contours detected: 6	Expected: 2
Glyph name: hookabovecomb	Contours detected: 3	Expected: 1
Glyph name: uni030A	Contours detected: 6	Expected: 2
Glyph name: uni030B	Contours detected: 6	Expected: 2
Glyph name: uni030C	Contours detected: 4	Expected: 1
Glyph name: uni030F	Contours detected: 6	Expected: 2
Glyph name: uni0311	Contours detected: 3	Expected: 1
Glyph name: uni0312	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 3	Expected: 1
Glyph name: dotbelowcomb	Contours detected: 3	Expected: 1
Glyph name: uni0324	Contours detected: 6	Expected: 2
Glyph name: uni0326	Contours detected: 3	Expected: 1
Glyph name: uni0327	Contours detected: 3	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni032E	Contours detected: 3	Expected: 1
Glyph name: uni0331	Contours detected: 3	Expected: 1
Glyph name: uni0335	Contours detected: 3	Expected: 1
Glyph name: pi	Contours detected: 5	Expected: 1
Glyph name: uni1E08	Contours detected: 9	Expected: 2
Glyph name: uni1E09	Contours detected: 9	Expected: 2
Glyph name: uni1E0C	Contours detected: 9	Expected: 3
Glyph name: uni1E0D	Contours detected: 9	Expected: 3
Glyph name: uni1E0E	Contours detected: 9	Expected: 3
Glyph name: uni1E0F	Contours detected: 9	Expected: 3
Glyph name: uni1E14	Contours detected: 10	Expected: 3
Glyph name: uni1E15	Contours detected: 11	Expected: 4
Glyph name: uni1E16	Contours detected: 10	Expected: 3
Glyph name: uni1E17	Contours detected: 11	Expected: 4
Glyph name: uni1E1C	Contours detected: 10	Expected: 2
Glyph name: uni1E1D	Contours detected: 11	Expected: 3
Glyph name: uni1E20	Contours detected: 6	Expected: 2
Glyph name: uni1E21	Contours detected: 11	Expected: 3 or 4
Glyph name: uni1E24	Contours detected: 8	Expected: 2
Glyph name: uni1E25	Contours detected: 7	Expected: 2
Glyph name: uni1E2A	Contours detected: 8	Expected: 2
Glyph name: uni1E2B	Contours detected: 7	Expected: 2
Glyph name: uni1E2E	Contours detected: 12	Expected: 4
Glyph name: uni1E2F	Contours detected: 12	Expected: 4
Glyph name: uni1E36	Contours detected: 6	Expected: 2
Glyph name: uni1E37	Contours detected: 6	Expected: 2
Glyph name: uni1E3A	Contours detected: 6	Expected: 2
Glyph name: uni1E3B	Contours detected: 6	Expected: 2
Glyph name: uni1E42	Contours detected: 6	Expected: 2
Glyph name: uni1E43	Contours detected: 8	Expected: 2
Glyph name: uni1E44	Contours detected: 6	Expected: 2
Glyph name: uni1E45	Contours detected: 7	Expected: 2
Glyph name: uni1E46	Contours detected: 6	Expected: 2
Glyph name: uni1E47	Contours detected: 7	Expected: 2
Glyph name: uni1E48	Contours detected: 6	Expected: 2
Glyph name: uni1E49	Contours detected: 7	Expected: 2
Glyph name: uni1E4C	Contours detected: 12	Expected: 4
Glyph name: uni1E4D	Contours detected: 12	Expected: 4
Glyph name: uni1E4E	Contours detected: 15	Expected: 5
Glyph name: uni1E4F	Contours detected: 15	Expected: 5
Glyph name: uni1E50	Contours detected: 12	Expected: 4
Glyph name: uni1E51	Contours detected: 12	Expected: 4
Glyph name: uni1E52	Contours detected: 12	Expected: 4
Glyph name: uni1E53	Contours detected: 12	Expected: 4
Glyph name: uni1E5A	Contours detected: 9	Expected: 3
Glyph name: uni1E5B	Contours detected: 7	Expected: 2
Glyph name: uni1E5E	Contours detected: 9	Expected: 3
Glyph name: uni1E5F	Contours detected: 7	Expected: 2
Glyph name: uni1E60	Contours detected: 6	Expected: 2
Glyph name: uni1E61	Contours detected: 6	Expected: 2
Glyph name: uni1E62	Contours detected: 6	Expected: 2
Glyph name: uni1E63	Contours detected: 6	Expected: 2
Glyph name: uni1E64	Contours detected: 9	Expected: 3
Glyph name: uni1E65	Contours detected: 9	Expected: 3
Glyph name: uni1E66	Contours detected: 10	Expected: 3
Glyph name: uni1E67	Contours detected: 10	Expected: 3
Glyph name: uni1E68	Contours detected: 9	Expected: 3
Glyph name: uni1E69	Contours detected: 9	Expected: 3
Glyph name: uni1E6C	Contours detected: 7	Expected: 2
Glyph name: uni1E6D	Contours detected: 8	Expected: 2
Glyph name: uni1E6E	Contours detected: 7	Expected: 2
Glyph name: uni1E6F	Contours detected: 8	Expected: 2
Glyph name: uni1E78	Contours detected: 9	Expected: 3
Glyph name: uni1E79	Contours detected: 10	Expected: 3
Glyph name: uni1E7A	Contours detected: 12	Expected: 4
Glyph name: uni1E7B	Contours detected: 13	Expected: 4
Glyph name: Wgrave	Contours detected: 6	Expected: 2
Glyph name: wgrave	Contours detected: 6	Expected: 2
Glyph name: Wacute	Contours detected: 6	Expected: 2
Glyph name: wacute	Contours detected: 6	Expected: 2
Glyph name: Wdieresis	Contours detected: 9	Expected: 3
Glyph name: wdieresis	Contours detected: 9	Expected: 3
Glyph name: uni1E8E	Contours detected: 7	Expected: 2
Glyph name: uni1E8F	Contours detected: 7	Expected: 2
Glyph name: uni1E92	Contours detected: 6	Expected: 2
Glyph name: uni1E93	Contours detected: 6	Expected: 2
Glyph name: uni1E97	Contours detected: 11	Expected: 3
Glyph name: uni1E9E	Contours detected: 3	Expected: 1
Glyph name: uni1EA0	Contours detected: 9	Expected: 3
Glyph name: uni1EA1	Contours detected: 9	Expected: 3
Glyph name: uni1EA2	Contours detected: 9	Expected: 3
Glyph name: uni1EA3	Contours detected: 9	Expected: 3
Glyph name: uni1EA4	Contours detected: 13	Expected: 4
Glyph name: uni1EA5	Contours detected: 13	Expected: 4
Glyph name: uni1EA6	Contours detected: 13	Expected: 4
Glyph name: uni1EA7	Contours detected: 13	Expected: 4
Glyph name: uni1EA8	Contours detected: 13	Expected: 4
Glyph name: uni1EA9	Contours detected: 13	Expected: 4
Glyph name: uni1EAA	Contours detected: 13	Expected: 4
Glyph name: uni1EAB	Contours detected: 13	Expected: 4
Glyph name: uni1EAC	Contours detected: 13	Expected: 4
Glyph name: uni1EAD	Contours detected: 13	Expected: 4
Glyph name: uni1EAE	Contours detected: 12	Expected: 4
Glyph name: uni1EAF	Contours detected: 12	Expected: 4
Glyph name: uni1EB0	Contours detected: 12	Expected: 4
Glyph name: uni1EB1	Contours detected: 12	Expected: 4
Glyph name: uni1EB2	Contours detected: 12	Expected: 4
Glyph name: uni1EB3	Contours detected: 12	Expected: 4
Glyph name: uni1EB4	Contours detected: 12	Expected: 4
Glyph name: uni1EB5	Contours detected: 12	Expected: 4
Glyph name: uni1EB6	Contours detected: 12	Expected: 4
Glyph name: uni1EB7	Contours detected: 12	Expected: 4
Glyph name: uni1EB8	Contours detected: 7	Expected: 2
Glyph name: uni1EB9	Contours detected: 8	Expected: 3
Glyph name: uni1EBA	Contours detected: 7	Expected: 2
Glyph name: uni1EBB	Contours detected: 8	Expected: 3
Glyph name: uni1EBC	Contours detected: 7	Expected: 2
Glyph name: uni1EBD	Contours detected: 8	Expected: 3
Glyph name: uni1EBE	Contours detected: 11	Expected: 3
Glyph name: uni1EBF	Contours detected: 12	Expected: 4
Glyph name: uni1EC0	Contours detected: 11	Expected: 3
Glyph name: uni1EC1	Contours detected: 12	Expected: 4
Glyph name: uni1EC2	Contours detected: 11	Expected: 3
Glyph name: uni1EC3	Contours detected: 12	Expected: 4
Glyph name: uni1EC4	Contours detected: 11	Expected: 3
Glyph name: uni1EC5	Contours detected: 12	Expected: 4
Glyph name: uni1EC6	Contours detected: 11	Expected: 3
Glyph name: uni1EC7	Contours detected: 12	Expected: 4
Glyph name: uni1EC8	Contours detected: 6	Expected: 2
Glyph name: uni1EC9	Contours detected: 6	Expected: 2
Glyph name: uni1ECA	Contours detected: 6	Expected: 2
Glyph name: uni1ECB	Contours detected: 9	Expected: 3
Glyph name: uni1ECC	Contours detected: 9	Expected: 3
Glyph name: uni1ECD	Contours detected: 9	Expected: 3
Glyph name: uni1ECE	Contours detected: 9	Expected: 3
Glyph name: uni1ECF	Contours detected: 9	Expected: 3
Glyph name: uni1ED0	Contours detected: 13	Expected: 4
Glyph name: uni1ED1	Contours detected: 13	Expected: 4
Glyph name: uni1ED2	Contours detected: 13	Expected: 4
Glyph name: uni1ED3	Contours detected: 13	Expected: 4
Glyph name: uni1ED4	Contours detected: 13	Expected: 4
Glyph name: uni1ED5	Contours detected: 13	Expected: 4
Glyph name: uni1ED6	Contours detected: 13	Expected: 4
Glyph name: uni1ED7	Contours detected: 13	Expected: 4
Glyph name: uni1ED8	Contours detected: 13	Expected: 4
Glyph name: uni1ED9	Contours detected: 13	Expected: 4
Glyph name: uni1EDA	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDB	Contours detected: 8	Expected: 3
Glyph name: uni1EDC	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDD	Contours detected: 8	Expected: 3
Glyph name: uni1EDE	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDF	Contours detected: 8	Expected: 3
Glyph name: uni1EE0	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE1	Contours detected: 8	Expected: 3
Glyph name: uni1EE2	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE3	Contours detected: 8	Expected: 3
Glyph name: uni1EE4	Contours detected: 6	Expected: 2
Glyph name: uni1EE5	Contours detected: 7	Expected: 2
Glyph name: uni1EE6	Contours detected: 6	Expected: 2
Glyph name: uni1EE7	Contours detected: 7	Expected: 2
Glyph name: uni1EE8	Contours detected: 7	Expected: 2
Glyph name: uni1EE9	Contours detected: 8	Expected: 2
Glyph name: uni1EEA	Contours detected: 7	Expected: 2
Glyph name: uni1EEB	Contours detected: 8	Expected: 2
Glyph name: uni1EEC	Contours detected: 7	Expected: 2
Glyph name: uni1EED	Contours detected: 8	Expected: 2
Glyph name: uni1EEE	Contours detected: 7	Expected: 2
Glyph name: uni1EEF	Contours detected: 8	Expected: 2
Glyph name: uni1EF0	Contours detected: 7	Expected: 2
Glyph name: uni1EF1	Contours detected: 8	Expected: 2
Glyph name: Ygrave	Contours detected: 7	Expected: 2
Glyph name: ygrave	Contours detected: 7	Expected: 2
Glyph name: uni1EF4	Contours detected: 7	Expected: 2
Glyph name: uni1EF5	Contours detected: 7	Expected: 2
Glyph name: uni1EF6	Contours detected: 7	Expected: 2
Glyph name: uni1EF7	Contours detected: 7	Expected: 2
Glyph name: uni1EF8	Contours detected: 7	Expected: 2
Glyph name: uni1EF9	Contours detected: 7	Expected: 2
Glyph name: uni2010	Contours detected: 3	Expected: 1
Glyph name: figuredash	Contours detected: 3	Expected: 1
Glyph name: endash	Contours detected: 3	Expected: 1
Glyph name: emdash	Contours detected: 3	Expected: 1
Glyph name: uni2015	Contours detected: 3	Expected: 1
Glyph name: quoteleft	Contours detected: 3	Expected: 1
Glyph name: quoteright	Contours detected: 3	Expected: 1
Glyph name: quotesinglbase	Contours detected: 3	Expected: 1
Glyph name: quotedblleft	Contours detected: 6	Expected: 2
Glyph name: quotedblright	Contours detected: 6	Expected: 2
Glyph name: quotedblbase	Contours detected: 6	Expected: 2
Glyph name: dagger	Contours detected: 5	Expected: 1 or 2
Glyph name: daggerdbl	Contours detected: 7	Expected: 1 or 3
Glyph name: bullet	Contours detected: 3	Expected: 1
Glyph name: ellipsis	Contours detected: 9	Expected: 3
Glyph name: perthousand	Contours detected: 21	Expected: 6 or 7
Glyph name: minute	Contours detected: 3	Expected: 1
Glyph name: second	Contours detected: 6	Expected: 2
Glyph name: guilsinglleft	Contours detected: 4	Expected: 1
Glyph name: guilsinglright	Contours detected: 4	Expected: 1
Glyph name: fraction	Contours detected: 3	Expected: 1
Glyph name: uni2070	Contours detected: 6	Expected: 2 or 3
Glyph name: uni2074	Contours detected: 6	Expected: 1 or 2
Glyph name: uni2075	Contours detected: 3	Expected: 1
Glyph name: uni2076	Contours detected: 5	Expected: 2
Glyph name: uni2077	Contours detected: 3	Expected: 1
Glyph name: uni2078	Contours detected: 9	Expected: 3
Glyph name: uni2079	Contours detected: 5	Expected: 2
Glyph name: uni2080	Contours detected: 6	Expected: 2 or 3
Glyph name: uni2081	Contours detected: 3	Expected: 1
Glyph name: uni2082	Contours detected: 3	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2084	Contours detected: 6	Expected: 1 or 2
Glyph name: uni2085	Contours detected: 3	Expected: 1
Glyph name: uni2086	Contours detected: 5	Expected: 2
Glyph name: uni2087	Contours detected: 3	Expected: 1
Glyph name: uni2088	Contours detected: 9	Expected: 3
Glyph name: uni2089	Contours detected: 5	Expected: 2
Glyph name: colonmonetary	Contours detected: 7	Expected: 1 or 3
Glyph name: franc	Contours detected: 6	Expected: 1 or 2
Glyph name: lira	Contours detected: 8	Expected: 1
Glyph name: peseta	Contours detected: 7	Expected: 2, 3 or 4
Glyph name: uni20A9	Contours detected: 5	Expected: 1, 3, 4 or 7
Glyph name: dong	Contours detected: 11	Expected: 3 or 4
Glyph name: Euro	Contours detected: 7	Expected: 1 or 2
Glyph name: uni20AD	Contours detected: 7	Expected: 1
Glyph name: uni20B1	Contours detected: 9	Expected: 1, 2 or 4
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 6	Expected: 1
Glyph name: uni20BA	Contours detected: 7	Expected: 1
Glyph name: uni20BC	Contours detected: 5	Expected: 1
Glyph name: uni20BD	Contours detected: 8	Expected: 2
Glyph name: uni2113	Contours detected: 6	Expected: 2
Glyph name: uni2116	Contours detected: 9	Expected: 3 or 4
Glyph name: trademark	Contours detected: 7	Expected: 2
Glyph name: uni2126	Contours detected: 5	Expected: 1
Glyph name: uni2153	Contours detected: 9	Expected: 3
Glyph name: uni2154	Contours detected: 9	Expected: 1 or 3
Glyph name: oneeighth	Contours detected: 15	Expected: 5
Glyph name: threeeighths	Contours detected: 15	Expected: 5
Glyph name: fiveeighths	Contours detected: 15	Expected: 5
Glyph name: seveneighths	Contours detected: 15	Expected: 5
Glyph name: partialdiff	Contours detected: 5	Expected: 2
Glyph name: emptyset	Contours detected: 9	Expected: 3
Glyph name: uni2206	Contours detected: 6	Expected: 2
Glyph name: product	Contours detected: 5	Expected: 1
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: minus	Contours detected: 3	Expected: 1
Glyph name: uni2215	Contours detected: 3	Expected: 1
Glyph name: uni2219	Contours detected: 3	Expected: 1
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: integral	Contours detected: 3	Expected: 1
Glyph name: approxequal	Contours detected: 6	Expected: 2
Glyph name: notequal	Contours detected: 7	Expected: 1
Glyph name: lessequal	Contours detected: 7	Expected: 2
Glyph name: greaterequal	Contours detected: 7	Expected: 2
Glyph name: uni27E8	Contours detected: 4	Expected: 1
Glyph name: uni27E9	Contours detected: 4	Expected: 1
Glyph name: fi	Contours detected: 11	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 8	Expected: 1 or 2
Glyph name: A	Contours detected: 6	Expected: 2
Glyph name: AE	Contours detected: 8	Expected: 2
Glyph name: AEacute	Contours detected: 11	Expected: 3
Glyph name: Aacute	Contours detected: 9	Expected: 3
Glyph name: Abreve	Contours detected: 9	Expected: 3
Glyph name: Acircumflex	Contours detected: 10	Expected: 3
Glyph name: Adieresis	Contours detected: 12	Expected: 4
Glyph name: Agrave	Contours detected: 9	Expected: 3
Glyph name: Amacron	Contours detected: 9	Expected: 3
Glyph name: Aogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: Aring	Contours detected: 12	Expected: 3 or 4
Glyph name: Aringacute	Contours detected: 15	Expected: 3, 4 or 5
Glyph name: Atilde	Contours detected: 9	Expected: 3
Glyph name: B	Contours detected: 9	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 6	Expected: 2
Glyph name: Ccaron	Contours detected: 7	Expected: 2
Glyph name: Ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 7	Expected: 2
Glyph name: Cdotaccent	Contours detected: 6	Expected: 2
Glyph name: D	Contours detected: 6	Expected: 2
Glyph name: Dcaron	Contours detected: 10	Expected: 3
Glyph name: Dcroat	Contours detected: 4	Expected: 2
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: Eacute	Contours detected: 7	Expected: 2
Glyph name: Ebreve	Contours detected: 7	Expected: 2
Glyph name: Ecaron	Contours detected: 8	Expected: 2
Glyph name: Ecircumflex	Contours detected: 8	Expected: 2
Glyph name: Edieresis	Contours detected: 10	Expected: 3
Glyph name: Edotaccent	Contours detected: 7	Expected: 2
Glyph name: Egrave	Contours detected: 7	Expected: 2
Glyph name: Emacron	Contours detected: 7	Expected: 2
Glyph name: Eng	Contours detected: 4	Expected: 1
Glyph name: Eogonek	Contours detected: 7	Expected: 1 or 2
Glyph name: Eth	Contours detected: 4	Expected: 2
Glyph name: Euro	Contours detected: 7	Expected: 1 or 2
Glyph name: F	Contours detected: 4	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: Gbreve	Contours detected: 6	Expected: 2
Glyph name: Gcaron	Contours detected: 7	Expected: 2
Glyph name: Gcircumflex	Contours detected: 7	Expected: 2
Glyph name: Gdotaccent	Contours detected: 6	Expected: 2
Glyph name: H	Contours detected: 5	Expected: 1
Glyph name: Hbar	Contours detected: 10	Expected: 2
Glyph name: Hcircumflex	Contours detected: 9	Expected: 2
Glyph name: I	Contours detected: 3	Expected: 1
Glyph name: Iacute	Contours detected: 6	Expected: 2
Glyph name: Ibreve	Contours detected: 6	Expected: 2
Glyph name: Icircumflex	Contours detected: 7	Expected: 2
Glyph name: Idieresis	Contours detected: 9	Expected: 3
Glyph name: Idotaccent	Contours detected: 6	Expected: 2
Glyph name: Igrave	Contours detected: 6	Expected: 2
Glyph name: Imacron	Contours detected: 6	Expected: 2
Glyph name: Iogonek	Contours detected: 6	Expected: 1 or 2
Glyph name: Itilde	Contours detected: 6	Expected: 2
Glyph name: J	Contours detected: 3	Expected: 1
Glyph name: Jcircumflex	Contours detected: 7	Expected: 2
Glyph name: K	Contours detected: 5	Expected: 1 or 2
Glyph name: L	Contours detected: 3	Expected: 1
Glyph name: Lacute	Contours detected: 6	Expected: 2
Glyph name: Lcaron	Contours detected: 6	Expected: 2
Glyph name: Ldot	Contours detected: 6	Expected: 2
Glyph name: Lslash	Contours detected: 5	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: Nacute	Contours detected: 6	Expected: 2
Glyph name: Ncaron	Contours detected: 7	Expected: 2
Glyph name: Ntilde	Contours detected: 6	Expected: 2
Glyph name: O	Contours detected: 6	Expected: 2
Glyph name: OE	Contours detected: 7	Expected: 2
Glyph name: Oacute	Contours detected: 9	Expected: 3
Glyph name: Ocircumflex	Contours detected: 10	Expected: 3
Glyph name: Odieresis	Contours detected: 12	Expected: 4
Glyph name: Ograve	Contours detected: 9	Expected: 3
Glyph name: Ohorn	Contours detected: 5	Expected: 2 or 3
Glyph name: Ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: Omacron	Contours detected: 9	Expected: 3
Glyph name: Oslash	Contours detected: 9	Expected: 2 or 3
Glyph name: Oslashacute	Contours detected: 12	Expected: 4
Glyph name: Otilde	Contours detected: 9	Expected: 3
Glyph name: P	Contours detected: 5	Expected: 1 or 2
Glyph name: Q	Contours detected: 5	Expected: 2
Glyph name: R	Contours detected: 6	Expected: 1 or 2
Glyph name: Racute	Contours detected: 9	Expected: 3
Glyph name: Rcaron	Contours detected: 10	Expected: 3
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 6	Expected: 2
Glyph name: Scaron	Contours detected: 7	Expected: 2
Glyph name: Scircumflex	Contours detected: 7	Expected: 2
Glyph name: T	Contours detected: 4	Expected: 1
Glyph name: Tbar	Contours detected: 6	Expected: 1
Glyph name: Tcaron	Contours detected: 8	Expected: 2
Glyph name: Thorn	Contours detected: 6	Expected: 1 or 2
Glyph name: U	Contours detected: 3	Expected: 1
Glyph name: Uacute	Contours detected: 6	Expected: 2
Glyph name: Ubreve	Contours detected: 6	Expected: 2
Glyph name: Ucircumflex	Contours detected: 7	Expected: 2
Glyph name: Udieresis	Contours detected: 9	Expected: 3
Glyph name: Ugrave	Contours detected: 6	Expected: 2
Glyph name: Uhorn	Contours detected: 4	Expected: 1
Glyph name: Uhungarumlaut	Contours detected: 9	Expected: 3
Glyph name: Umacron	Contours detected: 6	Expected: 2
Glyph name: Uogonek	Contours detected: 6	Expected: 1
Glyph name: Uring	Contours detected: 9	Expected: 3
Glyph name: Utilde	Contours detected: 6	Expected: 2
Glyph name: V	Contours detected: 3	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: Wacute	Contours detected: 6	Expected: 2
Glyph name: Wcircumflex	Contours detected: 7	Expected: 2
Glyph name: Wdieresis	Contours detected: 9	Expected: 3
Glyph name: Wgrave	Contours detected: 6	Expected: 2
Glyph name: X	Contours detected: 5	Expected: 1
Glyph name: Y	Contours detected: 4	Expected: 1
Glyph name: Yacute	Contours detected: 7	Expected: 2
Glyph name: Ycircumflex	Contours detected: 8	Expected: 2
Glyph name: Ydieresis	Contours detected: 10	Expected: 3
Glyph name: Ygrave	Contours detected: 7	Expected: 2
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: Zacute	Contours detected: 6	Expected: 2
Glyph name: Zcaron	Contours detected: 7	Expected: 2
Glyph name: Zdotaccent	Contours detected: 6	Expected: 2
Glyph name: a	Contours detected: 6	Expected: 2
Glyph name: aacute	Contours detected: 9	Expected: 3
Glyph name: abreve	Contours detected: 9	Expected: 3
Glyph name: acircumflex	Contours detected: 10	Expected: 3
Glyph name: acute	Contours detected: 3	Expected: 1
Glyph name: adieresis	Contours detected: 12	Expected: 4
Glyph name: ae	Contours detected: 9	Expected: 3
Glyph name: aeacute	Contours detected: 12	Expected: 4
Glyph name: agrave	Contours detected: 9	Expected: 3
Glyph name: amacron	Contours detected: 9	Expected: 3
Glyph name: ampersand	Contours detected: 9	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 9	Expected: 2
Glyph name: approxequal	Contours detected: 6	Expected: 2
Glyph name: aring	Contours detected: 12	Expected: 4
Glyph name: aringacute	Contours detected: 15	Expected: 4 or 5
Glyph name: asciicircum	Contours detected: 4	Expected: 1
Glyph name: asciitilde	Contours detected: 3	Expected: 1
Glyph name: asterisk	Contours detected: 7	Expected: 1 or 4
Glyph name: at	Contours detected: 6	Expected: 2
Glyph name: atilde	Contours detected: 9	Expected: 3
Glyph name: b	Contours detected: 6	Expected: 2
Glyph name: backslash	Contours detected: 3	Expected: 1
Glyph name: bar	Contours detected: 3	Expected: 1
Glyph name: braceleft	Contours detected: 4	Expected: 1
Glyph name: braceright	Contours detected: 4	Expected: 1
Glyph name: bracketleft	Contours detected: 3	Expected: 1
Glyph name: bracketright	Contours detected: 3	Expected: 1
Glyph name: breve	Contours detected: 3	Expected: 1
Glyph name: brokenbar	Contours detected: 6	Expected: 2
Glyph name: bullet	Contours detected: 3	Expected: 1
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 6	Expected: 2
Glyph name: caron	Contours detected: 4	Expected: 1
Glyph name: ccaron	Contours detected: 7	Expected: 2
Glyph name: ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 7	Expected: 2
Glyph name: cdotaccent	Contours detected: 6	Expected: 2
Glyph name: cedilla	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: circumflex	Contours detected: 4	Expected: 1
Glyph name: colon	Contours detected: 6	Expected: 2
Glyph name: colonmonetary	Contours detected: 7	Expected: 1 or 3
Glyph name: comma	Contours detected: 3	Expected: 1
Glyph name: copyright	Contours detected: 9	Expected: 3
Glyph name: currency	Contours detected: 8	Expected: 2
Glyph name: d	Contours detected: 6	Expected: 2
Glyph name: dagger	Contours detected: 5	Expected: 1 or 2
Glyph name: daggerdbl	Contours detected: 7	Expected: 1 or 3
Glyph name: dcaron	Contours detected: 9	Expected: 3
Glyph name: dcroat	Contours detected: 8	Expected: 2
Glyph name: degree	Contours detected: 6	Expected: 2
Glyph name: dieresis	Contours detected: 6	Expected: 2
Glyph name: divide	Contours detected: 9	Expected: 3
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: dong	Contours detected: 11	Expected: 3 or 4
Glyph name: dotaccent	Contours detected: 3	Expected: 1
Glyph name: dotlessi	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 5	Expected: 2
Glyph name: eacute	Contours detected: 8	Expected: 3
Glyph name: ebreve	Contours detected: 8	Expected: 3
Glyph name: ecaron	Contours detected: 9	Expected: 3
Glyph name: ecircumflex	Contours detected: 9	Expected: 3
Glyph name: edieresis	Contours detected: 11	Expected: 4
Glyph name: edotaccent	Contours detected: 8	Expected: 3
Glyph name: egrave	Contours detected: 8	Expected: 3
Glyph name: eight	Contours detected: 9	Expected: 3
Glyph name: ellipsis	Contours detected: 9	Expected: 3
Glyph name: emacron	Contours detected: 8	Expected: 3
Glyph name: emdash	Contours detected: 3	Expected: 1
Glyph name: emptyset	Contours detected: 9	Expected: 3
Glyph name: endash	Contours detected: 3	Expected: 1
Glyph name: eng	Contours detected: 4	Expected: 1
Glyph name: eogonek	Contours detected: 8	Expected: 2
Glyph name: equal	Contours detected: 6	Expected: 2
Glyph name: eth	Contours detected: 7	Expected: 2
Glyph name: exclam	Contours detected: 6	Expected: 2
Glyph name: exclamdown	Contours detected: 6	Expected: 2
Glyph name: f	Contours detected: 5	Expected: 1
Glyph name: fi	Contours detected: 11	Expected: 3
Glyph name: figuredash	Contours detected: 3	Expected: 1
Glyph name: five	Contours detected: 3	Expected: 1
Glyph name: fiveeighths	Contours detected: 15	Expected: 5
Glyph name: fl	Contours detected: 8	Expected: 2
Glyph name: four	Contours detected: 6	Expected: 1 or 2
Glyph name: fraction	Contours detected: 3	Expected: 1
Glyph name: franc	Contours detected: 6	Expected: 1 or 2
Glyph name: g	Contours detected: 8	Expected: 2 or 3
Glyph name: gbreve	Contours detected: 11	Expected: 3 or 4
Glyph name: gcaron	Contours detected: 12	Expected: 3 or 4
Glyph name: gcircumflex	Contours detected: 12	Expected: 3 or 4
Glyph name: gdotaccent	Contours detected: 11	Expected: 3 or 4
Glyph name: germandbls	Contours detected: 4	Expected: 1
Glyph name: grave	Contours detected: 3	Expected: 1
Glyph name: greater	Contours detected: 4	Expected: 1
Glyph name: greaterequal	Contours detected: 7	Expected: 2
Glyph name: guillemotleft	Contours detected: 8	Expected: 2
Glyph name: guillemotright	Contours detected: 8	Expected: 2
Glyph name: guilsinglleft	Contours detected: 4	Expected: 1
Glyph name: guilsinglright	Contours detected: 4	Expected: 1
Glyph name: h	Contours detected: 4	Expected: 1
Glyph name: hbar	Contours detected: 6	Expected: 1
Glyph name: hcircumflex	Contours detected: 8	Expected: 2
Glyph name: hungarumlaut	Contours detected: 6	Expected: 2
Glyph name: hyphen	Contours detected: 3	Expected: 1
Glyph name: i	Contours detected: 6	Expected: 2
Glyph name: iacute	Contours detected: 6	Expected: 2
Glyph name: ibreve	Contours detected: 6	Expected: 2
Glyph name: icircumflex	Contours detected: 7	Expected: 2
Glyph name: idieresis	Contours detected: 9	Expected: 3
Glyph name: igrave	Contours detected: 6	Expected: 2
Glyph name: imacron	Contours detected: 6	Expected: 2
Glyph name: integral	Contours detected: 3	Expected: 1
Glyph name: iogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: itilde	Contours detected: 6	Expected: 2
Glyph name: j	Contours detected: 6	Expected: 2
Glyph name: jcircumflex	Contours detected: 7	Expected: 2
Glyph name: k	Contours detected: 5	Expected: 1 or 2
Glyph name: kgreenlandic	Contours detected: 5	Expected: 1 or 2
Glyph name: l	Contours detected: 3	Expected: 1
Glyph name: lacute	Contours detected: 6	Expected: 2
Glyph name: lcaron	Contours detected: 6	Expected: 2
Glyph name: ldot	Contours detected: 6	Expected: 2
Glyph name: less	Contours detected: 4	Expected: 1
Glyph name: lessequal	Contours detected: 7	Expected: 2
Glyph name: lira	Contours detected: 8	Expected: 1
Glyph name: logicalnot	Contours detected: 3	Expected: 1
Glyph name: lslash	Contours detected: 5	Expected: 1
Glyph name: m	Contours detected: 5	Expected: 1
Glyph name: macron	Contours detected: 3	Expected: 1
Glyph name: minus	Contours detected: 3	Expected: 1
Glyph name: multiply	Contours detected: 5	Expected: 1
Glyph name: n	Contours detected: 4	Expected: 1
Glyph name: nacute	Contours detected: 7	Expected: 2
Glyph name: ncaron	Contours detected: 8	Expected: 2
Glyph name: nine	Contours detected: 5	Expected: 1 or 2
Glyph name: notequal	Contours detected: 7	Expected: 1
Glyph name: ntilde	Contours detected: 7	Expected: 2
Glyph name: numbersign	Contours detected: 12	Expected: 2
Glyph name: o	Contours detected: 6	Expected: 2
Glyph name: oacute	Contours detected: 9	Expected: 3
Glyph name: ocircumflex	Contours detected: 10	Expected: 3
Glyph name: odieresis	Contours detected: 12	Expected: 4
Glyph name: oe	Contours detected: 8	Expected: 3
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: ograve	Contours detected: 9	Expected: 3
Glyph name: ohorn	Contours detected: 5	Expected: 2
Glyph name: ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: omacron	Contours detected: 9	Expected: 3
Glyph name: one	Contours detected: 3	Expected: 1
Glyph name: oneeighth	Contours detected: 15	Expected: 5
Glyph name: onehalf	Contours detected: 9	Expected: 3
Glyph name: onequarter	Contours detected: 12	Expected: 3 or 4
Glyph name: ordfeminine	Contours detected: 6	Expected: 2 or 3
Glyph name: ordmasculine	Contours detected: 6	Expected: 2 or 3
Glyph name: oslash	Contours detected: 9	Expected: 3
Glyph name: oslashacute	Contours detected: 12	Expected: 4
Glyph name: otilde	Contours detected: 9	Expected: 3
Glyph name: p	Contours detected: 6	Expected: 2
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: partialdiff	Contours detected: 5	Expected: 2
Glyph name: percent	Contours detected: 15	Expected: 5
Glyph name: period	Contours detected: 3	Expected: 1
Glyph name: periodcentered	Contours detected: 3	Expected: 1
Glyph name: perthousand	Contours detected: 21	Expected: 6 or 7
Glyph name: peseta	Contours detected: 7	Expected: 2, 3 or 4
Glyph name: pi	Contours detected: 5	Expected: 1
Glyph name: plus	Contours detected: 5	Expected: 1
Glyph name: plusminus	Contours detected: 8	Expected: 1 or 2
Glyph name: product	Contours detected: 5	Expected: 1
Glyph name: q	Contours detected: 6	Expected: 2
Glyph name: question	Contours detected: 6	Expected: 2
Glyph name: questiondown	Contours detected: 6	Expected: 2
Glyph name: quotedbl	Contours detected: 6	Expected: 2
Glyph name: quotedblbase	Contours detected: 6	Expected: 2
Glyph name: quotedblleft	Contours detected: 6	Expected: 2
Glyph name: quotedblright	Contours detected: 6	Expected: 2
Glyph name: quoteleft	Contours detected: 3	Expected: 1
Glyph name: quoteright	Contours detected: 3	Expected: 1
Glyph name: quotesinglbase	Contours detected: 3	Expected: 1
Glyph name: quotesingle	Contours detected: 3	Expected: 1
Glyph name: r	Contours detected: 4	Expected: 1
Glyph name: racute	Contours detected: 7	Expected: 2
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: rcaron	Contours detected: 8	Expected: 2
Glyph name: registered	Contours detected: 12	Expected: 3 or 4
Glyph name: ring	Contours detected: 6	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 6	Expected: 2
Glyph name: scaron	Contours detected: 7	Expected: 2
Glyph name: scircumflex	Contours detected: 7	Expected: 2
Glyph name: section	Contours detected: 6	Expected: 2
Glyph name: semicolon	Contours detected: 6	Expected: 2
Glyph name: seven	Contours detected: 3	Expected: 1
Glyph name: seveneighths	Contours detected: 15	Expected: 5
Glyph name: six	Contours detected: 5	Expected: 1 or 2
Glyph name: slash	Contours detected: 3	Expected: 1
Glyph name: sterling	Contours detected: 6	Expected: 1 or 2
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 5	Expected: 1
Glyph name: tbar	Contours detected: 7	Expected: 1
Glyph name: tcaron	Contours detected: 8	Expected: 2
Glyph name: thorn	Contours detected: 6	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threeeighths	Contours detected: 15	Expected: 5
Glyph name: threequarters	Contours detected: 12	Expected: 3 or 4
Glyph name: tilde	Contours detected: 3	Expected: 1
Glyph name: trademark	Contours detected: 7	Expected: 2
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: u	Contours detected: 4	Expected: 1
Glyph name: uacute	Contours detected: 7	Expected: 2
Glyph name: ubreve	Contours detected: 7	Expected: 2
Glyph name: ucircumflex	Contours detected: 8	Expected: 2
Glyph name: udieresis	Contours detected: 10	Expected: 3
Glyph name: ugrave	Contours detected: 7	Expected: 2
Glyph name: uhorn	Contours detected: 5	Expected: 1
Glyph name: uhungarumlaut	Contours detected: 10	Expected: 3
Glyph name: umacron	Contours detected: 7	Expected: 2
Glyph name: uni00AD	Contours detected: 3	Expected: 1
Glyph name: uni00B5	Contours detected: 5	Expected: 1
Glyph name: uni0122	Contours detected: 6	Expected: 2
Glyph name: uni0123	Contours detected: 11	Expected: 3 or 4
Glyph name: uni0136	Contours detected: 8	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 8	Expected: 2 or 3
Glyph name: uni013B	Contours detected: 6	Expected: 2
Glyph name: uni013C	Contours detected: 6	Expected: 2
Glyph name: uni0145	Contours detected: 6	Expected: 2
Glyph name: uni0146	Contours detected: 7	Expected: 2
Glyph name: uni0156	Contours detected: 9	Expected: 3
Glyph name: uni0157	Contours detected: 7	Expected: 2
Glyph name: uni0162	Contours detected: 7	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 8	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 5	Expected: 2
Glyph name: uni01C4	Contours detected: 13	Expected: 4
Glyph name: uni01C5	Contours detected: 13	Expected: 4
Glyph name: uni01C6	Contours detected: 13	Expected: 4
Glyph name: uni01C7	Contours detected: 6	Expected: 2
Glyph name: uni01C8	Contours detected: 9	Expected: 3
Glyph name: uni01C9	Contours detected: 9	Expected: 3
Glyph name: uni01CA	Contours detected: 6	Expected: 2
Glyph name: uni01CB	Contours detected: 9	Expected: 3
Glyph name: uni01CC	Contours detected: 10	Expected: 3
Glyph name: uni01CD	Contours detected: 10	Expected: 3
Glyph name: uni01CE	Contours detected: 10	Expected: 3
Glyph name: uni01CF	Contours detected: 7	Expected: 2
Glyph name: uni01D0	Contours detected: 7	Expected: 2
Glyph name: uni01D1	Contours detected: 10	Expected: 3
Glyph name: uni01D2	Contours detected: 10	Expected: 3
Glyph name: uni01D3	Contours detected: 7	Expected: 2
Glyph name: uni01D4	Contours detected: 8	Expected: 2
Glyph name: uni01D5	Contours detected: 12	Expected: 4
Glyph name: uni01D6	Contours detected: 13	Expected: 4
Glyph name: uni01D7	Contours detected: 12	Expected: 4
Glyph name: uni01D8	Contours detected: 13	Expected: 4
Glyph name: uni01D9	Contours detected: 13	Expected: 4
Glyph name: uni01DA	Contours detected: 14	Expected: 4
Glyph name: uni01DB	Contours detected: 12	Expected: 4
Glyph name: uni01DC	Contours detected: 13	Expected: 4
Glyph name: uni01DD	Contours detected: 5	Expected: 2
Glyph name: uni0218	Contours detected: 6	Expected: 2
Glyph name: uni0219	Contours detected: 6	Expected: 2
Glyph name: uni021A	Contours detected: 7	Expected: 2
Glyph name: uni021B	Contours detected: 8	Expected: 2
Glyph name: uni022A	Contours detected: 15	Expected: 5
Glyph name: uni022B	Contours detected: 15	Expected: 5
Glyph name: uni022C	Contours detected: 12	Expected: 4
Glyph name: uni022D	Contours detected: 12	Expected: 4
Glyph name: uni0230	Contours detected: 12	Expected: 4
Glyph name: uni0231	Contours detected: 12	Expected: 4
Glyph name: uni0232	Contours detected: 7	Expected: 2
Glyph name: uni0233	Contours detected: 7	Expected: 2
Glyph name: uni0237	Contours detected: 3	Expected: 1
Glyph name: uni0259	Contours detected: 5	Expected: 2
Glyph name: uni02B9	Contours detected: 3	Expected: 1
Glyph name: uni02BA	Contours detected: 6	Expected: 2
Glyph name: uni02BB	Contours detected: 3	Expected: 1
Glyph name: uni02BC	Contours detected: 3	Expected: 1
Glyph name: uni02BE	Contours detected: 3	Expected: 1
Glyph name: uni02BF	Contours detected: 3	Expected: 1
Glyph name: uni02C8	Contours detected: 3	Expected: 1
Glyph name: uni02C9	Contours detected: 3	Expected: 1
Glyph name: uni02CA	Contours detected: 3	Expected: 1
Glyph name: uni02CB	Contours detected: 3	Expected: 1
Glyph name: uni02CC	Contours detected: 3	Expected: 1
Glyph name: uni0302	Contours detected: 4	Expected: 1
Glyph name: uni0304	Contours detected: 3	Expected: 1
Glyph name: uni0306	Contours detected: 3	Expected: 1
Glyph name: uni0307	Contours detected: 3	Expected: 1
Glyph name: uni0308	Contours detected: 6	Expected: 2
Glyph name: uni030A	Contours detected: 6	Expected: 2
Glyph name: uni030B	Contours detected: 6	Expected: 2
Glyph name: uni030C	Contours detected: 4	Expected: 1
Glyph name: uni030F	Contours detected: 6	Expected: 2
Glyph name: uni0311	Contours detected: 3	Expected: 1
Glyph name: uni0312	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 3	Expected: 1
Glyph name: uni0324	Contours detected: 6	Expected: 2
Glyph name: uni0326	Contours detected: 3	Expected: 1
Glyph name: uni0327	Contours detected: 3	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni032E	Contours detected: 3	Expected: 1
Glyph name: uni0331	Contours detected: 3	Expected: 1
Glyph name: uni0335	Contours detected: 3	Expected: 1
Glyph name: uni1E08	Contours detected: 9	Expected: 2
Glyph name: uni1E09	Contours detected: 9	Expected: 2
Glyph name: uni1E0C	Contours detected: 9	Expected: 3
Glyph name: uni1E0D	Contours detected: 9	Expected: 3
Glyph name: uni1E0E	Contours detected: 9	Expected: 3
Glyph name: uni1E0F	Contours detected: 9	Expected: 3
Glyph name: uni1E14	Contours detected: 10	Expected: 3
Glyph name: uni1E15	Contours detected: 11	Expected: 4
Glyph name: uni1E16	Contours detected: 10	Expected: 3
Glyph name: uni1E17	Contours detected: 11	Expected: 4
Glyph name: uni1E1C	Contours detected: 10	Expected: 2
Glyph name: uni1E1D	Contours detected: 11	Expected: 3
Glyph name: uni1E20	Contours detected: 6	Expected: 2
Glyph name: uni1E21	Contours detected: 11	Expected: 3 or 4
Glyph name: uni1E24	Contours detected: 8	Expected: 2
Glyph name: uni1E25	Contours detected: 7	Expected: 2
Glyph name: uni1E2A	Contours detected: 8	Expected: 2
Glyph name: uni1E2B	Contours detected: 7	Expected: 2
Glyph name: uni1E2E	Contours detected: 12	Expected: 4
Glyph name: uni1E2F	Contours detected: 12	Expected: 4
Glyph name: uni1E36	Contours detected: 6	Expected: 2
Glyph name: uni1E37	Contours detected: 6	Expected: 2
Glyph name: uni1E3A	Contours detected: 6	Expected: 2
Glyph name: uni1E3B	Contours detected: 6	Expected: 2
Glyph name: uni1E42	Contours detected: 6	Expected: 2
Glyph name: uni1E43	Contours detected: 8	Expected: 2
Glyph name: uni1E44	Contours detected: 6	Expected: 2
Glyph name: uni1E45	Contours detected: 7	Expected: 2
Glyph name: uni1E46	Contours detected: 6	Expected: 2
Glyph name: uni1E47	Contours detected: 7	Expected: 2
Glyph name: uni1E48	Contours detected: 6	Expected: 2
Glyph name: uni1E49	Contours detected: 7	Expected: 2
Glyph name: uni1E4C	Contours detected: 12	Expected: 4
Glyph name: uni1E4D	Contours detected: 12	Expected: 4
Glyph name: uni1E4E	Contours detected: 15	Expected: 5
Glyph name: uni1E4F	Contours detected: 15	Expected: 5
Glyph name: uni1E50	Contours detected: 12	Expected: 4
Glyph name: uni1E51	Contours detected: 12	Expected: 4
Glyph name: uni1E52	Contours detected: 12	Expected: 4
Glyph name: uni1E53	Contours detected: 12	Expected: 4
Glyph name: uni1E5A	Contours detected: 9	Expected: 3
Glyph name: uni1E5B	Contours detected: 7	Expected: 2
Glyph name: uni1E5E	Contours detected: 9	Expected: 3
Glyph name: uni1E5F	Contours detected: 7	Expected: 2
Glyph name: uni1E60	Contours detected: 6	Expected: 2
Glyph name: uni1E61	Contours detected: 6	Expected: 2
Glyph name: uni1E62	Contours detected: 6	Expected: 2
Glyph name: uni1E63	Contours detected: 6	Expected: 2
Glyph name: uni1E64	Contours detected: 9	Expected: 3
Glyph name: uni1E65	Contours detected: 9	Expected: 3
Glyph name: uni1E66	Contours detected: 10	Expected: 3
Glyph name: uni1E67	Contours detected: 10	Expected: 3
Glyph name: uni1E68	Contours detected: 9	Expected: 3
Glyph name: uni1E69	Contours detected: 9	Expected: 3
Glyph name: uni1E6C	Contours detected: 7	Expected: 2
Glyph name: uni1E6D	Contours detected: 8	Expected: 2
Glyph name: uni1E6E	Contours detected: 7	Expected: 2
Glyph name: uni1E6F	Contours detected: 8	Expected: 2
Glyph name: uni1E78	Contours detected: 9	Expected: 3
Glyph name: uni1E79	Contours detected: 10	Expected: 3
Glyph name: uni1E7A	Contours detected: 12	Expected: 4
Glyph name: uni1E7B	Contours detected: 13	Expected: 4
Glyph name: uni1E8E	Contours detected: 7	Expected: 2
Glyph name: uni1E8F	Contours detected: 7	Expected: 2
Glyph name: uni1E92	Contours detected: 6	Expected: 2
Glyph name: uni1E93	Contours detected: 6	Expected: 2
Glyph name: uni1E97	Contours detected: 11	Expected: 3
Glyph name: uni1E9E	Contours detected: 3	Expected: 1
Glyph name: uni1EA0	Contours detected: 9	Expected: 3
Glyph name: uni1EA1	Contours detected: 9	Expected: 3
Glyph name: uni1EA2	Contours detected: 9	Expected: 3
Glyph name: uni1EA3	Contours detected: 9	Expected: 3
Glyph name: uni1EA4	Contours detected: 13	Expected: 4
Glyph name: uni1EA5	Contours detected: 13	Expected: 4
Glyph name: uni1EA6	Contours detected: 13	Expected: 4
Glyph name: uni1EA7	Contours detected: 13	Expected: 4
Glyph name: uni1EA8	Contours detected: 13	Expected: 4
Glyph name: uni1EA9	Contours detected: 13	Expected: 4
Glyph name: uni1EAA	Contours detected: 13	Expected: 4
Glyph name: uni1EAB	Contours detected: 13	Expected: 4
Glyph name: uni1EAC	Contours detected: 13	Expected: 4
Glyph name: uni1EAD	Contours detected: 13	Expected: 4
Glyph name: uni1EAE	Contours detected: 12	Expected: 4
Glyph name: uni1EAF	Contours detected: 12	Expected: 4
Glyph name: uni1EB0	Contours detected: 12	Expected: 4
Glyph name: uni1EB1	Contours detected: 12	Expected: 4
Glyph name: uni1EB2	Contours detected: 12	Expected: 4
Glyph name: uni1EB3	Contours detected: 12	Expected: 4
Glyph name: uni1EB4	Contours detected: 12	Expected: 4
Glyph name: uni1EB5	Contours detected: 12	Expected: 4
Glyph name: uni1EB6	Contours detected: 12	Expected: 4
Glyph name: uni1EB7	Contours detected: 12	Expected: 4
Glyph name: uni1EB8	Contours detected: 7	Expected: 2
Glyph name: uni1EB9	Contours detected: 8	Expected: 3
Glyph name: uni1EBA	Contours detected: 7	Expected: 2
Glyph name: uni1EBB	Contours detected: 8	Expected: 3
Glyph name: uni1EBC	Contours detected: 7	Expected: 2
Glyph name: uni1EBD	Contours detected: 8	Expected: 3
Glyph name: uni1EBE	Contours detected: 11	Expected: 3
Glyph name: uni1EBF	Contours detected: 12	Expected: 4
Glyph name: uni1EC0	Contours detected: 11	Expected: 3
Glyph name: uni1EC1	Contours detected: 12	Expected: 4
Glyph name: uni1EC2	Contours detected: 11	Expected: 3
Glyph name: uni1EC3	Contours detected: 12	Expected: 4
Glyph name: uni1EC4	Contours detected: 11	Expected: 3
Glyph name: uni1EC5	Contours detected: 12	Expected: 4
Glyph name: uni1EC6	Contours detected: 11	Expected: 3
Glyph name: uni1EC7	Contours detected: 12	Expected: 4
Glyph name: uni1EC8	Contours detected: 6	Expected: 2
Glyph name: uni1EC9	Contours detected: 6	Expected: 2
Glyph name: uni1ECA	Contours detected: 6	Expected: 2
Glyph name: uni1ECB	Contours detected: 9	Expected: 3
Glyph name: uni1ECC	Contours detected: 9	Expected: 3
Glyph name: uni1ECD	Contours detected: 9	Expected: 3
Glyph name: uni1ECE	Contours detected: 9	Expected: 3
Glyph name: uni1ECF	Contours detected: 9	Expected: 3
Glyph name: uni1ED0	Contours detected: 13	Expected: 4
Glyph name: uni1ED1	Contours detected: 13	Expected: 4
Glyph name: uni1ED2	Contours detected: 13	Expected: 4
Glyph name: uni1ED3	Contours detected: 13	Expected: 4
Glyph name: uni1ED4	Contours detected: 13	Expected: 4
Glyph name: uni1ED5	Contours detected: 13	Expected: 4
Glyph name: uni1ED6	Contours detected: 13	Expected: 4
Glyph name: uni1ED7	Contours detected: 13	Expected: 4
Glyph name: uni1ED8	Contours detected: 13	Expected: 4
Glyph name: uni1ED9	Contours detected: 13	Expected: 4
Glyph name: uni1EDA	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDB	Contours detected: 8	Expected: 3
Glyph name: uni1EDC	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDD	Contours detected: 8	Expected: 3
Glyph name: uni1EDE	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDF	Contours detected: 8	Expected: 3
Glyph name: uni1EE0	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE1	Contours detected: 8	Expected: 3
Glyph name: uni1EE2	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE3	Contours detected: 8	Expected: 3
Glyph name: uni1EE4	Contours detected: 6	Expected: 2
Glyph name: uni1EE5	Contours detected: 7	Expected: 2
Glyph name: uni1EE6	Contours detected: 6	Expected: 2
Glyph name: uni1EE7	Contours detected: 7	Expected: 2
Glyph name: uni1EE8	Contours detected: 7	Expected: 2
Glyph name: uni1EE9	Contours detected: 8	Expected: 2
Glyph name: uni1EEA	Contours detected: 7	Expected: 2
Glyph name: uni1EEB	Contours detected: 8	Expected: 2
Glyph name: uni1EEC	Contours detected: 7	Expected: 2
Glyph name: uni1EED	Contours detected: 8	Expected: 2
Glyph name: uni1EEE	Contours detected: 7	Expected: 2
Glyph name: uni1EEF	Contours detected: 8	Expected: 2
Glyph name: uni1EF0	Contours detected: 7	Expected: 2
Glyph name: uni1EF1	Contours detected: 8	Expected: 2
Glyph name: uni1EF4	Contours detected: 7	Expected: 2
Glyph name: uni1EF5	Contours detected: 7	Expected: 2
Glyph name: uni1EF6	Contours detected: 7	Expected: 2
Glyph name: uni1EF7	Contours detected: 7	Expected: 2
Glyph name: uni1EF8	Contours detected: 7	Expected: 2
Glyph name: uni1EF9	Contours detected: 7	Expected: 2
Glyph name: uni2010	Contours detected: 3	Expected: 1
Glyph name: uni2015	Contours detected: 3	Expected: 1
Glyph name: uni20A9	Contours detected: 5	Expected: 1, 3, 4 or 7
Glyph name: uni20AD	Contours detected: 7	Expected: 1
Glyph name: uni20B1	Contours detected: 9	Expected: 1, 2 or 4
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 6	Expected: 1
Glyph name: uni20BA	Contours detected: 7	Expected: 1
Glyph name: uni20BC	Contours detected: 5	Expected: 1
Glyph name: uni20BD	Contours detected: 8	Expected: 2
Glyph name: uni2113	Contours detected: 6	Expected: 2
Glyph name: uni2116	Contours detected: 9	Expected: 3 or 4
Glyph name: uni2126	Contours detected: 5	Expected: 1
Glyph name: uni2206	Contours detected: 6	Expected: 2
Glyph name: uni2215	Contours detected: 3	Expected: 1
Glyph name: uni2219	Contours detected: 3	Expected: 1
Glyph name: uni27E8	Contours detected: 4	Expected: 1
Glyph name: uni27E9	Contours detected: 4	Expected: 1
Glyph name: uogonek	Contours detected: 7	Expected: 1
Glyph name: uring	Contours detected: 10	Expected: 3
Glyph name: utilde	Contours detected: 7	Expected: 2
Glyph name: v	Contours detected: 3	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: wacute	Contours detected: 6	Expected: 2
Glyph name: wcircumflex	Contours detected: 7	Expected: 2
Glyph name: wdieresis	Contours detected: 9	Expected: 3
Glyph name: wgrave	Contours detected: 6	Expected: 2
Glyph name: x	Contours detected: 5	Expected: 1
Glyph name: y	Contours detected: 4	Expected: 1
Glyph name: yacute	Contours detected: 7	Expected: 2
Glyph name: ycircumflex	Contours detected: 8	Expected: 2
Glyph name: ydieresis	Contours detected: 10	Expected: 3
Glyph name: yen	Contours detected: 8	Expected: 1 or 2
Glyph name: ygrave	Contours detected: 7	Expected: 2
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: zacute	Contours detected: 6	Expected: 2
Glyph name: zcaron	Contours detected: 7	Expected: 2
Glyph name: zdotaccent	Contours detected: 6	Expected: 2
Glyph name: zero	Contours detected: 6	Expected: 2 or 3 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences?</summary>

* [com.google.fonts/check/kerning_for_non_ligated_sequences](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences)
<pre>--- Rationale ---

Fonts with ligatures should have kerning on the corresponding non-ligated
sequences for text where ligatures aren&#x27;t used (eg
https://github.com/impallari/Raleway/issues/14).


</pre>

* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + f
	- f + i
	- i + f
	- f + l
	- l + f
	- i + l

   [code: lacks-kern-info]

</details>
<details>
<summary>⚠ <b>WARN:</b> Combined length of family and style must not exceed 27 characters.</summary>

* [com.google.fonts/check/name/family_and_style_max_length](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/family_and_style_max_length)
<pre>--- Rationale ---

According to a GlyphsApp tutorial [1], in order to make sure all versions of
Windows recognize it as a valid font file, we must make sure that the
concatenated length of the familyname (NameID.FONT_FAMILY_NAME) and style
(NameID.FONT_SUBFAMILY_NAME) strings in the name table do not exceed 20
characters.

After discussing the problem in more detail at `FontBakery issue #2179 [2] we
decided that allowing up to 27 chars would still be on the safe side, though.

[1]
https://glyphsapp.com/tutorials/multiple-masters-part-3-setting-up-instances
[2] https://github.com/googlefonts/fontbakery/issues/2179


</pre>

* ⚠ **WARN** The combined length of family and style exceeds 27 chars in the following 'WINDOWS' entries:
 FONT_FAMILY_NAME = 'Big Shoulders Inline Display Light' / SUBFAMILY_NAME = 'Regular'

Please take a look at the conversation at https://github.com/googlefonts/fontbakery/issues/2179 in order to understand the reasoning behind these name table records max-length criteria. [code: too-long]

</details>
<details>
<summary>⚠ <b>WARN:</b> Checking unitsPerEm value is reasonable.</summary>

* [com.google.fonts/check/unitsperem](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/head.html#com.google.fonts/check/unitsperem)
<pre>--- Rationale ---

According to the OpenType spec:

The value of unitsPerEm at the head table must be a value between 16 and 16384.
Any value in this range is valid.

In fonts that have TrueType outlines, a power of 2 is recommended as this
allows performance optimizations in some rasterizers.

But 1000 is a commonly used value. And 2000 may become increasingly more common
on Variable Fonts.


</pre>

* ⚠ **WARN** In order to optimize performance on some legacy renderers, the value of unitsPerEm at the head table should idealy be a power of between 16 to 16384. And values of 1000 and 2000 are also common and may be just fine as well. But we got 4000 instead. [code: suboptimal]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points?</summary>

* [com.google.fonts/check/outline_alignment_miss](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss)
<pre>--- Rationale ---

This test heuristically looks for on-curve points which are close to, but do
not sit on, significant boundary coordinates. For example, a point which has a
Y-coordinate of 1 or -1 might be a misplaced baseline point. As well as the
baseline, the test also checks for points near the x-height (but only for lower
case Latin letters), cap-height, ascender and descender Y coordinates.

Not all such misaligned curve points are a mistake, and sometimes the design
may call for points in locations near the boundaries. As this test is liable to
generate significant numbers of false positives, the test will pass if there
are more than 100 reported misalignments.


</pre>

* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:
	* uni1EB4: X=652.0,Y=3936.5 (should be at ascender 3936?)
	* uni1EA8: X=760.0,Y=3937.0 (should be at ascender 3936?)
	* uni1EA8: X=703.0,Y=3937.0 (should be at ascender 3936?)
	* uni1EC2: X=751.0,Y=3937.0 (should be at ascender 3936?)
	* uni1EC2: X=694.0,Y=3937.0 (should be at ascender 3936?)
	* uni1ED4: X=803.0,Y=3937.0 (should be at ascender 3936?)
	* uni1ED4: X=746.0,Y=3937.0 (should be at ascender 3936?)
	* uni1E4E: X=408.0,Y=3937.0 (should be at ascender 3936?)
	* uni1E4E: X=575.0,Y=3937.0 (should be at ascender 3936?)
	* uni1E4E: X=710.0,Y=3937.0 (should be at ascender 3936?) and 72 more. [code: found-misalignments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines?</summary>

* [com.google.fonts/check/outline_semi_vertical](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical)
<pre>--- Rationale ---

This test detects line segments which are nearly, but not quite, exactly
horizontal or vertical. Sometimes such lines are created by design, but often
they are indicative of a design error.

This test is disabled for italic styles, which often contain nearly-upright
lines.


</pre>

* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:
	* Eng: L<<1056.0,1908.0>--<1053.0,3200.0>>
	* Eng: L<<1089.0,3200.0>--<1092.0,1908.0>>
	* Eng: L<<1131.0,1908.0>--<1128.0,3200.0>>
	* Eng: L<<1138.0,95.0>--<1131.0,1908.0>>
	* Eng: L<<1165.0,3200.0>--<1171.0,-380.0>>
	* Eng: L<<1208.0,-380.0>--<1201.0,3200.0>>
	* Eng: L<<1238.0,3200.0>--<1244.0,-380.0>>
	* Eng: L<<330.0,3105.0>--<334.0,1368.0>>
	* Eng: L<<372.0,1368.0>--<361.0,3073.0>>
	* Eng: L<<396.0,3042.0>--<409.0,1368.0>> and 437 more. [code: found-semi-vertical]

</details>
<br>
</details>
<details>
<summary><b>[9] BigShouldersInlineDisplay-Medium.ttf</b></summary>
<details>
<summary>🔥 <b>FAIL:</b> Version number has increased since previous release on Google Fonts?</summary>

* [com.google.fonts/check/version_bump](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/version_bump)

* 🔥 **FAIL** Version number 1.0 is equal to version on Google Fonts.
* 🔥 **FAIL** Version number 1.0 is equal to version on Google Fonts GitHub repo.

</details>
<details>
<summary>🔥 <b>FAIL:</b> Check glyphs do not have components which are themselves components.</summary>

* [com.google.fonts/check/glyf_nested_components](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/glyf.html#com.google.fonts/check/glyf_nested_components)
<pre>--- Rationale ---

There have been bugs rendering variable fonts with nested components.
Additionally, some static fonts with nested components have been reported to
have rendering and printing issues.

For more info, see:
* https://github.com/googlefonts/fontbakery/issues/2961
* https://github.com/arrowtype/recursive/issues/412


</pre>

* 🔥 **FAIL** The following glyphs have components which themselves are component glyphs:
	* uni1EAE
	* uni1EB0
	* uni1EB2
	* uni1EB4
	* uni1EA4
	* uni1EA6
	* uni1EA8
	* uni1EAA
	* uni0202
	* uni1E08 and 117 more. [code: found-nested-components]

</details>
<details>
<summary>⚠ <b>WARN:</b> Stricter unitsPerEm criteria for Google Fonts. </summary>

* [com.google.fonts/check/unitsperem_strict](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/unitsperem_strict)
<pre>--- Rationale ---

Even though the OpenType spec allows unitsPerEm to be any value between 16 and
16384, the Google Fonts project aims at a narrower set of reasonable values.

The spec suggests usage of powers of two in order to get some performance
improvements on legacy renderers, so those values are acceptable.

But values of 500 or 1000 are also acceptable, with the added benefit that it
makes upm math easier for designers, while the performance hit of not using a
power of two is most likely negligible nowadays.

Additionally, values above 2048 would likely result in unreasonable filesize
increases.


</pre>

* ⚠ **WARN** Font em size (unitsPerEm) is 4000 which may be too large (causing filesize bloat), unless you are sure that the detail level in this font requires that much precision. [code: large-value]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: exclam	Contours detected: 6	Expected: 2
Glyph name: quotedbl	Contours detected: 6	Expected: 2
Glyph name: numbersign	Contours detected: 12	Expected: 2
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: percent	Contours detected: 15	Expected: 5
Glyph name: ampersand	Contours detected: 9	Expected: 1, 2 or 3
Glyph name: quotesingle	Contours detected: 3	Expected: 1
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: asterisk	Contours detected: 7	Expected: 1 or 4
Glyph name: plus	Contours detected: 5	Expected: 1
Glyph name: comma	Contours detected: 3	Expected: 1
Glyph name: hyphen	Contours detected: 3	Expected: 1
Glyph name: period	Contours detected: 3	Expected: 1
Glyph name: slash	Contours detected: 3	Expected: 1
Glyph name: zero	Contours detected: 6	Expected: 2 or 3
Glyph name: one	Contours detected: 3	Expected: 1
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: four	Contours detected: 6	Expected: 1 or 2
Glyph name: five	Contours detected: 3	Expected: 1
Glyph name: six	Contours detected: 5	Expected: 1 or 2
Glyph name: seven	Contours detected: 3	Expected: 1
Glyph name: eight	Contours detected: 9	Expected: 3
Glyph name: nine	Contours detected: 5	Expected: 1 or 2
Glyph name: colon	Contours detected: 6	Expected: 2
Glyph name: semicolon	Contours detected: 6	Expected: 2
Glyph name: less	Contours detected: 4	Expected: 1
Glyph name: equal	Contours detected: 6	Expected: 2
Glyph name: greater	Contours detected: 4	Expected: 1
Glyph name: question	Contours detected: 6	Expected: 2
Glyph name: at	Contours detected: 6	Expected: 2
Glyph name: A	Contours detected: 6	Expected: 2
Glyph name: B	Contours detected: 9	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: D	Contours detected: 6	Expected: 2
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: F	Contours detected: 4	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: H	Contours detected: 5	Expected: 1
Glyph name: I	Contours detected: 3	Expected: 1
Glyph name: J	Contours detected: 3	Expected: 1
Glyph name: K	Contours detected: 5	Expected: 1 or 2
Glyph name: L	Contours detected: 3	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: O	Contours detected: 6	Expected: 2
Glyph name: P	Contours detected: 5	Expected: 1 or 2
Glyph name: Q	Contours detected: 5	Expected: 2
Glyph name: R	Contours detected: 6	Expected: 1 or 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: T	Contours detected: 4	Expected: 1
Glyph name: U	Contours detected: 3	Expected: 1
Glyph name: V	Contours detected: 3	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: X	Contours detected: 5	Expected: 1
Glyph name: Y	Contours detected: 4	Expected: 1
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: bracketleft	Contours detected: 3	Expected: 1
Glyph name: backslash	Contours detected: 3	Expected: 1
Glyph name: bracketright	Contours detected: 3	Expected: 1
Glyph name: asciicircum	Contours detected: 4	Expected: 1
Glyph name: grave	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 6	Expected: 2
Glyph name: b	Contours detected: 6	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: d	Contours detected: 6	Expected: 2
Glyph name: e	Contours detected: 5	Expected: 2
Glyph name: f	Contours detected: 5	Expected: 1
Glyph name: g	Contours detected: 8	Expected: 2 or 3
Glyph name: h	Contours detected: 4	Expected: 1
Glyph name: i	Contours detected: 6	Expected: 2
Glyph name: j	Contours detected: 6	Expected: 2
Glyph name: k	Contours detected: 5	Expected: 1 or 2
Glyph name: l	Contours detected: 3	Expected: 1
Glyph name: m	Contours detected: 5	Expected: 1
Glyph name: n	Contours detected: 4	Expected: 1
Glyph name: o	Contours detected: 6	Expected: 2
Glyph name: p	Contours detected: 6	Expected: 2
Glyph name: q	Contours detected: 6	Expected: 2
Glyph name: r	Contours detected: 4	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 5	Expected: 1
Glyph name: u	Contours detected: 4	Expected: 1
Glyph name: v	Contours detected: 3	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: x	Contours detected: 5	Expected: 1
Glyph name: y	Contours detected: 4	Expected: 1
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: braceleft	Contours detected: 4	Expected: 1
Glyph name: bar	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 4	Expected: 1
Glyph name: asciitilde	Contours detected: 3	Expected: 1
Glyph name: exclamdown	Contours detected: 6	Expected: 2
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: sterling	Contours detected: 6	Expected: 1 or 2
Glyph name: currency	Contours detected: 8	Expected: 2
Glyph name: yen	Contours detected: 8	Expected: 1 or 2
Glyph name: brokenbar	Contours detected: 6	Expected: 2
Glyph name: section	Contours detected: 6	Expected: 2
Glyph name: dieresis	Contours detected: 6	Expected: 2
Glyph name: copyright	Contours detected: 9	Expected: 3
Glyph name: ordfeminine	Contours detected: 6	Expected: 2 or 3
Glyph name: guillemotleft	Contours detected: 8	Expected: 2
Glyph name: logicalnot	Contours detected: 3	Expected: 1
Glyph name: uni00AD	Contours detected: 3	Expected: 1
Glyph name: registered	Contours detected: 12	Expected: 3 or 4
Glyph name: macron	Contours detected: 3	Expected: 1
Glyph name: degree	Contours detected: 6	Expected: 2
Glyph name: plusminus	Contours detected: 8	Expected: 1 or 2
Glyph name: uni00B2	Contours detected: 3	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: acute	Contours detected: 3	Expected: 1
Glyph name: uni00B5	Contours detected: 5	Expected: 1
Glyph name: periodcentered	Contours detected: 3	Expected: 1
Glyph name: cedilla	Contours detected: 3	Expected: 1
Glyph name: uni00B9	Contours detected: 3	Expected: 1
Glyph name: ordmasculine	Contours detected: 6	Expected: 2 or 3
Glyph name: guillemotright	Contours detected: 8	Expected: 2
Glyph name: onequarter	Contours detected: 12	Expected: 3 or 4
Glyph name: onehalf	Contours detected: 9	Expected: 3
Glyph name: threequarters	Contours detected: 12	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 6	Expected: 2
Glyph name: Agrave	Contours detected: 9	Expected: 3
Glyph name: Aacute	Contours detected: 9	Expected: 3
Glyph name: Acircumflex	Contours detected: 10	Expected: 3
Glyph name: Atilde	Contours detected: 9	Expected: 3
Glyph name: Adieresis	Contours detected: 12	Expected: 4
Glyph name: Aring	Contours detected: 12	Expected: 3 or 4
Glyph name: AE	Contours detected: 8	Expected: 2
Glyph name: Ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: Egrave	Contours detected: 7	Expected: 2
Glyph name: Eacute	Contours detected: 7	Expected: 2
Glyph name: Ecircumflex	Contours detected: 8	Expected: 2
Glyph name: Edieresis	Contours detected: 10	Expected: 3
Glyph name: Igrave	Contours detected: 6	Expected: 2
Glyph name: Iacute	Contours detected: 6	Expected: 2
Glyph name: Icircumflex	Contours detected: 7	Expected: 2
Glyph name: Idieresis	Contours detected: 9	Expected: 3
Glyph name: Eth	Contours detected: 4	Expected: 2
Glyph name: Ntilde	Contours detected: 6	Expected: 2
Glyph name: Ograve	Contours detected: 9	Expected: 3
Glyph name: Oacute	Contours detected: 9	Expected: 3
Glyph name: Ocircumflex	Contours detected: 10	Expected: 3
Glyph name: Otilde	Contours detected: 9	Expected: 3
Glyph name: Odieresis	Contours detected: 12	Expected: 4
Glyph name: multiply	Contours detected: 5	Expected: 1
Glyph name: Oslash	Contours detected: 9	Expected: 2 or 3
Glyph name: Ugrave	Contours detected: 6	Expected: 2
Glyph name: Uacute	Contours detected: 6	Expected: 2
Glyph name: Ucircumflex	Contours detected: 7	Expected: 2
Glyph name: Udieresis	Contours detected: 9	Expected: 3
Glyph name: Yacute	Contours detected: 7	Expected: 2
Glyph name: Thorn	Contours detected: 6	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 4	Expected: 1
Glyph name: agrave	Contours detected: 9	Expected: 3
Glyph name: aacute	Contours detected: 9	Expected: 3
Glyph name: acircumflex	Contours detected: 10	Expected: 3
Glyph name: atilde	Contours detected: 9	Expected: 3
Glyph name: adieresis	Contours detected: 12	Expected: 4
Glyph name: aring	Contours detected: 12	Expected: 4
Glyph name: ae	Contours detected: 9	Expected: 3
Glyph name: ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: egrave	Contours detected: 8	Expected: 3
Glyph name: eacute	Contours detected: 8	Expected: 3
Glyph name: ecircumflex	Contours detected: 9	Expected: 3
Glyph name: edieresis	Contours detected: 11	Expected: 4
Glyph name: igrave	Contours detected: 6	Expected: 2
Glyph name: iacute	Contours detected: 6	Expected: 2
Glyph name: icircumflex	Contours detected: 7	Expected: 2
Glyph name: idieresis	Contours detected: 9	Expected: 3
Glyph name: eth	Contours detected: 7	Expected: 2
Glyph name: ntilde	Contours detected: 7	Expected: 2
Glyph name: ograve	Contours detected: 9	Expected: 3
Glyph name: oacute	Contours detected: 9	Expected: 3
Glyph name: ocircumflex	Contours detected: 10	Expected: 3
Glyph name: otilde	Contours detected: 9	Expected: 3
Glyph name: odieresis	Contours detected: 12	Expected: 4
Glyph name: divide	Contours detected: 9	Expected: 3
Glyph name: oslash	Contours detected: 9	Expected: 3
Glyph name: ugrave	Contours detected: 7	Expected: 2
Glyph name: uacute	Contours detected: 7	Expected: 2
Glyph name: ucircumflex	Contours detected: 8	Expected: 2
Glyph name: udieresis	Contours detected: 10	Expected: 3
Glyph name: yacute	Contours detected: 7	Expected: 2
Glyph name: thorn	Contours detected: 6	Expected: 2
Glyph name: ydieresis	Contours detected: 10	Expected: 3
Glyph name: Amacron	Contours detected: 9	Expected: 3
Glyph name: amacron	Contours detected: 9	Expected: 3
Glyph name: Abreve	Contours detected: 9	Expected: 3
Glyph name: abreve	Contours detected: 9	Expected: 3
Glyph name: Aogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: aogonek	Contours detected: 9	Expected: 2
Glyph name: Cacute	Contours detected: 6	Expected: 2
Glyph name: cacute	Contours detected: 6	Expected: 2
Glyph name: Ccircumflex	Contours detected: 7	Expected: 2
Glyph name: ccircumflex	Contours detected: 7	Expected: 2
Glyph name: Cdotaccent	Contours detected: 6	Expected: 2
Glyph name: cdotaccent	Contours detected: 6	Expected: 2
Glyph name: Ccaron	Contours detected: 7	Expected: 2
Glyph name: ccaron	Contours detected: 7	Expected: 2
Glyph name: Dcaron	Contours detected: 10	Expected: 3
Glyph name: dcaron	Contours detected: 9	Expected: 3
Glyph name: Dcroat	Contours detected: 4	Expected: 2
Glyph name: dcroat	Contours detected: 8	Expected: 2
Glyph name: Emacron	Contours detected: 7	Expected: 2
Glyph name: emacron	Contours detected: 8	Expected: 3
Glyph name: Ebreve	Contours detected: 7	Expected: 2
Glyph name: ebreve	Contours detected: 8	Expected: 3
Glyph name: Edotaccent	Contours detected: 7	Expected: 2
Glyph name: edotaccent	Contours detected: 8	Expected: 3
Glyph name: Eogonek	Contours detected: 7	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 8	Expected: 2
Glyph name: Ecaron	Contours detected: 8	Expected: 2
Glyph name: ecaron	Contours detected: 9	Expected: 3
Glyph name: Gcircumflex	Contours detected: 7	Expected: 2
Glyph name: gcircumflex	Contours detected: 12	Expected: 3 or 4
Glyph name: Gbreve	Contours detected: 6	Expected: 2
Glyph name: gbreve	Contours detected: 11	Expected: 3 or 4
Glyph name: Gdotaccent	Contours detected: 6	Expected: 2
Glyph name: gdotaccent	Contours detected: 11	Expected: 3 or 4
Glyph name: uni0122	Contours detected: 6	Expected: 2
Glyph name: uni0123	Contours detected: 11	Expected: 3 or 4
Glyph name: Hcircumflex	Contours detected: 9	Expected: 2
Glyph name: hcircumflex	Contours detected: 8	Expected: 2
Glyph name: Hbar	Contours detected: 10	Expected: 2
Glyph name: hbar	Contours detected: 6	Expected: 1
Glyph name: Itilde	Contours detected: 6	Expected: 2
Glyph name: itilde	Contours detected: 6	Expected: 2
Glyph name: Imacron	Contours detected: 6	Expected: 2
Glyph name: imacron	Contours detected: 6	Expected: 2
Glyph name: Ibreve	Contours detected: 6	Expected: 2
Glyph name: ibreve	Contours detected: 6	Expected: 2
Glyph name: Iogonek	Contours detected: 6	Expected: 1 or 2
Glyph name: iogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: Idotaccent	Contours detected: 6	Expected: 2
Glyph name: dotlessi	Contours detected: 3	Expected: 1
Glyph name: Jcircumflex	Contours detected: 7	Expected: 2
Glyph name: jcircumflex	Contours detected: 7	Expected: 2
Glyph name: uni0136	Contours detected: 8	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 8	Expected: 2 or 3
Glyph name: kgreenlandic	Contours detected: 5	Expected: 1 or 2
Glyph name: Lacute	Contours detected: 6	Expected: 2
Glyph name: lacute	Contours detected: 6	Expected: 2
Glyph name: uni013B	Contours detected: 6	Expected: 2
Glyph name: uni013C	Contours detected: 6	Expected: 2
Glyph name: Lcaron	Contours detected: 6	Expected: 2
Glyph name: lcaron	Contours detected: 6	Expected: 2
Glyph name: Ldot	Contours detected: 6	Expected: 2
Glyph name: ldot	Contours detected: 6	Expected: 2
Glyph name: Lslash	Contours detected: 5	Expected: 1
Glyph name: lslash	Contours detected: 5	Expected: 1
Glyph name: Nacute	Contours detected: 6	Expected: 2
Glyph name: nacute	Contours detected: 7	Expected: 2
Glyph name: uni0145	Contours detected: 6	Expected: 2
Glyph name: uni0146	Contours detected: 7	Expected: 2
Glyph name: Ncaron	Contours detected: 7	Expected: 2
Glyph name: ncaron	Contours detected: 8	Expected: 2
Glyph name: Eng	Contours detected: 4	Expected: 1
Glyph name: eng	Contours detected: 4	Expected: 1
Glyph name: Omacron	Contours detected: 9	Expected: 3
Glyph name: omacron	Contours detected: 9	Expected: 3
Glyph name: Obreve	Contours detected: 9	Expected: 3
Glyph name: obreve	Contours detected: 9	Expected: 3
Glyph name: Ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: OE	Contours detected: 7	Expected: 2
Glyph name: oe	Contours detected: 8	Expected: 3
Glyph name: Racute	Contours detected: 9	Expected: 3
Glyph name: racute	Contours detected: 7	Expected: 2
Glyph name: uni0156	Contours detected: 9	Expected: 3
Glyph name: uni0157	Contours detected: 7	Expected: 2
Glyph name: Rcaron	Contours detected: 10	Expected: 3
Glyph name: rcaron	Contours detected: 8	Expected: 2
Glyph name: Sacute	Contours detected: 6	Expected: 2
Glyph name: sacute	Contours detected: 6	Expected: 2
Glyph name: Scircumflex	Contours detected: 7	Expected: 2
Glyph name: scircumflex	Contours detected: 7	Expected: 2
Glyph name: Scedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 7	Expected: 2
Glyph name: scaron	Contours detected: 7	Expected: 2
Glyph name: uni0162	Contours detected: 7	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 8	Expected: 1 or 2
Glyph name: Tcaron	Contours detected: 8	Expected: 2
Glyph name: tcaron	Contours detected: 8	Expected: 2
Glyph name: Tbar	Contours detected: 6	Expected: 1
Glyph name: tbar	Contours detected: 7	Expected: 1
Glyph name: Utilde	Contours detected: 6	Expected: 2
Glyph name: utilde	Contours detected: 7	Expected: 2
Glyph name: Umacron	Contours detected: 6	Expected: 2
Glyph name: umacron	Contours detected: 7	Expected: 2
Glyph name: Ubreve	Contours detected: 6	Expected: 2
Glyph name: ubreve	Contours detected: 7	Expected: 2
Glyph name: Uring	Contours detected: 9	Expected: 3
Glyph name: uring	Contours detected: 10	Expected: 3
Glyph name: Uhungarumlaut	Contours detected: 9	Expected: 3
Glyph name: uhungarumlaut	Contours detected: 10	Expected: 3
Glyph name: Uogonek	Contours detected: 6	Expected: 1
Glyph name: uogonek	Contours detected: 7	Expected: 1
Glyph name: Wcircumflex	Contours detected: 7	Expected: 2
Glyph name: wcircumflex	Contours detected: 7	Expected: 2
Glyph name: Ycircumflex	Contours detected: 8	Expected: 2
Glyph name: ycircumflex	Contours detected: 8	Expected: 2
Glyph name: Ydieresis	Contours detected: 10	Expected: 3
Glyph name: Zacute	Contours detected: 6	Expected: 2
Glyph name: zacute	Contours detected: 6	Expected: 2
Glyph name: Zdotaccent	Contours detected: 6	Expected: 2
Glyph name: zdotaccent	Contours detected: 6	Expected: 2
Glyph name: Zcaron	Contours detected: 7	Expected: 2
Glyph name: zcaron	Contours detected: 7	Expected: 2
Glyph name: uni018F	Contours detected: 5	Expected: 2
Glyph name: florin	Contours detected: 5	Expected: 1
Glyph name: Ohorn	Contours detected: 5	Expected: 2 or 3
Glyph name: ohorn	Contours detected: 5	Expected: 2
Glyph name: Uhorn	Contours detected: 4	Expected: 1
Glyph name: uhorn	Contours detected: 5	Expected: 1
Glyph name: uni01C4	Contours detected: 13	Expected: 4
Glyph name: uni01C5	Contours detected: 13	Expected: 4
Glyph name: uni01C6	Contours detected: 13	Expected: 4
Glyph name: uni01C7	Contours detected: 6	Expected: 2
Glyph name: uni01C8	Contours detected: 9	Expected: 3
Glyph name: uni01C9	Contours detected: 9	Expected: 3
Glyph name: uni01CA	Contours detected: 6	Expected: 2
Glyph name: uni01CB	Contours detected: 9	Expected: 3
Glyph name: uni01CC	Contours detected: 10	Expected: 3
Glyph name: uni01CD	Contours detected: 10	Expected: 3
Glyph name: uni01CE	Contours detected: 10	Expected: 3
Glyph name: uni01CF	Contours detected: 7	Expected: 2
Glyph name: uni01D0	Contours detected: 7	Expected: 2
Glyph name: uni01D1	Contours detected: 10	Expected: 3
Glyph name: uni01D2	Contours detected: 10	Expected: 3
Glyph name: uni01D3	Contours detected: 7	Expected: 2
Glyph name: uni01D4	Contours detected: 8	Expected: 2
Glyph name: uni01D5	Contours detected: 12	Expected: 4
Glyph name: uni01D6	Contours detected: 13	Expected: 4
Glyph name: uni01D7	Contours detected: 12	Expected: 4
Glyph name: uni01D8	Contours detected: 13	Expected: 4
Glyph name: uni01D9	Contours detected: 13	Expected: 4
Glyph name: uni01DA	Contours detected: 14	Expected: 4
Glyph name: uni01DB	Contours detected: 12	Expected: 4
Glyph name: uni01DC	Contours detected: 13	Expected: 4
Glyph name: uni01DD	Contours detected: 5	Expected: 2
Glyph name: Gcaron	Contours detected: 7	Expected: 2
Glyph name: gcaron	Contours detected: 12	Expected: 3 or 4
Glyph name: uni01EA	Contours detected: 9	Expected: 2
Glyph name: uni01EB	Contours detected: 9	Expected: 2
Glyph name: Aringacute	Contours detected: 15	Expected: 3, 4 or 5
Glyph name: aringacute	Contours detected: 15	Expected: 4 or 5
Glyph name: AEacute	Contours detected: 11	Expected: 3
Glyph name: aeacute	Contours detected: 12	Expected: 4
Glyph name: Oslashacute	Contours detected: 12	Expected: 4
Glyph name: oslashacute	Contours detected: 12	Expected: 4
Glyph name: uni0200	Contours detected: 12	Expected: 4
Glyph name: uni0201	Contours detected: 12	Expected: 4
Glyph name: uni0202	Contours detected: 9	Expected: 3
Glyph name: uni0203	Contours detected: 9	Expected: 3
Glyph name: uni0204	Contours detected: 10	Expected: 3
Glyph name: uni0205	Contours detected: 11	Expected: 4
Glyph name: uni0206	Contours detected: 7	Expected: 2
Glyph name: uni0207	Contours detected: 8	Expected: 3
Glyph name: uni0208	Contours detected: 9	Expected: 3
Glyph name: uni0209	Contours detected: 9	Expected: 3
Glyph name: uni020A	Contours detected: 6	Expected: 2
Glyph name: uni020B	Contours detected: 6	Expected: 2
Glyph name: uni020C	Contours detected: 12	Expected: 4
Glyph name: uni020D	Contours detected: 12	Expected: 4
Glyph name: uni020E	Contours detected: 9	Expected: 3
Glyph name: uni020F	Contours detected: 9	Expected: 3
Glyph name: uni0210	Contours detected: 12	Expected: 4
Glyph name: uni0211	Contours detected: 10	Expected: 3
Glyph name: uni0212	Contours detected: 9	Expected: 3
Glyph name: uni0213	Contours detected: 7	Expected: 2
Glyph name: uni0214	Contours detected: 9	Expected: 3
Glyph name: uni0215	Contours detected: 10	Expected: 3
Glyph name: uni0216	Contours detected: 6	Expected: 2
Glyph name: uni0217	Contours detected: 7	Expected: 2
Glyph name: uni0218	Contours detected: 6	Expected: 2
Glyph name: uni0219	Contours detected: 6	Expected: 2
Glyph name: uni021A	Contours detected: 7	Expected: 2
Glyph name: uni021B	Contours detected: 8	Expected: 2
Glyph name: uni022A	Contours detected: 15	Expected: 5
Glyph name: uni022B	Contours detected: 15	Expected: 5
Glyph name: uni022C	Contours detected: 12	Expected: 4
Glyph name: uni022D	Contours detected: 12	Expected: 4
Glyph name: uni0230	Contours detected: 12	Expected: 4
Glyph name: uni0231	Contours detected: 12	Expected: 4
Glyph name: uni0232	Contours detected: 7	Expected: 2
Glyph name: uni0233	Contours detected: 7	Expected: 2
Glyph name: uni0237	Contours detected: 3	Expected: 1
Glyph name: uni0259	Contours detected: 5	Expected: 2
Glyph name: uni02B9	Contours detected: 3	Expected: 1
Glyph name: uni02BA	Contours detected: 6	Expected: 2
Glyph name: uni02BB	Contours detected: 3	Expected: 1
Glyph name: uni02BC	Contours detected: 3	Expected: 1
Glyph name: uni02BE	Contours detected: 3	Expected: 1
Glyph name: uni02BF	Contours detected: 3	Expected: 1
Glyph name: circumflex	Contours detected: 4	Expected: 1
Glyph name: caron	Contours detected: 4	Expected: 1
Glyph name: uni02C8	Contours detected: 3	Expected: 1
Glyph name: uni02C9	Contours detected: 3	Expected: 1
Glyph name: uni02CA	Contours detected: 3	Expected: 1
Glyph name: uni02CB	Contours detected: 3	Expected: 1
Glyph name: uni02CC	Contours detected: 3	Expected: 1
Glyph name: breve	Contours detected: 3	Expected: 1
Glyph name: dotaccent	Contours detected: 3	Expected: 1
Glyph name: ring	Contours detected: 6	Expected: 2
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: tilde	Contours detected: 3	Expected: 1
Glyph name: hungarumlaut	Contours detected: 6	Expected: 2
Glyph name: gravecomb	Contours detected: 3	Expected: 1
Glyph name: acutecomb	Contours detected: 3	Expected: 1
Glyph name: uni0302	Contours detected: 4	Expected: 1
Glyph name: tildecomb	Contours detected: 3	Expected: 1
Glyph name: uni0304	Contours detected: 3	Expected: 1
Glyph name: uni0306	Contours detected: 3	Expected: 1
Glyph name: uni0307	Contours detected: 3	Expected: 1
Glyph name: uni0308	Contours detected: 6	Expected: 2
Glyph name: hookabovecomb	Contours detected: 3	Expected: 1
Glyph name: uni030A	Contours detected: 6	Expected: 2
Glyph name: uni030B	Contours detected: 6	Expected: 2
Glyph name: uni030C	Contours detected: 4	Expected: 1
Glyph name: uni030F	Contours detected: 6	Expected: 2
Glyph name: uni0311	Contours detected: 3	Expected: 1
Glyph name: uni0312	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 3	Expected: 1
Glyph name: dotbelowcomb	Contours detected: 3	Expected: 1
Glyph name: uni0324	Contours detected: 6	Expected: 2
Glyph name: uni0326	Contours detected: 3	Expected: 1
Glyph name: uni0327	Contours detected: 3	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni032E	Contours detected: 3	Expected: 1
Glyph name: uni0331	Contours detected: 3	Expected: 1
Glyph name: uni0335	Contours detected: 3	Expected: 1
Glyph name: pi	Contours detected: 5	Expected: 1
Glyph name: uni1E08	Contours detected: 9	Expected: 2
Glyph name: uni1E09	Contours detected: 9	Expected: 2
Glyph name: uni1E0C	Contours detected: 9	Expected: 3
Glyph name: uni1E0D	Contours detected: 9	Expected: 3
Glyph name: uni1E0E	Contours detected: 9	Expected: 3
Glyph name: uni1E0F	Contours detected: 9	Expected: 3
Glyph name: uni1E14	Contours detected: 10	Expected: 3
Glyph name: uni1E15	Contours detected: 11	Expected: 4
Glyph name: uni1E16	Contours detected: 10	Expected: 3
Glyph name: uni1E17	Contours detected: 11	Expected: 4
Glyph name: uni1E1C	Contours detected: 10	Expected: 2
Glyph name: uni1E1D	Contours detected: 11	Expected: 3
Glyph name: uni1E20	Contours detected: 6	Expected: 2
Glyph name: uni1E21	Contours detected: 11	Expected: 3 or 4
Glyph name: uni1E24	Contours detected: 8	Expected: 2
Glyph name: uni1E25	Contours detected: 7	Expected: 2
Glyph name: uni1E2A	Contours detected: 8	Expected: 2
Glyph name: uni1E2B	Contours detected: 7	Expected: 2
Glyph name: uni1E2E	Contours detected: 12	Expected: 4
Glyph name: uni1E2F	Contours detected: 12	Expected: 4
Glyph name: uni1E36	Contours detected: 6	Expected: 2
Glyph name: uni1E37	Contours detected: 6	Expected: 2
Glyph name: uni1E3A	Contours detected: 6	Expected: 2
Glyph name: uni1E3B	Contours detected: 6	Expected: 2
Glyph name: uni1E42	Contours detected: 6	Expected: 2
Glyph name: uni1E43	Contours detected: 8	Expected: 2
Glyph name: uni1E44	Contours detected: 6	Expected: 2
Glyph name: uni1E45	Contours detected: 7	Expected: 2
Glyph name: uni1E46	Contours detected: 6	Expected: 2
Glyph name: uni1E47	Contours detected: 7	Expected: 2
Glyph name: uni1E48	Contours detected: 6	Expected: 2
Glyph name: uni1E49	Contours detected: 7	Expected: 2
Glyph name: uni1E4C	Contours detected: 12	Expected: 4
Glyph name: uni1E4D	Contours detected: 12	Expected: 4
Glyph name: uni1E4E	Contours detected: 15	Expected: 5
Glyph name: uni1E4F	Contours detected: 15	Expected: 5
Glyph name: uni1E50	Contours detected: 12	Expected: 4
Glyph name: uni1E51	Contours detected: 12	Expected: 4
Glyph name: uni1E52	Contours detected: 12	Expected: 4
Glyph name: uni1E53	Contours detected: 12	Expected: 4
Glyph name: uni1E5A	Contours detected: 9	Expected: 3
Glyph name: uni1E5B	Contours detected: 7	Expected: 2
Glyph name: uni1E5E	Contours detected: 9	Expected: 3
Glyph name: uni1E5F	Contours detected: 7	Expected: 2
Glyph name: uni1E60	Contours detected: 6	Expected: 2
Glyph name: uni1E61	Contours detected: 6	Expected: 2
Glyph name: uni1E62	Contours detected: 6	Expected: 2
Glyph name: uni1E63	Contours detected: 6	Expected: 2
Glyph name: uni1E64	Contours detected: 9	Expected: 3
Glyph name: uni1E65	Contours detected: 9	Expected: 3
Glyph name: uni1E66	Contours detected: 10	Expected: 3
Glyph name: uni1E67	Contours detected: 10	Expected: 3
Glyph name: uni1E68	Contours detected: 9	Expected: 3
Glyph name: uni1E69	Contours detected: 9	Expected: 3
Glyph name: uni1E6C	Contours detected: 7	Expected: 2
Glyph name: uni1E6D	Contours detected: 8	Expected: 2
Glyph name: uni1E6E	Contours detected: 7	Expected: 2
Glyph name: uni1E6F	Contours detected: 8	Expected: 2
Glyph name: uni1E78	Contours detected: 9	Expected: 3
Glyph name: uni1E79	Contours detected: 10	Expected: 3
Glyph name: uni1E7A	Contours detected: 12	Expected: 4
Glyph name: uni1E7B	Contours detected: 13	Expected: 4
Glyph name: Wgrave	Contours detected: 6	Expected: 2
Glyph name: wgrave	Contours detected: 6	Expected: 2
Glyph name: Wacute	Contours detected: 6	Expected: 2
Glyph name: wacute	Contours detected: 6	Expected: 2
Glyph name: Wdieresis	Contours detected: 9	Expected: 3
Glyph name: wdieresis	Contours detected: 9	Expected: 3
Glyph name: uni1E8E	Contours detected: 7	Expected: 2
Glyph name: uni1E8F	Contours detected: 7	Expected: 2
Glyph name: uni1E92	Contours detected: 6	Expected: 2
Glyph name: uni1E93	Contours detected: 6	Expected: 2
Glyph name: uni1E97	Contours detected: 11	Expected: 3
Glyph name: uni1E9E	Contours detected: 3	Expected: 1
Glyph name: uni1EA0	Contours detected: 9	Expected: 3
Glyph name: uni1EA1	Contours detected: 9	Expected: 3
Glyph name: uni1EA2	Contours detected: 9	Expected: 3
Glyph name: uni1EA3	Contours detected: 9	Expected: 3
Glyph name: uni1EA4	Contours detected: 13	Expected: 4
Glyph name: uni1EA5	Contours detected: 13	Expected: 4
Glyph name: uni1EA6	Contours detected: 13	Expected: 4
Glyph name: uni1EA7	Contours detected: 13	Expected: 4
Glyph name: uni1EA8	Contours detected: 13	Expected: 4
Glyph name: uni1EA9	Contours detected: 13	Expected: 4
Glyph name: uni1EAA	Contours detected: 13	Expected: 4
Glyph name: uni1EAB	Contours detected: 13	Expected: 4
Glyph name: uni1EAC	Contours detected: 13	Expected: 4
Glyph name: uni1EAD	Contours detected: 13	Expected: 4
Glyph name: uni1EAE	Contours detected: 12	Expected: 4
Glyph name: uni1EAF	Contours detected: 12	Expected: 4
Glyph name: uni1EB0	Contours detected: 12	Expected: 4
Glyph name: uni1EB1	Contours detected: 12	Expected: 4
Glyph name: uni1EB2	Contours detected: 12	Expected: 4
Glyph name: uni1EB3	Contours detected: 12	Expected: 4
Glyph name: uni1EB4	Contours detected: 12	Expected: 4
Glyph name: uni1EB5	Contours detected: 12	Expected: 4
Glyph name: uni1EB6	Contours detected: 12	Expected: 4
Glyph name: uni1EB7	Contours detected: 12	Expected: 4
Glyph name: uni1EB8	Contours detected: 7	Expected: 2
Glyph name: uni1EB9	Contours detected: 8	Expected: 3
Glyph name: uni1EBA	Contours detected: 7	Expected: 2
Glyph name: uni1EBB	Contours detected: 8	Expected: 3
Glyph name: uni1EBC	Contours detected: 7	Expected: 2
Glyph name: uni1EBD	Contours detected: 8	Expected: 3
Glyph name: uni1EBE	Contours detected: 11	Expected: 3
Glyph name: uni1EBF	Contours detected: 12	Expected: 4
Glyph name: uni1EC0	Contours detected: 11	Expected: 3
Glyph name: uni1EC1	Contours detected: 12	Expected: 4
Glyph name: uni1EC2	Contours detected: 11	Expected: 3
Glyph name: uni1EC3	Contours detected: 12	Expected: 4
Glyph name: uni1EC4	Contours detected: 11	Expected: 3
Glyph name: uni1EC5	Contours detected: 12	Expected: 4
Glyph name: uni1EC6	Contours detected: 11	Expected: 3
Glyph name: uni1EC7	Contours detected: 12	Expected: 4
Glyph name: uni1EC8	Contours detected: 6	Expected: 2
Glyph name: uni1EC9	Contours detected: 6	Expected: 2
Glyph name: uni1ECA	Contours detected: 6	Expected: 2
Glyph name: uni1ECB	Contours detected: 9	Expected: 3
Glyph name: uni1ECC	Contours detected: 9	Expected: 3
Glyph name: uni1ECD	Contours detected: 9	Expected: 3
Glyph name: uni1ECE	Contours detected: 9	Expected: 3
Glyph name: uni1ECF	Contours detected: 9	Expected: 3
Glyph name: uni1ED0	Contours detected: 13	Expected: 4
Glyph name: uni1ED1	Contours detected: 13	Expected: 4
Glyph name: uni1ED2	Contours detected: 13	Expected: 4
Glyph name: uni1ED3	Contours detected: 13	Expected: 4
Glyph name: uni1ED4	Contours detected: 13	Expected: 4
Glyph name: uni1ED5	Contours detected: 13	Expected: 4
Glyph name: uni1ED6	Contours detected: 13	Expected: 4
Glyph name: uni1ED7	Contours detected: 13	Expected: 4
Glyph name: uni1ED8	Contours detected: 13	Expected: 4
Glyph name: uni1ED9	Contours detected: 13	Expected: 4
Glyph name: uni1EDA	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDB	Contours detected: 8	Expected: 3
Glyph name: uni1EDC	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDD	Contours detected: 8	Expected: 3
Glyph name: uni1EDE	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDF	Contours detected: 8	Expected: 3
Glyph name: uni1EE0	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE1	Contours detected: 8	Expected: 3
Glyph name: uni1EE2	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE3	Contours detected: 8	Expected: 3
Glyph name: uni1EE4	Contours detected: 6	Expected: 2
Glyph name: uni1EE5	Contours detected: 7	Expected: 2
Glyph name: uni1EE6	Contours detected: 6	Expected: 2
Glyph name: uni1EE7	Contours detected: 7	Expected: 2
Glyph name: uni1EE8	Contours detected: 7	Expected: 2
Glyph name: uni1EE9	Contours detected: 8	Expected: 2
Glyph name: uni1EEA	Contours detected: 7	Expected: 2
Glyph name: uni1EEB	Contours detected: 8	Expected: 2
Glyph name: uni1EEC	Contours detected: 7	Expected: 2
Glyph name: uni1EED	Contours detected: 8	Expected: 2
Glyph name: uni1EEE	Contours detected: 7	Expected: 2
Glyph name: uni1EEF	Contours detected: 8	Expected: 2
Glyph name: uni1EF0	Contours detected: 7	Expected: 2
Glyph name: uni1EF1	Contours detected: 8	Expected: 2
Glyph name: Ygrave	Contours detected: 7	Expected: 2
Glyph name: ygrave	Contours detected: 7	Expected: 2
Glyph name: uni1EF4	Contours detected: 7	Expected: 2
Glyph name: uni1EF5	Contours detected: 7	Expected: 2
Glyph name: uni1EF6	Contours detected: 7	Expected: 2
Glyph name: uni1EF7	Contours detected: 7	Expected: 2
Glyph name: uni1EF8	Contours detected: 7	Expected: 2
Glyph name: uni1EF9	Contours detected: 7	Expected: 2
Glyph name: uni2010	Contours detected: 3	Expected: 1
Glyph name: figuredash	Contours detected: 3	Expected: 1
Glyph name: endash	Contours detected: 3	Expected: 1
Glyph name: emdash	Contours detected: 3	Expected: 1
Glyph name: uni2015	Contours detected: 3	Expected: 1
Glyph name: quoteleft	Contours detected: 3	Expected: 1
Glyph name: quoteright	Contours detected: 3	Expected: 1
Glyph name: quotesinglbase	Contours detected: 3	Expected: 1
Glyph name: quotedblleft	Contours detected: 6	Expected: 2
Glyph name: quotedblright	Contours detected: 6	Expected: 2
Glyph name: quotedblbase	Contours detected: 6	Expected: 2
Glyph name: dagger	Contours detected: 5	Expected: 1 or 2
Glyph name: daggerdbl	Contours detected: 7	Expected: 1 or 3
Glyph name: bullet	Contours detected: 3	Expected: 1
Glyph name: ellipsis	Contours detected: 9	Expected: 3
Glyph name: perthousand	Contours detected: 21	Expected: 6 or 7
Glyph name: minute	Contours detected: 3	Expected: 1
Glyph name: second	Contours detected: 6	Expected: 2
Glyph name: guilsinglleft	Contours detected: 4	Expected: 1
Glyph name: guilsinglright	Contours detected: 4	Expected: 1
Glyph name: fraction	Contours detected: 3	Expected: 1
Glyph name: uni2070	Contours detected: 6	Expected: 2 or 3
Glyph name: uni2074	Contours detected: 6	Expected: 1 or 2
Glyph name: uni2075	Contours detected: 3	Expected: 1
Glyph name: uni2076	Contours detected: 5	Expected: 2
Glyph name: uni2077	Contours detected: 3	Expected: 1
Glyph name: uni2078	Contours detected: 9	Expected: 3
Glyph name: uni2079	Contours detected: 5	Expected: 2
Glyph name: uni2080	Contours detected: 6	Expected: 2 or 3
Glyph name: uni2081	Contours detected: 3	Expected: 1
Glyph name: uni2082	Contours detected: 3	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2084	Contours detected: 6	Expected: 1 or 2
Glyph name: uni2085	Contours detected: 3	Expected: 1
Glyph name: uni2086	Contours detected: 5	Expected: 2
Glyph name: uni2087	Contours detected: 3	Expected: 1
Glyph name: uni2088	Contours detected: 9	Expected: 3
Glyph name: uni2089	Contours detected: 5	Expected: 2
Glyph name: colonmonetary	Contours detected: 7	Expected: 1 or 3
Glyph name: franc	Contours detected: 6	Expected: 1 or 2
Glyph name: lira	Contours detected: 8	Expected: 1
Glyph name: peseta	Contours detected: 7	Expected: 2, 3 or 4
Glyph name: uni20A9	Contours detected: 5	Expected: 1, 3, 4 or 7
Glyph name: dong	Contours detected: 11	Expected: 3 or 4
Glyph name: Euro	Contours detected: 7	Expected: 1 or 2
Glyph name: uni20AD	Contours detected: 7	Expected: 1
Glyph name: uni20B1	Contours detected: 9	Expected: 1, 2 or 4
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 6	Expected: 1
Glyph name: uni20BA	Contours detected: 7	Expected: 1
Glyph name: uni20BC	Contours detected: 5	Expected: 1
Glyph name: uni20BD	Contours detected: 8	Expected: 2
Glyph name: uni2113	Contours detected: 6	Expected: 2
Glyph name: uni2116	Contours detected: 9	Expected: 3 or 4
Glyph name: trademark	Contours detected: 7	Expected: 2
Glyph name: uni2126	Contours detected: 5	Expected: 1
Glyph name: uni2153	Contours detected: 9	Expected: 3
Glyph name: uni2154	Contours detected: 9	Expected: 1 or 3
Glyph name: oneeighth	Contours detected: 15	Expected: 5
Glyph name: threeeighths	Contours detected: 15	Expected: 5
Glyph name: fiveeighths	Contours detected: 15	Expected: 5
Glyph name: seveneighths	Contours detected: 15	Expected: 5
Glyph name: partialdiff	Contours detected: 5	Expected: 2
Glyph name: emptyset	Contours detected: 9	Expected: 3
Glyph name: uni2206	Contours detected: 6	Expected: 2
Glyph name: product	Contours detected: 5	Expected: 1
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: minus	Contours detected: 3	Expected: 1
Glyph name: uni2215	Contours detected: 3	Expected: 1
Glyph name: uni2219	Contours detected: 3	Expected: 1
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: integral	Contours detected: 3	Expected: 1
Glyph name: approxequal	Contours detected: 6	Expected: 2
Glyph name: notequal	Contours detected: 7	Expected: 1
Glyph name: lessequal	Contours detected: 7	Expected: 2
Glyph name: greaterequal	Contours detected: 7	Expected: 2
Glyph name: uni27E8	Contours detected: 4	Expected: 1
Glyph name: uni27E9	Contours detected: 4	Expected: 1
Glyph name: fi	Contours detected: 11	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 8	Expected: 1 or 2
Glyph name: A	Contours detected: 6	Expected: 2
Glyph name: AE	Contours detected: 8	Expected: 2
Glyph name: AEacute	Contours detected: 11	Expected: 3
Glyph name: Aacute	Contours detected: 9	Expected: 3
Glyph name: Abreve	Contours detected: 9	Expected: 3
Glyph name: Acircumflex	Contours detected: 10	Expected: 3
Glyph name: Adieresis	Contours detected: 12	Expected: 4
Glyph name: Agrave	Contours detected: 9	Expected: 3
Glyph name: Amacron	Contours detected: 9	Expected: 3
Glyph name: Aogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: Aring	Contours detected: 12	Expected: 3 or 4
Glyph name: Aringacute	Contours detected: 15	Expected: 3, 4 or 5
Glyph name: Atilde	Contours detected: 9	Expected: 3
Glyph name: B	Contours detected: 9	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 6	Expected: 2
Glyph name: Ccaron	Contours detected: 7	Expected: 2
Glyph name: Ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 7	Expected: 2
Glyph name: Cdotaccent	Contours detected: 6	Expected: 2
Glyph name: D	Contours detected: 6	Expected: 2
Glyph name: Dcaron	Contours detected: 10	Expected: 3
Glyph name: Dcroat	Contours detected: 4	Expected: 2
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: Eacute	Contours detected: 7	Expected: 2
Glyph name: Ebreve	Contours detected: 7	Expected: 2
Glyph name: Ecaron	Contours detected: 8	Expected: 2
Glyph name: Ecircumflex	Contours detected: 8	Expected: 2
Glyph name: Edieresis	Contours detected: 10	Expected: 3
Glyph name: Edotaccent	Contours detected: 7	Expected: 2
Glyph name: Egrave	Contours detected: 7	Expected: 2
Glyph name: Emacron	Contours detected: 7	Expected: 2
Glyph name: Eng	Contours detected: 4	Expected: 1
Glyph name: Eogonek	Contours detected: 7	Expected: 1 or 2
Glyph name: Eth	Contours detected: 4	Expected: 2
Glyph name: Euro	Contours detected: 7	Expected: 1 or 2
Glyph name: F	Contours detected: 4	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: Gbreve	Contours detected: 6	Expected: 2
Glyph name: Gcaron	Contours detected: 7	Expected: 2
Glyph name: Gcircumflex	Contours detected: 7	Expected: 2
Glyph name: Gdotaccent	Contours detected: 6	Expected: 2
Glyph name: H	Contours detected: 5	Expected: 1
Glyph name: Hbar	Contours detected: 10	Expected: 2
Glyph name: Hcircumflex	Contours detected: 9	Expected: 2
Glyph name: I	Contours detected: 3	Expected: 1
Glyph name: Iacute	Contours detected: 6	Expected: 2
Glyph name: Ibreve	Contours detected: 6	Expected: 2
Glyph name: Icircumflex	Contours detected: 7	Expected: 2
Glyph name: Idieresis	Contours detected: 9	Expected: 3
Glyph name: Idotaccent	Contours detected: 6	Expected: 2
Glyph name: Igrave	Contours detected: 6	Expected: 2
Glyph name: Imacron	Contours detected: 6	Expected: 2
Glyph name: Iogonek	Contours detected: 6	Expected: 1 or 2
Glyph name: Itilde	Contours detected: 6	Expected: 2
Glyph name: J	Contours detected: 3	Expected: 1
Glyph name: Jcircumflex	Contours detected: 7	Expected: 2
Glyph name: K	Contours detected: 5	Expected: 1 or 2
Glyph name: L	Contours detected: 3	Expected: 1
Glyph name: Lacute	Contours detected: 6	Expected: 2
Glyph name: Lcaron	Contours detected: 6	Expected: 2
Glyph name: Ldot	Contours detected: 6	Expected: 2
Glyph name: Lslash	Contours detected: 5	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: Nacute	Contours detected: 6	Expected: 2
Glyph name: Ncaron	Contours detected: 7	Expected: 2
Glyph name: Ntilde	Contours detected: 6	Expected: 2
Glyph name: O	Contours detected: 6	Expected: 2
Glyph name: OE	Contours detected: 7	Expected: 2
Glyph name: Oacute	Contours detected: 9	Expected: 3
Glyph name: Ocircumflex	Contours detected: 10	Expected: 3
Glyph name: Odieresis	Contours detected: 12	Expected: 4
Glyph name: Ograve	Contours detected: 9	Expected: 3
Glyph name: Ohorn	Contours detected: 5	Expected: 2 or 3
Glyph name: Ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: Omacron	Contours detected: 9	Expected: 3
Glyph name: Oslash	Contours detected: 9	Expected: 2 or 3
Glyph name: Oslashacute	Contours detected: 12	Expected: 4
Glyph name: Otilde	Contours detected: 9	Expected: 3
Glyph name: P	Contours detected: 5	Expected: 1 or 2
Glyph name: Q	Contours detected: 5	Expected: 2
Glyph name: R	Contours detected: 6	Expected: 1 or 2
Glyph name: Racute	Contours detected: 9	Expected: 3
Glyph name: Rcaron	Contours detected: 10	Expected: 3
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 6	Expected: 2
Glyph name: Scaron	Contours detected: 7	Expected: 2
Glyph name: Scircumflex	Contours detected: 7	Expected: 2
Glyph name: T	Contours detected: 4	Expected: 1
Glyph name: Tbar	Contours detected: 6	Expected: 1
Glyph name: Tcaron	Contours detected: 8	Expected: 2
Glyph name: Thorn	Contours detected: 6	Expected: 1 or 2
Glyph name: U	Contours detected: 3	Expected: 1
Glyph name: Uacute	Contours detected: 6	Expected: 2
Glyph name: Ubreve	Contours detected: 6	Expected: 2
Glyph name: Ucircumflex	Contours detected: 7	Expected: 2
Glyph name: Udieresis	Contours detected: 9	Expected: 3
Glyph name: Ugrave	Contours detected: 6	Expected: 2
Glyph name: Uhorn	Contours detected: 4	Expected: 1
Glyph name: Uhungarumlaut	Contours detected: 9	Expected: 3
Glyph name: Umacron	Contours detected: 6	Expected: 2
Glyph name: Uogonek	Contours detected: 6	Expected: 1
Glyph name: Uring	Contours detected: 9	Expected: 3
Glyph name: Utilde	Contours detected: 6	Expected: 2
Glyph name: V	Contours detected: 3	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: Wacute	Contours detected: 6	Expected: 2
Glyph name: Wcircumflex	Contours detected: 7	Expected: 2
Glyph name: Wdieresis	Contours detected: 9	Expected: 3
Glyph name: Wgrave	Contours detected: 6	Expected: 2
Glyph name: X	Contours detected: 5	Expected: 1
Glyph name: Y	Contours detected: 4	Expected: 1
Glyph name: Yacute	Contours detected: 7	Expected: 2
Glyph name: Ycircumflex	Contours detected: 8	Expected: 2
Glyph name: Ydieresis	Contours detected: 10	Expected: 3
Glyph name: Ygrave	Contours detected: 7	Expected: 2
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: Zacute	Contours detected: 6	Expected: 2
Glyph name: Zcaron	Contours detected: 7	Expected: 2
Glyph name: Zdotaccent	Contours detected: 6	Expected: 2
Glyph name: a	Contours detected: 6	Expected: 2
Glyph name: aacute	Contours detected: 9	Expected: 3
Glyph name: abreve	Contours detected: 9	Expected: 3
Glyph name: acircumflex	Contours detected: 10	Expected: 3
Glyph name: acute	Contours detected: 3	Expected: 1
Glyph name: adieresis	Contours detected: 12	Expected: 4
Glyph name: ae	Contours detected: 9	Expected: 3
Glyph name: aeacute	Contours detected: 12	Expected: 4
Glyph name: agrave	Contours detected: 9	Expected: 3
Glyph name: amacron	Contours detected: 9	Expected: 3
Glyph name: ampersand	Contours detected: 9	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 9	Expected: 2
Glyph name: approxequal	Contours detected: 6	Expected: 2
Glyph name: aring	Contours detected: 12	Expected: 4
Glyph name: aringacute	Contours detected: 15	Expected: 4 or 5
Glyph name: asciicircum	Contours detected: 4	Expected: 1
Glyph name: asciitilde	Contours detected: 3	Expected: 1
Glyph name: asterisk	Contours detected: 7	Expected: 1 or 4
Glyph name: at	Contours detected: 6	Expected: 2
Glyph name: atilde	Contours detected: 9	Expected: 3
Glyph name: b	Contours detected: 6	Expected: 2
Glyph name: backslash	Contours detected: 3	Expected: 1
Glyph name: bar	Contours detected: 3	Expected: 1
Glyph name: braceleft	Contours detected: 4	Expected: 1
Glyph name: braceright	Contours detected: 4	Expected: 1
Glyph name: bracketleft	Contours detected: 3	Expected: 1
Glyph name: bracketright	Contours detected: 3	Expected: 1
Glyph name: breve	Contours detected: 3	Expected: 1
Glyph name: brokenbar	Contours detected: 6	Expected: 2
Glyph name: bullet	Contours detected: 3	Expected: 1
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 6	Expected: 2
Glyph name: caron	Contours detected: 4	Expected: 1
Glyph name: ccaron	Contours detected: 7	Expected: 2
Glyph name: ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 7	Expected: 2
Glyph name: cdotaccent	Contours detected: 6	Expected: 2
Glyph name: cedilla	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: circumflex	Contours detected: 4	Expected: 1
Glyph name: colon	Contours detected: 6	Expected: 2
Glyph name: colonmonetary	Contours detected: 7	Expected: 1 or 3
Glyph name: comma	Contours detected: 3	Expected: 1
Glyph name: copyright	Contours detected: 9	Expected: 3
Glyph name: currency	Contours detected: 8	Expected: 2
Glyph name: d	Contours detected: 6	Expected: 2
Glyph name: dagger	Contours detected: 5	Expected: 1 or 2
Glyph name: daggerdbl	Contours detected: 7	Expected: 1 or 3
Glyph name: dcaron	Contours detected: 9	Expected: 3
Glyph name: dcroat	Contours detected: 8	Expected: 2
Glyph name: degree	Contours detected: 6	Expected: 2
Glyph name: dieresis	Contours detected: 6	Expected: 2
Glyph name: divide	Contours detected: 9	Expected: 3
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: dong	Contours detected: 11	Expected: 3 or 4
Glyph name: dotaccent	Contours detected: 3	Expected: 1
Glyph name: dotlessi	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 5	Expected: 2
Glyph name: eacute	Contours detected: 8	Expected: 3
Glyph name: ebreve	Contours detected: 8	Expected: 3
Glyph name: ecaron	Contours detected: 9	Expected: 3
Glyph name: ecircumflex	Contours detected: 9	Expected: 3
Glyph name: edieresis	Contours detected: 11	Expected: 4
Glyph name: edotaccent	Contours detected: 8	Expected: 3
Glyph name: egrave	Contours detected: 8	Expected: 3
Glyph name: eight	Contours detected: 9	Expected: 3
Glyph name: ellipsis	Contours detected: 9	Expected: 3
Glyph name: emacron	Contours detected: 8	Expected: 3
Glyph name: emdash	Contours detected: 3	Expected: 1
Glyph name: emptyset	Contours detected: 9	Expected: 3
Glyph name: endash	Contours detected: 3	Expected: 1
Glyph name: eng	Contours detected: 4	Expected: 1
Glyph name: eogonek	Contours detected: 8	Expected: 2
Glyph name: equal	Contours detected: 6	Expected: 2
Glyph name: eth	Contours detected: 7	Expected: 2
Glyph name: exclam	Contours detected: 6	Expected: 2
Glyph name: exclamdown	Contours detected: 6	Expected: 2
Glyph name: f	Contours detected: 5	Expected: 1
Glyph name: fi	Contours detected: 11	Expected: 3
Glyph name: figuredash	Contours detected: 3	Expected: 1
Glyph name: five	Contours detected: 3	Expected: 1
Glyph name: fiveeighths	Contours detected: 15	Expected: 5
Glyph name: fl	Contours detected: 8	Expected: 2
Glyph name: four	Contours detected: 6	Expected: 1 or 2
Glyph name: fraction	Contours detected: 3	Expected: 1
Glyph name: franc	Contours detected: 6	Expected: 1 or 2
Glyph name: g	Contours detected: 8	Expected: 2 or 3
Glyph name: gbreve	Contours detected: 11	Expected: 3 or 4
Glyph name: gcaron	Contours detected: 12	Expected: 3 or 4
Glyph name: gcircumflex	Contours detected: 12	Expected: 3 or 4
Glyph name: gdotaccent	Contours detected: 11	Expected: 3 or 4
Glyph name: germandbls	Contours detected: 4	Expected: 1
Glyph name: grave	Contours detected: 3	Expected: 1
Glyph name: greater	Contours detected: 4	Expected: 1
Glyph name: greaterequal	Contours detected: 7	Expected: 2
Glyph name: guillemotleft	Contours detected: 8	Expected: 2
Glyph name: guillemotright	Contours detected: 8	Expected: 2
Glyph name: guilsinglleft	Contours detected: 4	Expected: 1
Glyph name: guilsinglright	Contours detected: 4	Expected: 1
Glyph name: h	Contours detected: 4	Expected: 1
Glyph name: hbar	Contours detected: 6	Expected: 1
Glyph name: hcircumflex	Contours detected: 8	Expected: 2
Glyph name: hungarumlaut	Contours detected: 6	Expected: 2
Glyph name: hyphen	Contours detected: 3	Expected: 1
Glyph name: i	Contours detected: 6	Expected: 2
Glyph name: iacute	Contours detected: 6	Expected: 2
Glyph name: ibreve	Contours detected: 6	Expected: 2
Glyph name: icircumflex	Contours detected: 7	Expected: 2
Glyph name: idieresis	Contours detected: 9	Expected: 3
Glyph name: igrave	Contours detected: 6	Expected: 2
Glyph name: imacron	Contours detected: 6	Expected: 2
Glyph name: integral	Contours detected: 3	Expected: 1
Glyph name: iogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: itilde	Contours detected: 6	Expected: 2
Glyph name: j	Contours detected: 6	Expected: 2
Glyph name: jcircumflex	Contours detected: 7	Expected: 2
Glyph name: k	Contours detected: 5	Expected: 1 or 2
Glyph name: kgreenlandic	Contours detected: 5	Expected: 1 or 2
Glyph name: l	Contours detected: 3	Expected: 1
Glyph name: lacute	Contours detected: 6	Expected: 2
Glyph name: lcaron	Contours detected: 6	Expected: 2
Glyph name: ldot	Contours detected: 6	Expected: 2
Glyph name: less	Contours detected: 4	Expected: 1
Glyph name: lessequal	Contours detected: 7	Expected: 2
Glyph name: lira	Contours detected: 8	Expected: 1
Glyph name: logicalnot	Contours detected: 3	Expected: 1
Glyph name: lslash	Contours detected: 5	Expected: 1
Glyph name: m	Contours detected: 5	Expected: 1
Glyph name: macron	Contours detected: 3	Expected: 1
Glyph name: minus	Contours detected: 3	Expected: 1
Glyph name: multiply	Contours detected: 5	Expected: 1
Glyph name: n	Contours detected: 4	Expected: 1
Glyph name: nacute	Contours detected: 7	Expected: 2
Glyph name: ncaron	Contours detected: 8	Expected: 2
Glyph name: nine	Contours detected: 5	Expected: 1 or 2
Glyph name: notequal	Contours detected: 7	Expected: 1
Glyph name: ntilde	Contours detected: 7	Expected: 2
Glyph name: numbersign	Contours detected: 12	Expected: 2
Glyph name: o	Contours detected: 6	Expected: 2
Glyph name: oacute	Contours detected: 9	Expected: 3
Glyph name: ocircumflex	Contours detected: 10	Expected: 3
Glyph name: odieresis	Contours detected: 12	Expected: 4
Glyph name: oe	Contours detected: 8	Expected: 3
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: ograve	Contours detected: 9	Expected: 3
Glyph name: ohorn	Contours detected: 5	Expected: 2
Glyph name: ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: omacron	Contours detected: 9	Expected: 3
Glyph name: one	Contours detected: 3	Expected: 1
Glyph name: oneeighth	Contours detected: 15	Expected: 5
Glyph name: onehalf	Contours detected: 9	Expected: 3
Glyph name: onequarter	Contours detected: 12	Expected: 3 or 4
Glyph name: ordfeminine	Contours detected: 6	Expected: 2 or 3
Glyph name: ordmasculine	Contours detected: 6	Expected: 2 or 3
Glyph name: oslash	Contours detected: 9	Expected: 3
Glyph name: oslashacute	Contours detected: 12	Expected: 4
Glyph name: otilde	Contours detected: 9	Expected: 3
Glyph name: p	Contours detected: 6	Expected: 2
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: partialdiff	Contours detected: 5	Expected: 2
Glyph name: percent	Contours detected: 15	Expected: 5
Glyph name: period	Contours detected: 3	Expected: 1
Glyph name: periodcentered	Contours detected: 3	Expected: 1
Glyph name: perthousand	Contours detected: 21	Expected: 6 or 7
Glyph name: peseta	Contours detected: 7	Expected: 2, 3 or 4
Glyph name: pi	Contours detected: 5	Expected: 1
Glyph name: plus	Contours detected: 5	Expected: 1
Glyph name: plusminus	Contours detected: 8	Expected: 1 or 2
Glyph name: product	Contours detected: 5	Expected: 1
Glyph name: q	Contours detected: 6	Expected: 2
Glyph name: question	Contours detected: 6	Expected: 2
Glyph name: questiondown	Contours detected: 6	Expected: 2
Glyph name: quotedbl	Contours detected: 6	Expected: 2
Glyph name: quotedblbase	Contours detected: 6	Expected: 2
Glyph name: quotedblleft	Contours detected: 6	Expected: 2
Glyph name: quotedblright	Contours detected: 6	Expected: 2
Glyph name: quoteleft	Contours detected: 3	Expected: 1
Glyph name: quoteright	Contours detected: 3	Expected: 1
Glyph name: quotesinglbase	Contours detected: 3	Expected: 1
Glyph name: quotesingle	Contours detected: 3	Expected: 1
Glyph name: r	Contours detected: 4	Expected: 1
Glyph name: racute	Contours detected: 7	Expected: 2
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: rcaron	Contours detected: 8	Expected: 2
Glyph name: registered	Contours detected: 12	Expected: 3 or 4
Glyph name: ring	Contours detected: 6	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 6	Expected: 2
Glyph name: scaron	Contours detected: 7	Expected: 2
Glyph name: scircumflex	Contours detected: 7	Expected: 2
Glyph name: section	Contours detected: 6	Expected: 2
Glyph name: semicolon	Contours detected: 6	Expected: 2
Glyph name: seven	Contours detected: 3	Expected: 1
Glyph name: seveneighths	Contours detected: 15	Expected: 5
Glyph name: six	Contours detected: 5	Expected: 1 or 2
Glyph name: slash	Contours detected: 3	Expected: 1
Glyph name: sterling	Contours detected: 6	Expected: 1 or 2
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 5	Expected: 1
Glyph name: tbar	Contours detected: 7	Expected: 1
Glyph name: tcaron	Contours detected: 8	Expected: 2
Glyph name: thorn	Contours detected: 6	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threeeighths	Contours detected: 15	Expected: 5
Glyph name: threequarters	Contours detected: 12	Expected: 3 or 4
Glyph name: tilde	Contours detected: 3	Expected: 1
Glyph name: trademark	Contours detected: 7	Expected: 2
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: u	Contours detected: 4	Expected: 1
Glyph name: uacute	Contours detected: 7	Expected: 2
Glyph name: ubreve	Contours detected: 7	Expected: 2
Glyph name: ucircumflex	Contours detected: 8	Expected: 2
Glyph name: udieresis	Contours detected: 10	Expected: 3
Glyph name: ugrave	Contours detected: 7	Expected: 2
Glyph name: uhorn	Contours detected: 5	Expected: 1
Glyph name: uhungarumlaut	Contours detected: 10	Expected: 3
Glyph name: umacron	Contours detected: 7	Expected: 2
Glyph name: uni00AD	Contours detected: 3	Expected: 1
Glyph name: uni00B5	Contours detected: 5	Expected: 1
Glyph name: uni0122	Contours detected: 6	Expected: 2
Glyph name: uni0123	Contours detected: 11	Expected: 3 or 4
Glyph name: uni0136	Contours detected: 8	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 8	Expected: 2 or 3
Glyph name: uni013B	Contours detected: 6	Expected: 2
Glyph name: uni013C	Contours detected: 6	Expected: 2
Glyph name: uni0145	Contours detected: 6	Expected: 2
Glyph name: uni0146	Contours detected: 7	Expected: 2
Glyph name: uni0156	Contours detected: 9	Expected: 3
Glyph name: uni0157	Contours detected: 7	Expected: 2
Glyph name: uni0162	Contours detected: 7	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 8	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 5	Expected: 2
Glyph name: uni01C4	Contours detected: 13	Expected: 4
Glyph name: uni01C5	Contours detected: 13	Expected: 4
Glyph name: uni01C6	Contours detected: 13	Expected: 4
Glyph name: uni01C7	Contours detected: 6	Expected: 2
Glyph name: uni01C8	Contours detected: 9	Expected: 3
Glyph name: uni01C9	Contours detected: 9	Expected: 3
Glyph name: uni01CA	Contours detected: 6	Expected: 2
Glyph name: uni01CB	Contours detected: 9	Expected: 3
Glyph name: uni01CC	Contours detected: 10	Expected: 3
Glyph name: uni01CD	Contours detected: 10	Expected: 3
Glyph name: uni01CE	Contours detected: 10	Expected: 3
Glyph name: uni01CF	Contours detected: 7	Expected: 2
Glyph name: uni01D0	Contours detected: 7	Expected: 2
Glyph name: uni01D1	Contours detected: 10	Expected: 3
Glyph name: uni01D2	Contours detected: 10	Expected: 3
Glyph name: uni01D3	Contours detected: 7	Expected: 2
Glyph name: uni01D4	Contours detected: 8	Expected: 2
Glyph name: uni01D5	Contours detected: 12	Expected: 4
Glyph name: uni01D6	Contours detected: 13	Expected: 4
Glyph name: uni01D7	Contours detected: 12	Expected: 4
Glyph name: uni01D8	Contours detected: 13	Expected: 4
Glyph name: uni01D9	Contours detected: 13	Expected: 4
Glyph name: uni01DA	Contours detected: 14	Expected: 4
Glyph name: uni01DB	Contours detected: 12	Expected: 4
Glyph name: uni01DC	Contours detected: 13	Expected: 4
Glyph name: uni01DD	Contours detected: 5	Expected: 2
Glyph name: uni0218	Contours detected: 6	Expected: 2
Glyph name: uni0219	Contours detected: 6	Expected: 2
Glyph name: uni021A	Contours detected: 7	Expected: 2
Glyph name: uni021B	Contours detected: 8	Expected: 2
Glyph name: uni022A	Contours detected: 15	Expected: 5
Glyph name: uni022B	Contours detected: 15	Expected: 5
Glyph name: uni022C	Contours detected: 12	Expected: 4
Glyph name: uni022D	Contours detected: 12	Expected: 4
Glyph name: uni0230	Contours detected: 12	Expected: 4
Glyph name: uni0231	Contours detected: 12	Expected: 4
Glyph name: uni0232	Contours detected: 7	Expected: 2
Glyph name: uni0233	Contours detected: 7	Expected: 2
Glyph name: uni0237	Contours detected: 3	Expected: 1
Glyph name: uni0259	Contours detected: 5	Expected: 2
Glyph name: uni02B9	Contours detected: 3	Expected: 1
Glyph name: uni02BA	Contours detected: 6	Expected: 2
Glyph name: uni02BB	Contours detected: 3	Expected: 1
Glyph name: uni02BC	Contours detected: 3	Expected: 1
Glyph name: uni02BE	Contours detected: 3	Expected: 1
Glyph name: uni02BF	Contours detected: 3	Expected: 1
Glyph name: uni02C8	Contours detected: 3	Expected: 1
Glyph name: uni02C9	Contours detected: 3	Expected: 1
Glyph name: uni02CA	Contours detected: 3	Expected: 1
Glyph name: uni02CB	Contours detected: 3	Expected: 1
Glyph name: uni02CC	Contours detected: 3	Expected: 1
Glyph name: uni0302	Contours detected: 4	Expected: 1
Glyph name: uni0304	Contours detected: 3	Expected: 1
Glyph name: uni0306	Contours detected: 3	Expected: 1
Glyph name: uni0307	Contours detected: 3	Expected: 1
Glyph name: uni0308	Contours detected: 6	Expected: 2
Glyph name: uni030A	Contours detected: 6	Expected: 2
Glyph name: uni030B	Contours detected: 6	Expected: 2
Glyph name: uni030C	Contours detected: 4	Expected: 1
Glyph name: uni030F	Contours detected: 6	Expected: 2
Glyph name: uni0311	Contours detected: 3	Expected: 1
Glyph name: uni0312	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 3	Expected: 1
Glyph name: uni0324	Contours detected: 6	Expected: 2
Glyph name: uni0326	Contours detected: 3	Expected: 1
Glyph name: uni0327	Contours detected: 3	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni032E	Contours detected: 3	Expected: 1
Glyph name: uni0331	Contours detected: 3	Expected: 1
Glyph name: uni0335	Contours detected: 3	Expected: 1
Glyph name: uni1E08	Contours detected: 9	Expected: 2
Glyph name: uni1E09	Contours detected: 9	Expected: 2
Glyph name: uni1E0C	Contours detected: 9	Expected: 3
Glyph name: uni1E0D	Contours detected: 9	Expected: 3
Glyph name: uni1E0E	Contours detected: 9	Expected: 3
Glyph name: uni1E0F	Contours detected: 9	Expected: 3
Glyph name: uni1E14	Contours detected: 10	Expected: 3
Glyph name: uni1E15	Contours detected: 11	Expected: 4
Glyph name: uni1E16	Contours detected: 10	Expected: 3
Glyph name: uni1E17	Contours detected: 11	Expected: 4
Glyph name: uni1E1C	Contours detected: 10	Expected: 2
Glyph name: uni1E1D	Contours detected: 11	Expected: 3
Glyph name: uni1E20	Contours detected: 6	Expected: 2
Glyph name: uni1E21	Contours detected: 11	Expected: 3 or 4
Glyph name: uni1E24	Contours detected: 8	Expected: 2
Glyph name: uni1E25	Contours detected: 7	Expected: 2
Glyph name: uni1E2A	Contours detected: 8	Expected: 2
Glyph name: uni1E2B	Contours detected: 7	Expected: 2
Glyph name: uni1E2E	Contours detected: 12	Expected: 4
Glyph name: uni1E2F	Contours detected: 12	Expected: 4
Glyph name: uni1E36	Contours detected: 6	Expected: 2
Glyph name: uni1E37	Contours detected: 6	Expected: 2
Glyph name: uni1E3A	Contours detected: 6	Expected: 2
Glyph name: uni1E3B	Contours detected: 6	Expected: 2
Glyph name: uni1E42	Contours detected: 6	Expected: 2
Glyph name: uni1E43	Contours detected: 8	Expected: 2
Glyph name: uni1E44	Contours detected: 6	Expected: 2
Glyph name: uni1E45	Contours detected: 7	Expected: 2
Glyph name: uni1E46	Contours detected: 6	Expected: 2
Glyph name: uni1E47	Contours detected: 7	Expected: 2
Glyph name: uni1E48	Contours detected: 6	Expected: 2
Glyph name: uni1E49	Contours detected: 7	Expected: 2
Glyph name: uni1E4C	Contours detected: 12	Expected: 4
Glyph name: uni1E4D	Contours detected: 12	Expected: 4
Glyph name: uni1E4E	Contours detected: 15	Expected: 5
Glyph name: uni1E4F	Contours detected: 15	Expected: 5
Glyph name: uni1E50	Contours detected: 12	Expected: 4
Glyph name: uni1E51	Contours detected: 12	Expected: 4
Glyph name: uni1E52	Contours detected: 12	Expected: 4
Glyph name: uni1E53	Contours detected: 12	Expected: 4
Glyph name: uni1E5A	Contours detected: 9	Expected: 3
Glyph name: uni1E5B	Contours detected: 7	Expected: 2
Glyph name: uni1E5E	Contours detected: 9	Expected: 3
Glyph name: uni1E5F	Contours detected: 7	Expected: 2
Glyph name: uni1E60	Contours detected: 6	Expected: 2
Glyph name: uni1E61	Contours detected: 6	Expected: 2
Glyph name: uni1E62	Contours detected: 6	Expected: 2
Glyph name: uni1E63	Contours detected: 6	Expected: 2
Glyph name: uni1E64	Contours detected: 9	Expected: 3
Glyph name: uni1E65	Contours detected: 9	Expected: 3
Glyph name: uni1E66	Contours detected: 10	Expected: 3
Glyph name: uni1E67	Contours detected: 10	Expected: 3
Glyph name: uni1E68	Contours detected: 9	Expected: 3
Glyph name: uni1E69	Contours detected: 9	Expected: 3
Glyph name: uni1E6C	Contours detected: 7	Expected: 2
Glyph name: uni1E6D	Contours detected: 8	Expected: 2
Glyph name: uni1E6E	Contours detected: 7	Expected: 2
Glyph name: uni1E6F	Contours detected: 8	Expected: 2
Glyph name: uni1E78	Contours detected: 9	Expected: 3
Glyph name: uni1E79	Contours detected: 10	Expected: 3
Glyph name: uni1E7A	Contours detected: 12	Expected: 4
Glyph name: uni1E7B	Contours detected: 13	Expected: 4
Glyph name: uni1E8E	Contours detected: 7	Expected: 2
Glyph name: uni1E8F	Contours detected: 7	Expected: 2
Glyph name: uni1E92	Contours detected: 6	Expected: 2
Glyph name: uni1E93	Contours detected: 6	Expected: 2
Glyph name: uni1E97	Contours detected: 11	Expected: 3
Glyph name: uni1E9E	Contours detected: 3	Expected: 1
Glyph name: uni1EA0	Contours detected: 9	Expected: 3
Glyph name: uni1EA1	Contours detected: 9	Expected: 3
Glyph name: uni1EA2	Contours detected: 9	Expected: 3
Glyph name: uni1EA3	Contours detected: 9	Expected: 3
Glyph name: uni1EA4	Contours detected: 13	Expected: 4
Glyph name: uni1EA5	Contours detected: 13	Expected: 4
Glyph name: uni1EA6	Contours detected: 13	Expected: 4
Glyph name: uni1EA7	Contours detected: 13	Expected: 4
Glyph name: uni1EA8	Contours detected: 13	Expected: 4
Glyph name: uni1EA9	Contours detected: 13	Expected: 4
Glyph name: uni1EAA	Contours detected: 13	Expected: 4
Glyph name: uni1EAB	Contours detected: 13	Expected: 4
Glyph name: uni1EAC	Contours detected: 13	Expected: 4
Glyph name: uni1EAD	Contours detected: 13	Expected: 4
Glyph name: uni1EAE	Contours detected: 12	Expected: 4
Glyph name: uni1EAF	Contours detected: 12	Expected: 4
Glyph name: uni1EB0	Contours detected: 12	Expected: 4
Glyph name: uni1EB1	Contours detected: 12	Expected: 4
Glyph name: uni1EB2	Contours detected: 12	Expected: 4
Glyph name: uni1EB3	Contours detected: 12	Expected: 4
Glyph name: uni1EB4	Contours detected: 12	Expected: 4
Glyph name: uni1EB5	Contours detected: 12	Expected: 4
Glyph name: uni1EB6	Contours detected: 12	Expected: 4
Glyph name: uni1EB7	Contours detected: 12	Expected: 4
Glyph name: uni1EB8	Contours detected: 7	Expected: 2
Glyph name: uni1EB9	Contours detected: 8	Expected: 3
Glyph name: uni1EBA	Contours detected: 7	Expected: 2
Glyph name: uni1EBB	Contours detected: 8	Expected: 3
Glyph name: uni1EBC	Contours detected: 7	Expected: 2
Glyph name: uni1EBD	Contours detected: 8	Expected: 3
Glyph name: uni1EBE	Contours detected: 11	Expected: 3
Glyph name: uni1EBF	Contours detected: 12	Expected: 4
Glyph name: uni1EC0	Contours detected: 11	Expected: 3
Glyph name: uni1EC1	Contours detected: 12	Expected: 4
Glyph name: uni1EC2	Contours detected: 11	Expected: 3
Glyph name: uni1EC3	Contours detected: 12	Expected: 4
Glyph name: uni1EC4	Contours detected: 11	Expected: 3
Glyph name: uni1EC5	Contours detected: 12	Expected: 4
Glyph name: uni1EC6	Contours detected: 11	Expected: 3
Glyph name: uni1EC7	Contours detected: 12	Expected: 4
Glyph name: uni1EC8	Contours detected: 6	Expected: 2
Glyph name: uni1EC9	Contours detected: 6	Expected: 2
Glyph name: uni1ECA	Contours detected: 6	Expected: 2
Glyph name: uni1ECB	Contours detected: 9	Expected: 3
Glyph name: uni1ECC	Contours detected: 9	Expected: 3
Glyph name: uni1ECD	Contours detected: 9	Expected: 3
Glyph name: uni1ECE	Contours detected: 9	Expected: 3
Glyph name: uni1ECF	Contours detected: 9	Expected: 3
Glyph name: uni1ED0	Contours detected: 13	Expected: 4
Glyph name: uni1ED1	Contours detected: 13	Expected: 4
Glyph name: uni1ED2	Contours detected: 13	Expected: 4
Glyph name: uni1ED3	Contours detected: 13	Expected: 4
Glyph name: uni1ED4	Contours detected: 13	Expected: 4
Glyph name: uni1ED5	Contours detected: 13	Expected: 4
Glyph name: uni1ED6	Contours detected: 13	Expected: 4
Glyph name: uni1ED7	Contours detected: 13	Expected: 4
Glyph name: uni1ED8	Contours detected: 13	Expected: 4
Glyph name: uni1ED9	Contours detected: 13	Expected: 4
Glyph name: uni1EDA	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDB	Contours detected: 8	Expected: 3
Glyph name: uni1EDC	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDD	Contours detected: 8	Expected: 3
Glyph name: uni1EDE	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDF	Contours detected: 8	Expected: 3
Glyph name: uni1EE0	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE1	Contours detected: 8	Expected: 3
Glyph name: uni1EE2	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE3	Contours detected: 8	Expected: 3
Glyph name: uni1EE4	Contours detected: 6	Expected: 2
Glyph name: uni1EE5	Contours detected: 7	Expected: 2
Glyph name: uni1EE6	Contours detected: 6	Expected: 2
Glyph name: uni1EE7	Contours detected: 7	Expected: 2
Glyph name: uni1EE8	Contours detected: 7	Expected: 2
Glyph name: uni1EE9	Contours detected: 8	Expected: 2
Glyph name: uni1EEA	Contours detected: 7	Expected: 2
Glyph name: uni1EEB	Contours detected: 8	Expected: 2
Glyph name: uni1EEC	Contours detected: 7	Expected: 2
Glyph name: uni1EED	Contours detected: 8	Expected: 2
Glyph name: uni1EEE	Contours detected: 7	Expected: 2
Glyph name: uni1EEF	Contours detected: 8	Expected: 2
Glyph name: uni1EF0	Contours detected: 7	Expected: 2
Glyph name: uni1EF1	Contours detected: 8	Expected: 2
Glyph name: uni1EF4	Contours detected: 7	Expected: 2
Glyph name: uni1EF5	Contours detected: 7	Expected: 2
Glyph name: uni1EF6	Contours detected: 7	Expected: 2
Glyph name: uni1EF7	Contours detected: 7	Expected: 2
Glyph name: uni1EF8	Contours detected: 7	Expected: 2
Glyph name: uni1EF9	Contours detected: 7	Expected: 2
Glyph name: uni2010	Contours detected: 3	Expected: 1
Glyph name: uni2015	Contours detected: 3	Expected: 1
Glyph name: uni20A9	Contours detected: 5	Expected: 1, 3, 4 or 7
Glyph name: uni20AD	Contours detected: 7	Expected: 1
Glyph name: uni20B1	Contours detected: 9	Expected: 1, 2 or 4
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 6	Expected: 1
Glyph name: uni20BA	Contours detected: 7	Expected: 1
Glyph name: uni20BC	Contours detected: 5	Expected: 1
Glyph name: uni20BD	Contours detected: 8	Expected: 2
Glyph name: uni2113	Contours detected: 6	Expected: 2
Glyph name: uni2116	Contours detected: 9	Expected: 3 or 4
Glyph name: uni2126	Contours detected: 5	Expected: 1
Glyph name: uni2206	Contours detected: 6	Expected: 2
Glyph name: uni2215	Contours detected: 3	Expected: 1
Glyph name: uni2219	Contours detected: 3	Expected: 1
Glyph name: uni27E8	Contours detected: 4	Expected: 1
Glyph name: uni27E9	Contours detected: 4	Expected: 1
Glyph name: uogonek	Contours detected: 7	Expected: 1
Glyph name: uring	Contours detected: 10	Expected: 3
Glyph name: utilde	Contours detected: 7	Expected: 2
Glyph name: v	Contours detected: 3	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: wacute	Contours detected: 6	Expected: 2
Glyph name: wcircumflex	Contours detected: 7	Expected: 2
Glyph name: wdieresis	Contours detected: 9	Expected: 3
Glyph name: wgrave	Contours detected: 6	Expected: 2
Glyph name: x	Contours detected: 5	Expected: 1
Glyph name: y	Contours detected: 4	Expected: 1
Glyph name: yacute	Contours detected: 7	Expected: 2
Glyph name: ycircumflex	Contours detected: 8	Expected: 2
Glyph name: ydieresis	Contours detected: 10	Expected: 3
Glyph name: yen	Contours detected: 8	Expected: 1 or 2
Glyph name: ygrave	Contours detected: 7	Expected: 2
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: zacute	Contours detected: 6	Expected: 2
Glyph name: zcaron	Contours detected: 7	Expected: 2
Glyph name: zdotaccent	Contours detected: 6	Expected: 2
Glyph name: zero	Contours detected: 6	Expected: 2 or 3 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences?</summary>

* [com.google.fonts/check/kerning_for_non_ligated_sequences](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences)
<pre>--- Rationale ---

Fonts with ligatures should have kerning on the corresponding non-ligated
sequences for text where ligatures aren&#x27;t used (eg
https://github.com/impallari/Raleway/issues/14).


</pre>

* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + f
	- f + i
	- i + f
	- f + l
	- l + f
	- i + l

   [code: lacks-kern-info]

</details>
<details>
<summary>⚠ <b>WARN:</b> Combined length of family and style must not exceed 27 characters.</summary>

* [com.google.fonts/check/name/family_and_style_max_length](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/family_and_style_max_length)
<pre>--- Rationale ---

According to a GlyphsApp tutorial [1], in order to make sure all versions of
Windows recognize it as a valid font file, we must make sure that the
concatenated length of the familyname (NameID.FONT_FAMILY_NAME) and style
(NameID.FONT_SUBFAMILY_NAME) strings in the name table do not exceed 20
characters.

After discussing the problem in more detail at `FontBakery issue #2179 [2] we
decided that allowing up to 27 chars would still be on the safe side, though.

[1]
https://glyphsapp.com/tutorials/multiple-masters-part-3-setting-up-instances
[2] https://github.com/googlefonts/fontbakery/issues/2179


</pre>

* ⚠ **WARN** The combined length of family and style exceeds 27 chars in the following 'WINDOWS' entries:
 FONT_FAMILY_NAME = 'Big Shoulders Inline Display Medium' / SUBFAMILY_NAME = 'Regular'

Please take a look at the conversation at https://github.com/googlefonts/fontbakery/issues/2179 in order to understand the reasoning behind these name table records max-length criteria. [code: too-long]

</details>
<details>
<summary>⚠ <b>WARN:</b> Checking unitsPerEm value is reasonable.</summary>

* [com.google.fonts/check/unitsperem](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/head.html#com.google.fonts/check/unitsperem)
<pre>--- Rationale ---

According to the OpenType spec:

The value of unitsPerEm at the head table must be a value between 16 and 16384.
Any value in this range is valid.

In fonts that have TrueType outlines, a power of 2 is recommended as this
allows performance optimizations in some rasterizers.

But 1000 is a commonly used value. And 2000 may become increasingly more common
on Variable Fonts.


</pre>

* ⚠ **WARN** In order to optimize performance on some legacy renderers, the value of unitsPerEm at the head table should idealy be a power of between 16 to 16384. And values of 1000 and 2000 are also common and may be just fine as well. But we got 4000 instead. [code: suboptimal]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points?</summary>

* [com.google.fonts/check/outline_alignment_miss](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss)
<pre>--- Rationale ---

This test heuristically looks for on-curve points which are close to, but do
not sit on, significant boundary coordinates. For example, a point which has a
Y-coordinate of 1 or -1 might be a misplaced baseline point. As well as the
baseline, the test also checks for points near the x-height (but only for lower
case Latin letters), cap-height, ascender and descender Y coordinates.

Not all such misaligned curve points are a mistake, and sometimes the design
may call for points in locations near the boundaries. As this test is liable to
generate significant numbers of false positives, the test will pass if there
are more than 100 reported misalignments.


</pre>

* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:
	* uni1EA8: X=1214.0,Y=3935.0 (should be at ascender 3936?)
	* uni1EA8: X=1269.0,Y=3935.0 (should be at ascender 3936?)
	* uni1EA8: X=1106.0,Y=3935.0 (should be at ascender 3936?)
	* uni1EA8: X=1161.0,Y=3935.0 (should be at ascender 3936?)
	* uni1EA8: X=1000.0,Y=3935.0 (should be at ascender 3936?)
	* uni1EA8: X=1053.0,Y=3935.0 (should be at ascender 3936?)
	* uni1EC2: X=1180.0,Y=3935.0 (should be at ascender 3936?)
	* uni1EC2: X=1235.0,Y=3935.0 (should be at ascender 3936?)
	* uni1EC2: X=1072.0,Y=3935.0 (should be at ascender 3936?)
	* uni1EC2: X=1127.0,Y=3935.0 (should be at ascender 3936?) and 74 more. [code: found-misalignments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines?</summary>

* [com.google.fonts/check/outline_semi_vertical](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical)
<pre>--- Rationale ---

This test detects line segments which are nearly, but not quite, exactly
horizontal or vertical. Sometimes such lines are created by design, but often
they are indicative of a design error.

This test is disabled for italic styles, which often contain nearly-upright
lines.


</pre>

* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:
	* Eng: L<<1169.0,1908.0>--<1167.0,3200.0>>
	* Eng: L<<1228.0,3200.0>--<1230.0,1908.0>>
	* Eng: L<<1297.0,1908.0>--<1295.0,3200.0>>
	* Eng: L<<1308.0,153.0>--<1297.0,1908.0>>
	* Eng: L<<1358.0,3200.0>--<1363.0,-305.0>>
	* Eng: L<<1424.0,-305.0>--<1420.0,3200.0>>
	* Eng: L<<1481.0,3200.0>--<1486.0,-305.0>>
	* Eng: L<<383.0,3047.0>--<390.0,1368.0>>
	* Lslash: L<<665.0,2688.0>--<669.0,3200.0>>
	* M: L<<1646.0,0.0>--<1656.0,1274.0>> and 278 more. [code: found-semi-vertical]

</details>
<br>
</details>
<details>
<summary><b>[9] BigShouldersInlineDisplay-Regular.ttf</b></summary>
<details>
<summary>🔥 <b>FAIL:</b> Version number has increased since previous release on Google Fonts?</summary>

* [com.google.fonts/check/version_bump](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/version_bump)

* 🔥 **FAIL** Version number 1.0 is equal to version on Google Fonts.
* 🔥 **FAIL** Version number 1.0 is equal to version on Google Fonts GitHub repo.

</details>
<details>
<summary>🔥 <b>FAIL:</b> Check glyphs do not have components which are themselves components.</summary>

* [com.google.fonts/check/glyf_nested_components](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/glyf.html#com.google.fonts/check/glyf_nested_components)
<pre>--- Rationale ---

There have been bugs rendering variable fonts with nested components.
Additionally, some static fonts with nested components have been reported to
have rendering and printing issues.

For more info, see:
* https://github.com/googlefonts/fontbakery/issues/2961
* https://github.com/arrowtype/recursive/issues/412


</pre>

* 🔥 **FAIL** The following glyphs have components which themselves are component glyphs:
	* uni1EAE
	* uni1EB0
	* uni1EB2
	* uni1EB4
	* uni1EA4
	* uni1EA6
	* uni1EA8
	* uni1EAA
	* uni0202
	* uni1E08 and 117 more. [code: found-nested-components]

</details>
<details>
<summary>⚠ <b>WARN:</b> Stricter unitsPerEm criteria for Google Fonts. </summary>

* [com.google.fonts/check/unitsperem_strict](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/unitsperem_strict)
<pre>--- Rationale ---

Even though the OpenType spec allows unitsPerEm to be any value between 16 and
16384, the Google Fonts project aims at a narrower set of reasonable values.

The spec suggests usage of powers of two in order to get some performance
improvements on legacy renderers, so those values are acceptable.

But values of 500 or 1000 are also acceptable, with the added benefit that it
makes upm math easier for designers, while the performance hit of not using a
power of two is most likely negligible nowadays.

Additionally, values above 2048 would likely result in unreasonable filesize
increases.


</pre>

* ⚠ **WARN** Font em size (unitsPerEm) is 4000 which may be too large (causing filesize bloat), unless you are sure that the detail level in this font requires that much precision. [code: large-value]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: exclam	Contours detected: 6	Expected: 2
Glyph name: quotedbl	Contours detected: 6	Expected: 2
Glyph name: numbersign	Contours detected: 12	Expected: 2
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: percent	Contours detected: 15	Expected: 5
Glyph name: ampersand	Contours detected: 9	Expected: 1, 2 or 3
Glyph name: quotesingle	Contours detected: 3	Expected: 1
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: asterisk	Contours detected: 7	Expected: 1 or 4
Glyph name: plus	Contours detected: 5	Expected: 1
Glyph name: comma	Contours detected: 3	Expected: 1
Glyph name: hyphen	Contours detected: 3	Expected: 1
Glyph name: period	Contours detected: 3	Expected: 1
Glyph name: slash	Contours detected: 3	Expected: 1
Glyph name: zero	Contours detected: 6	Expected: 2 or 3
Glyph name: one	Contours detected: 3	Expected: 1
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: four	Contours detected: 6	Expected: 1 or 2
Glyph name: five	Contours detected: 3	Expected: 1
Glyph name: six	Contours detected: 5	Expected: 1 or 2
Glyph name: seven	Contours detected: 3	Expected: 1
Glyph name: eight	Contours detected: 9	Expected: 3
Glyph name: nine	Contours detected: 5	Expected: 1 or 2
Glyph name: colon	Contours detected: 6	Expected: 2
Glyph name: semicolon	Contours detected: 6	Expected: 2
Glyph name: less	Contours detected: 4	Expected: 1
Glyph name: equal	Contours detected: 6	Expected: 2
Glyph name: greater	Contours detected: 4	Expected: 1
Glyph name: question	Contours detected: 6	Expected: 2
Glyph name: at	Contours detected: 6	Expected: 2
Glyph name: A	Contours detected: 6	Expected: 2
Glyph name: B	Contours detected: 9	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: D	Contours detected: 6	Expected: 2
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: F	Contours detected: 4	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: H	Contours detected: 5	Expected: 1
Glyph name: I	Contours detected: 3	Expected: 1
Glyph name: J	Contours detected: 3	Expected: 1
Glyph name: K	Contours detected: 5	Expected: 1 or 2
Glyph name: L	Contours detected: 3	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: O	Contours detected: 6	Expected: 2
Glyph name: P	Contours detected: 5	Expected: 1 or 2
Glyph name: Q	Contours detected: 5	Expected: 2
Glyph name: R	Contours detected: 6	Expected: 1 or 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: T	Contours detected: 4	Expected: 1
Glyph name: U	Contours detected: 3	Expected: 1
Glyph name: V	Contours detected: 3	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: X	Contours detected: 5	Expected: 1
Glyph name: Y	Contours detected: 4	Expected: 1
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: bracketleft	Contours detected: 3	Expected: 1
Glyph name: backslash	Contours detected: 3	Expected: 1
Glyph name: bracketright	Contours detected: 3	Expected: 1
Glyph name: asciicircum	Contours detected: 4	Expected: 1
Glyph name: grave	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 6	Expected: 2
Glyph name: b	Contours detected: 6	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: d	Contours detected: 6	Expected: 2
Glyph name: e	Contours detected: 5	Expected: 2
Glyph name: f	Contours detected: 5	Expected: 1
Glyph name: g	Contours detected: 8	Expected: 2 or 3
Glyph name: h	Contours detected: 4	Expected: 1
Glyph name: i	Contours detected: 6	Expected: 2
Glyph name: j	Contours detected: 6	Expected: 2
Glyph name: k	Contours detected: 5	Expected: 1 or 2
Glyph name: l	Contours detected: 3	Expected: 1
Glyph name: m	Contours detected: 5	Expected: 1
Glyph name: n	Contours detected: 4	Expected: 1
Glyph name: o	Contours detected: 6	Expected: 2
Glyph name: p	Contours detected: 6	Expected: 2
Glyph name: q	Contours detected: 6	Expected: 2
Glyph name: r	Contours detected: 4	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 5	Expected: 1
Glyph name: u	Contours detected: 4	Expected: 1
Glyph name: v	Contours detected: 3	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: x	Contours detected: 5	Expected: 1
Glyph name: y	Contours detected: 4	Expected: 1
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: braceleft	Contours detected: 4	Expected: 1
Glyph name: bar	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 4	Expected: 1
Glyph name: asciitilde	Contours detected: 3	Expected: 1
Glyph name: exclamdown	Contours detected: 6	Expected: 2
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: sterling	Contours detected: 6	Expected: 1 or 2
Glyph name: currency	Contours detected: 8	Expected: 2
Glyph name: yen	Contours detected: 8	Expected: 1 or 2
Glyph name: brokenbar	Contours detected: 6	Expected: 2
Glyph name: section	Contours detected: 6	Expected: 2
Glyph name: dieresis	Contours detected: 6	Expected: 2
Glyph name: copyright	Contours detected: 9	Expected: 3
Glyph name: ordfeminine	Contours detected: 6	Expected: 2 or 3
Glyph name: guillemotleft	Contours detected: 8	Expected: 2
Glyph name: logicalnot	Contours detected: 3	Expected: 1
Glyph name: uni00AD	Contours detected: 3	Expected: 1
Glyph name: registered	Contours detected: 12	Expected: 3 or 4
Glyph name: macron	Contours detected: 3	Expected: 1
Glyph name: degree	Contours detected: 6	Expected: 2
Glyph name: plusminus	Contours detected: 8	Expected: 1 or 2
Glyph name: uni00B2	Contours detected: 3	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: acute	Contours detected: 3	Expected: 1
Glyph name: uni00B5	Contours detected: 5	Expected: 1
Glyph name: periodcentered	Contours detected: 3	Expected: 1
Glyph name: cedilla	Contours detected: 3	Expected: 1
Glyph name: uni00B9	Contours detected: 3	Expected: 1
Glyph name: ordmasculine	Contours detected: 6	Expected: 2 or 3
Glyph name: guillemotright	Contours detected: 8	Expected: 2
Glyph name: onequarter	Contours detected: 12	Expected: 3 or 4
Glyph name: onehalf	Contours detected: 9	Expected: 3
Glyph name: threequarters	Contours detected: 12	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 6	Expected: 2
Glyph name: Agrave	Contours detected: 9	Expected: 3
Glyph name: Aacute	Contours detected: 9	Expected: 3
Glyph name: Acircumflex	Contours detected: 10	Expected: 3
Glyph name: Atilde	Contours detected: 9	Expected: 3
Glyph name: Adieresis	Contours detected: 12	Expected: 4
Glyph name: Aring	Contours detected: 12	Expected: 3 or 4
Glyph name: AE	Contours detected: 8	Expected: 2
Glyph name: Ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: Egrave	Contours detected: 7	Expected: 2
Glyph name: Eacute	Contours detected: 7	Expected: 2
Glyph name: Ecircumflex	Contours detected: 8	Expected: 2
Glyph name: Edieresis	Contours detected: 10	Expected: 3
Glyph name: Igrave	Contours detected: 6	Expected: 2
Glyph name: Iacute	Contours detected: 6	Expected: 2
Glyph name: Icircumflex	Contours detected: 7	Expected: 2
Glyph name: Idieresis	Contours detected: 9	Expected: 3
Glyph name: Eth	Contours detected: 4	Expected: 2
Glyph name: Ntilde	Contours detected: 6	Expected: 2
Glyph name: Ograve	Contours detected: 9	Expected: 3
Glyph name: Oacute	Contours detected: 9	Expected: 3
Glyph name: Ocircumflex	Contours detected: 10	Expected: 3
Glyph name: Otilde	Contours detected: 9	Expected: 3
Glyph name: Odieresis	Contours detected: 12	Expected: 4
Glyph name: multiply	Contours detected: 5	Expected: 1
Glyph name: Oslash	Contours detected: 9	Expected: 2 or 3
Glyph name: Ugrave	Contours detected: 6	Expected: 2
Glyph name: Uacute	Contours detected: 6	Expected: 2
Glyph name: Ucircumflex	Contours detected: 7	Expected: 2
Glyph name: Udieresis	Contours detected: 9	Expected: 3
Glyph name: Yacute	Contours detected: 7	Expected: 2
Glyph name: Thorn	Contours detected: 6	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 4	Expected: 1
Glyph name: agrave	Contours detected: 9	Expected: 3
Glyph name: aacute	Contours detected: 9	Expected: 3
Glyph name: acircumflex	Contours detected: 10	Expected: 3
Glyph name: atilde	Contours detected: 9	Expected: 3
Glyph name: adieresis	Contours detected: 12	Expected: 4
Glyph name: aring	Contours detected: 12	Expected: 4
Glyph name: ae	Contours detected: 9	Expected: 3
Glyph name: ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: egrave	Contours detected: 8	Expected: 3
Glyph name: eacute	Contours detected: 8	Expected: 3
Glyph name: ecircumflex	Contours detected: 9	Expected: 3
Glyph name: edieresis	Contours detected: 11	Expected: 4
Glyph name: igrave	Contours detected: 6	Expected: 2
Glyph name: iacute	Contours detected: 6	Expected: 2
Glyph name: icircumflex	Contours detected: 7	Expected: 2
Glyph name: idieresis	Contours detected: 9	Expected: 3
Glyph name: eth	Contours detected: 7	Expected: 2
Glyph name: ntilde	Contours detected: 7	Expected: 2
Glyph name: ograve	Contours detected: 9	Expected: 3
Glyph name: oacute	Contours detected: 9	Expected: 3
Glyph name: ocircumflex	Contours detected: 10	Expected: 3
Glyph name: otilde	Contours detected: 9	Expected: 3
Glyph name: odieresis	Contours detected: 12	Expected: 4
Glyph name: divide	Contours detected: 9	Expected: 3
Glyph name: oslash	Contours detected: 9	Expected: 3
Glyph name: ugrave	Contours detected: 7	Expected: 2
Glyph name: uacute	Contours detected: 7	Expected: 2
Glyph name: ucircumflex	Contours detected: 8	Expected: 2
Glyph name: udieresis	Contours detected: 10	Expected: 3
Glyph name: yacute	Contours detected: 7	Expected: 2
Glyph name: thorn	Contours detected: 6	Expected: 2
Glyph name: ydieresis	Contours detected: 10	Expected: 3
Glyph name: Amacron	Contours detected: 9	Expected: 3
Glyph name: amacron	Contours detected: 9	Expected: 3
Glyph name: Abreve	Contours detected: 9	Expected: 3
Glyph name: abreve	Contours detected: 9	Expected: 3
Glyph name: Aogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: aogonek	Contours detected: 9	Expected: 2
Glyph name: Cacute	Contours detected: 6	Expected: 2
Glyph name: cacute	Contours detected: 6	Expected: 2
Glyph name: Ccircumflex	Contours detected: 7	Expected: 2
Glyph name: ccircumflex	Contours detected: 7	Expected: 2
Glyph name: Cdotaccent	Contours detected: 6	Expected: 2
Glyph name: cdotaccent	Contours detected: 6	Expected: 2
Glyph name: Ccaron	Contours detected: 7	Expected: 2
Glyph name: ccaron	Contours detected: 7	Expected: 2
Glyph name: Dcaron	Contours detected: 10	Expected: 3
Glyph name: dcaron	Contours detected: 9	Expected: 3
Glyph name: Dcroat	Contours detected: 4	Expected: 2
Glyph name: dcroat	Contours detected: 8	Expected: 2
Glyph name: Emacron	Contours detected: 7	Expected: 2
Glyph name: emacron	Contours detected: 8	Expected: 3
Glyph name: Ebreve	Contours detected: 7	Expected: 2
Glyph name: ebreve	Contours detected: 8	Expected: 3
Glyph name: Edotaccent	Contours detected: 7	Expected: 2
Glyph name: edotaccent	Contours detected: 8	Expected: 3
Glyph name: Eogonek	Contours detected: 7	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 8	Expected: 2
Glyph name: Ecaron	Contours detected: 8	Expected: 2
Glyph name: ecaron	Contours detected: 9	Expected: 3
Glyph name: Gcircumflex	Contours detected: 7	Expected: 2
Glyph name: gcircumflex	Contours detected: 12	Expected: 3 or 4
Glyph name: Gbreve	Contours detected: 6	Expected: 2
Glyph name: gbreve	Contours detected: 11	Expected: 3 or 4
Glyph name: Gdotaccent	Contours detected: 6	Expected: 2
Glyph name: gdotaccent	Contours detected: 11	Expected: 3 or 4
Glyph name: uni0122	Contours detected: 6	Expected: 2
Glyph name: uni0123	Contours detected: 11	Expected: 3 or 4
Glyph name: Hcircumflex	Contours detected: 9	Expected: 2
Glyph name: hcircumflex	Contours detected: 8	Expected: 2
Glyph name: Hbar	Contours detected: 10	Expected: 2
Glyph name: hbar	Contours detected: 6	Expected: 1
Glyph name: Itilde	Contours detected: 6	Expected: 2
Glyph name: itilde	Contours detected: 6	Expected: 2
Glyph name: Imacron	Contours detected: 6	Expected: 2
Glyph name: imacron	Contours detected: 6	Expected: 2
Glyph name: Ibreve	Contours detected: 6	Expected: 2
Glyph name: ibreve	Contours detected: 6	Expected: 2
Glyph name: Iogonek	Contours detected: 6	Expected: 1 or 2
Glyph name: iogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: Idotaccent	Contours detected: 6	Expected: 2
Glyph name: dotlessi	Contours detected: 3	Expected: 1
Glyph name: Jcircumflex	Contours detected: 7	Expected: 2
Glyph name: jcircumflex	Contours detected: 7	Expected: 2
Glyph name: uni0136	Contours detected: 8	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 8	Expected: 2 or 3
Glyph name: kgreenlandic	Contours detected: 5	Expected: 1 or 2
Glyph name: Lacute	Contours detected: 6	Expected: 2
Glyph name: lacute	Contours detected: 6	Expected: 2
Glyph name: uni013B	Contours detected: 6	Expected: 2
Glyph name: uni013C	Contours detected: 6	Expected: 2
Glyph name: Lcaron	Contours detected: 6	Expected: 2
Glyph name: lcaron	Contours detected: 6	Expected: 2
Glyph name: Ldot	Contours detected: 6	Expected: 2
Glyph name: ldot	Contours detected: 6	Expected: 2
Glyph name: Lslash	Contours detected: 5	Expected: 1
Glyph name: lslash	Contours detected: 5	Expected: 1
Glyph name: Nacute	Contours detected: 6	Expected: 2
Glyph name: nacute	Contours detected: 7	Expected: 2
Glyph name: uni0145	Contours detected: 6	Expected: 2
Glyph name: uni0146	Contours detected: 7	Expected: 2
Glyph name: Ncaron	Contours detected: 7	Expected: 2
Glyph name: ncaron	Contours detected: 8	Expected: 2
Glyph name: Eng	Contours detected: 4	Expected: 1
Glyph name: eng	Contours detected: 4	Expected: 1
Glyph name: Omacron	Contours detected: 9	Expected: 3
Glyph name: omacron	Contours detected: 9	Expected: 3
Glyph name: Obreve	Contours detected: 9	Expected: 3
Glyph name: obreve	Contours detected: 9	Expected: 3
Glyph name: Ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: OE	Contours detected: 7	Expected: 2
Glyph name: oe	Contours detected: 8	Expected: 3
Glyph name: Racute	Contours detected: 9	Expected: 3
Glyph name: racute	Contours detected: 7	Expected: 2
Glyph name: uni0156	Contours detected: 9	Expected: 3
Glyph name: uni0157	Contours detected: 7	Expected: 2
Glyph name: Rcaron	Contours detected: 10	Expected: 3
Glyph name: rcaron	Contours detected: 8	Expected: 2
Glyph name: Sacute	Contours detected: 6	Expected: 2
Glyph name: sacute	Contours detected: 6	Expected: 2
Glyph name: Scircumflex	Contours detected: 7	Expected: 2
Glyph name: scircumflex	Contours detected: 7	Expected: 2
Glyph name: Scedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 7	Expected: 2
Glyph name: scaron	Contours detected: 7	Expected: 2
Glyph name: uni0162	Contours detected: 7	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 8	Expected: 1 or 2
Glyph name: Tcaron	Contours detected: 8	Expected: 2
Glyph name: tcaron	Contours detected: 8	Expected: 2
Glyph name: Tbar	Contours detected: 6	Expected: 1
Glyph name: tbar	Contours detected: 7	Expected: 1
Glyph name: Utilde	Contours detected: 6	Expected: 2
Glyph name: utilde	Contours detected: 7	Expected: 2
Glyph name: Umacron	Contours detected: 6	Expected: 2
Glyph name: umacron	Contours detected: 7	Expected: 2
Glyph name: Ubreve	Contours detected: 6	Expected: 2
Glyph name: ubreve	Contours detected: 7	Expected: 2
Glyph name: Uring	Contours detected: 9	Expected: 3
Glyph name: uring	Contours detected: 10	Expected: 3
Glyph name: Uhungarumlaut	Contours detected: 9	Expected: 3
Glyph name: uhungarumlaut	Contours detected: 10	Expected: 3
Glyph name: Uogonek	Contours detected: 6	Expected: 1
Glyph name: uogonek	Contours detected: 7	Expected: 1
Glyph name: Wcircumflex	Contours detected: 7	Expected: 2
Glyph name: wcircumflex	Contours detected: 7	Expected: 2
Glyph name: Ycircumflex	Contours detected: 8	Expected: 2
Glyph name: ycircumflex	Contours detected: 8	Expected: 2
Glyph name: Ydieresis	Contours detected: 10	Expected: 3
Glyph name: Zacute	Contours detected: 6	Expected: 2
Glyph name: zacute	Contours detected: 6	Expected: 2
Glyph name: Zdotaccent	Contours detected: 6	Expected: 2
Glyph name: zdotaccent	Contours detected: 6	Expected: 2
Glyph name: Zcaron	Contours detected: 7	Expected: 2
Glyph name: zcaron	Contours detected: 7	Expected: 2
Glyph name: uni018F	Contours detected: 5	Expected: 2
Glyph name: florin	Contours detected: 5	Expected: 1
Glyph name: Ohorn	Contours detected: 5	Expected: 2 or 3
Glyph name: ohorn	Contours detected: 5	Expected: 2
Glyph name: Uhorn	Contours detected: 4	Expected: 1
Glyph name: uhorn	Contours detected: 5	Expected: 1
Glyph name: uni01C4	Contours detected: 13	Expected: 4
Glyph name: uni01C5	Contours detected: 13	Expected: 4
Glyph name: uni01C6	Contours detected: 13	Expected: 4
Glyph name: uni01C7	Contours detected: 6	Expected: 2
Glyph name: uni01C8	Contours detected: 9	Expected: 3
Glyph name: uni01C9	Contours detected: 9	Expected: 3
Glyph name: uni01CA	Contours detected: 6	Expected: 2
Glyph name: uni01CB	Contours detected: 9	Expected: 3
Glyph name: uni01CC	Contours detected: 10	Expected: 3
Glyph name: uni01CD	Contours detected: 10	Expected: 3
Glyph name: uni01CE	Contours detected: 10	Expected: 3
Glyph name: uni01CF	Contours detected: 7	Expected: 2
Glyph name: uni01D0	Contours detected: 7	Expected: 2
Glyph name: uni01D1	Contours detected: 10	Expected: 3
Glyph name: uni01D2	Contours detected: 10	Expected: 3
Glyph name: uni01D3	Contours detected: 7	Expected: 2
Glyph name: uni01D4	Contours detected: 8	Expected: 2
Glyph name: uni01D5	Contours detected: 12	Expected: 4
Glyph name: uni01D6	Contours detected: 13	Expected: 4
Glyph name: uni01D7	Contours detected: 12	Expected: 4
Glyph name: uni01D8	Contours detected: 13	Expected: 4
Glyph name: uni01D9	Contours detected: 13	Expected: 4
Glyph name: uni01DA	Contours detected: 14	Expected: 4
Glyph name: uni01DB	Contours detected: 12	Expected: 4
Glyph name: uni01DC	Contours detected: 13	Expected: 4
Glyph name: uni01DD	Contours detected: 5	Expected: 2
Glyph name: Gcaron	Contours detected: 7	Expected: 2
Glyph name: gcaron	Contours detected: 12	Expected: 3 or 4
Glyph name: uni01EA	Contours detected: 9	Expected: 2
Glyph name: uni01EB	Contours detected: 9	Expected: 2
Glyph name: Aringacute	Contours detected: 15	Expected: 3, 4 or 5
Glyph name: aringacute	Contours detected: 15	Expected: 4 or 5
Glyph name: AEacute	Contours detected: 11	Expected: 3
Glyph name: aeacute	Contours detected: 12	Expected: 4
Glyph name: Oslashacute	Contours detected: 12	Expected: 4
Glyph name: oslashacute	Contours detected: 12	Expected: 4
Glyph name: uni0200	Contours detected: 12	Expected: 4
Glyph name: uni0201	Contours detected: 12	Expected: 4
Glyph name: uni0202	Contours detected: 9	Expected: 3
Glyph name: uni0203	Contours detected: 9	Expected: 3
Glyph name: uni0204	Contours detected: 10	Expected: 3
Glyph name: uni0205	Contours detected: 11	Expected: 4
Glyph name: uni0206	Contours detected: 7	Expected: 2
Glyph name: uni0207	Contours detected: 8	Expected: 3
Glyph name: uni0208	Contours detected: 9	Expected: 3
Glyph name: uni0209	Contours detected: 9	Expected: 3
Glyph name: uni020A	Contours detected: 6	Expected: 2
Glyph name: uni020B	Contours detected: 6	Expected: 2
Glyph name: uni020C	Contours detected: 12	Expected: 4
Glyph name: uni020D	Contours detected: 12	Expected: 4
Glyph name: uni020E	Contours detected: 9	Expected: 3
Glyph name: uni020F	Contours detected: 9	Expected: 3
Glyph name: uni0210	Contours detected: 12	Expected: 4
Glyph name: uni0211	Contours detected: 10	Expected: 3
Glyph name: uni0212	Contours detected: 9	Expected: 3
Glyph name: uni0213	Contours detected: 7	Expected: 2
Glyph name: uni0214	Contours detected: 9	Expected: 3
Glyph name: uni0215	Contours detected: 10	Expected: 3
Glyph name: uni0216	Contours detected: 6	Expected: 2
Glyph name: uni0217	Contours detected: 7	Expected: 2
Glyph name: uni0218	Contours detected: 6	Expected: 2
Glyph name: uni0219	Contours detected: 6	Expected: 2
Glyph name: uni021A	Contours detected: 7	Expected: 2
Glyph name: uni021B	Contours detected: 8	Expected: 2
Glyph name: uni022A	Contours detected: 15	Expected: 5
Glyph name: uni022B	Contours detected: 15	Expected: 5
Glyph name: uni022C	Contours detected: 12	Expected: 4
Glyph name: uni022D	Contours detected: 12	Expected: 4
Glyph name: uni0230	Contours detected: 12	Expected: 4
Glyph name: uni0231	Contours detected: 12	Expected: 4
Glyph name: uni0232	Contours detected: 7	Expected: 2
Glyph name: uni0233	Contours detected: 7	Expected: 2
Glyph name: uni0237	Contours detected: 3	Expected: 1
Glyph name: uni0259	Contours detected: 5	Expected: 2
Glyph name: uni02B9	Contours detected: 3	Expected: 1
Glyph name: uni02BA	Contours detected: 6	Expected: 2
Glyph name: uni02BB	Contours detected: 3	Expected: 1
Glyph name: uni02BC	Contours detected: 3	Expected: 1
Glyph name: uni02BE	Contours detected: 3	Expected: 1
Glyph name: uni02BF	Contours detected: 3	Expected: 1
Glyph name: circumflex	Contours detected: 4	Expected: 1
Glyph name: caron	Contours detected: 4	Expected: 1
Glyph name: uni02C8	Contours detected: 3	Expected: 1
Glyph name: uni02C9	Contours detected: 3	Expected: 1
Glyph name: uni02CA	Contours detected: 3	Expected: 1
Glyph name: uni02CB	Contours detected: 3	Expected: 1
Glyph name: uni02CC	Contours detected: 3	Expected: 1
Glyph name: breve	Contours detected: 3	Expected: 1
Glyph name: dotaccent	Contours detected: 3	Expected: 1
Glyph name: ring	Contours detected: 6	Expected: 2
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: tilde	Contours detected: 3	Expected: 1
Glyph name: hungarumlaut	Contours detected: 6	Expected: 2
Glyph name: gravecomb	Contours detected: 3	Expected: 1
Glyph name: acutecomb	Contours detected: 3	Expected: 1
Glyph name: uni0302	Contours detected: 4	Expected: 1
Glyph name: tildecomb	Contours detected: 3	Expected: 1
Glyph name: uni0304	Contours detected: 3	Expected: 1
Glyph name: uni0306	Contours detected: 3	Expected: 1
Glyph name: uni0307	Contours detected: 3	Expected: 1
Glyph name: uni0308	Contours detected: 6	Expected: 2
Glyph name: hookabovecomb	Contours detected: 3	Expected: 1
Glyph name: uni030A	Contours detected: 6	Expected: 2
Glyph name: uni030B	Contours detected: 6	Expected: 2
Glyph name: uni030C	Contours detected: 4	Expected: 1
Glyph name: uni030F	Contours detected: 6	Expected: 2
Glyph name: uni0311	Contours detected: 3	Expected: 1
Glyph name: uni0312	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 3	Expected: 1
Glyph name: dotbelowcomb	Contours detected: 3	Expected: 1
Glyph name: uni0324	Contours detected: 6	Expected: 2
Glyph name: uni0326	Contours detected: 3	Expected: 1
Glyph name: uni0327	Contours detected: 3	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni032E	Contours detected: 3	Expected: 1
Glyph name: uni0331	Contours detected: 3	Expected: 1
Glyph name: uni0335	Contours detected: 3	Expected: 1
Glyph name: pi	Contours detected: 5	Expected: 1
Glyph name: uni1E08	Contours detected: 9	Expected: 2
Glyph name: uni1E09	Contours detected: 9	Expected: 2
Glyph name: uni1E0C	Contours detected: 9	Expected: 3
Glyph name: uni1E0D	Contours detected: 9	Expected: 3
Glyph name: uni1E0E	Contours detected: 9	Expected: 3
Glyph name: uni1E0F	Contours detected: 9	Expected: 3
Glyph name: uni1E14	Contours detected: 10	Expected: 3
Glyph name: uni1E15	Contours detected: 11	Expected: 4
Glyph name: uni1E16	Contours detected: 10	Expected: 3
Glyph name: uni1E17	Contours detected: 11	Expected: 4
Glyph name: uni1E1C	Contours detected: 10	Expected: 2
Glyph name: uni1E1D	Contours detected: 11	Expected: 3
Glyph name: uni1E20	Contours detected: 6	Expected: 2
Glyph name: uni1E21	Contours detected: 11	Expected: 3 or 4
Glyph name: uni1E24	Contours detected: 8	Expected: 2
Glyph name: uni1E25	Contours detected: 7	Expected: 2
Glyph name: uni1E2A	Contours detected: 8	Expected: 2
Glyph name: uni1E2B	Contours detected: 7	Expected: 2
Glyph name: uni1E2E	Contours detected: 12	Expected: 4
Glyph name: uni1E2F	Contours detected: 12	Expected: 4
Glyph name: uni1E36	Contours detected: 6	Expected: 2
Glyph name: uni1E37	Contours detected: 6	Expected: 2
Glyph name: uni1E3A	Contours detected: 6	Expected: 2
Glyph name: uni1E3B	Contours detected: 6	Expected: 2
Glyph name: uni1E42	Contours detected: 6	Expected: 2
Glyph name: uni1E43	Contours detected: 8	Expected: 2
Glyph name: uni1E44	Contours detected: 6	Expected: 2
Glyph name: uni1E45	Contours detected: 7	Expected: 2
Glyph name: uni1E46	Contours detected: 6	Expected: 2
Glyph name: uni1E47	Contours detected: 7	Expected: 2
Glyph name: uni1E48	Contours detected: 6	Expected: 2
Glyph name: uni1E49	Contours detected: 7	Expected: 2
Glyph name: uni1E4C	Contours detected: 12	Expected: 4
Glyph name: uni1E4D	Contours detected: 12	Expected: 4
Glyph name: uni1E4E	Contours detected: 15	Expected: 5
Glyph name: uni1E4F	Contours detected: 15	Expected: 5
Glyph name: uni1E50	Contours detected: 12	Expected: 4
Glyph name: uni1E51	Contours detected: 12	Expected: 4
Glyph name: uni1E52	Contours detected: 12	Expected: 4
Glyph name: uni1E53	Contours detected: 12	Expected: 4
Glyph name: uni1E5A	Contours detected: 9	Expected: 3
Glyph name: uni1E5B	Contours detected: 7	Expected: 2
Glyph name: uni1E5E	Contours detected: 9	Expected: 3
Glyph name: uni1E5F	Contours detected: 7	Expected: 2
Glyph name: uni1E60	Contours detected: 6	Expected: 2
Glyph name: uni1E61	Contours detected: 6	Expected: 2
Glyph name: uni1E62	Contours detected: 6	Expected: 2
Glyph name: uni1E63	Contours detected: 6	Expected: 2
Glyph name: uni1E64	Contours detected: 9	Expected: 3
Glyph name: uni1E65	Contours detected: 9	Expected: 3
Glyph name: uni1E66	Contours detected: 10	Expected: 3
Glyph name: uni1E67	Contours detected: 10	Expected: 3
Glyph name: uni1E68	Contours detected: 9	Expected: 3
Glyph name: uni1E69	Contours detected: 9	Expected: 3
Glyph name: uni1E6C	Contours detected: 7	Expected: 2
Glyph name: uni1E6D	Contours detected: 8	Expected: 2
Glyph name: uni1E6E	Contours detected: 7	Expected: 2
Glyph name: uni1E6F	Contours detected: 8	Expected: 2
Glyph name: uni1E78	Contours detected: 9	Expected: 3
Glyph name: uni1E79	Contours detected: 10	Expected: 3
Glyph name: uni1E7A	Contours detected: 12	Expected: 4
Glyph name: uni1E7B	Contours detected: 13	Expected: 4
Glyph name: Wgrave	Contours detected: 6	Expected: 2
Glyph name: wgrave	Contours detected: 6	Expected: 2
Glyph name: Wacute	Contours detected: 6	Expected: 2
Glyph name: wacute	Contours detected: 6	Expected: 2
Glyph name: Wdieresis	Contours detected: 9	Expected: 3
Glyph name: wdieresis	Contours detected: 9	Expected: 3
Glyph name: uni1E8E	Contours detected: 7	Expected: 2
Glyph name: uni1E8F	Contours detected: 7	Expected: 2
Glyph name: uni1E92	Contours detected: 6	Expected: 2
Glyph name: uni1E93	Contours detected: 6	Expected: 2
Glyph name: uni1E97	Contours detected: 11	Expected: 3
Glyph name: uni1E9E	Contours detected: 3	Expected: 1
Glyph name: uni1EA0	Contours detected: 9	Expected: 3
Glyph name: uni1EA1	Contours detected: 9	Expected: 3
Glyph name: uni1EA2	Contours detected: 9	Expected: 3
Glyph name: uni1EA3	Contours detected: 9	Expected: 3
Glyph name: uni1EA4	Contours detected: 13	Expected: 4
Glyph name: uni1EA5	Contours detected: 13	Expected: 4
Glyph name: uni1EA6	Contours detected: 13	Expected: 4
Glyph name: uni1EA7	Contours detected: 13	Expected: 4
Glyph name: uni1EA8	Contours detected: 13	Expected: 4
Glyph name: uni1EA9	Contours detected: 13	Expected: 4
Glyph name: uni1EAA	Contours detected: 13	Expected: 4
Glyph name: uni1EAB	Contours detected: 13	Expected: 4
Glyph name: uni1EAC	Contours detected: 13	Expected: 4
Glyph name: uni1EAD	Contours detected: 13	Expected: 4
Glyph name: uni1EAE	Contours detected: 12	Expected: 4
Glyph name: uni1EAF	Contours detected: 12	Expected: 4
Glyph name: uni1EB0	Contours detected: 12	Expected: 4
Glyph name: uni1EB1	Contours detected: 12	Expected: 4
Glyph name: uni1EB2	Contours detected: 12	Expected: 4
Glyph name: uni1EB3	Contours detected: 12	Expected: 4
Glyph name: uni1EB4	Contours detected: 12	Expected: 4
Glyph name: uni1EB5	Contours detected: 12	Expected: 4
Glyph name: uni1EB6	Contours detected: 12	Expected: 4
Glyph name: uni1EB7	Contours detected: 12	Expected: 4
Glyph name: uni1EB8	Contours detected: 7	Expected: 2
Glyph name: uni1EB9	Contours detected: 8	Expected: 3
Glyph name: uni1EBA	Contours detected: 7	Expected: 2
Glyph name: uni1EBB	Contours detected: 8	Expected: 3
Glyph name: uni1EBC	Contours detected: 7	Expected: 2
Glyph name: uni1EBD	Contours detected: 8	Expected: 3
Glyph name: uni1EBE	Contours detected: 11	Expected: 3
Glyph name: uni1EBF	Contours detected: 12	Expected: 4
Glyph name: uni1EC0	Contours detected: 11	Expected: 3
Glyph name: uni1EC1	Contours detected: 12	Expected: 4
Glyph name: uni1EC2	Contours detected: 11	Expected: 3
Glyph name: uni1EC3	Contours detected: 12	Expected: 4
Glyph name: uni1EC4	Contours detected: 11	Expected: 3
Glyph name: uni1EC5	Contours detected: 12	Expected: 4
Glyph name: uni1EC6	Contours detected: 11	Expected: 3
Glyph name: uni1EC7	Contours detected: 12	Expected: 4
Glyph name: uni1EC8	Contours detected: 6	Expected: 2
Glyph name: uni1EC9	Contours detected: 6	Expected: 2
Glyph name: uni1ECA	Contours detected: 6	Expected: 2
Glyph name: uni1ECB	Contours detected: 9	Expected: 3
Glyph name: uni1ECC	Contours detected: 9	Expected: 3
Glyph name: uni1ECD	Contours detected: 9	Expected: 3
Glyph name: uni1ECE	Contours detected: 9	Expected: 3
Glyph name: uni1ECF	Contours detected: 9	Expected: 3
Glyph name: uni1ED0	Contours detected: 13	Expected: 4
Glyph name: uni1ED1	Contours detected: 13	Expected: 4
Glyph name: uni1ED2	Contours detected: 13	Expected: 4
Glyph name: uni1ED3	Contours detected: 13	Expected: 4
Glyph name: uni1ED4	Contours detected: 13	Expected: 4
Glyph name: uni1ED5	Contours detected: 13	Expected: 4
Glyph name: uni1ED6	Contours detected: 13	Expected: 4
Glyph name: uni1ED7	Contours detected: 13	Expected: 4
Glyph name: uni1ED8	Contours detected: 13	Expected: 4
Glyph name: uni1ED9	Contours detected: 13	Expected: 4
Glyph name: uni1EDA	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDB	Contours detected: 8	Expected: 3
Glyph name: uni1EDC	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDD	Contours detected: 8	Expected: 3
Glyph name: uni1EDE	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDF	Contours detected: 8	Expected: 3
Glyph name: uni1EE0	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE1	Contours detected: 8	Expected: 3
Glyph name: uni1EE2	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE3	Contours detected: 8	Expected: 3
Glyph name: uni1EE4	Contours detected: 6	Expected: 2
Glyph name: uni1EE5	Contours detected: 7	Expected: 2
Glyph name: uni1EE6	Contours detected: 6	Expected: 2
Glyph name: uni1EE7	Contours detected: 7	Expected: 2
Glyph name: uni1EE8	Contours detected: 7	Expected: 2
Glyph name: uni1EE9	Contours detected: 8	Expected: 2
Glyph name: uni1EEA	Contours detected: 7	Expected: 2
Glyph name: uni1EEB	Contours detected: 8	Expected: 2
Glyph name: uni1EEC	Contours detected: 7	Expected: 2
Glyph name: uni1EED	Contours detected: 8	Expected: 2
Glyph name: uni1EEE	Contours detected: 7	Expected: 2
Glyph name: uni1EEF	Contours detected: 8	Expected: 2
Glyph name: uni1EF0	Contours detected: 7	Expected: 2
Glyph name: uni1EF1	Contours detected: 8	Expected: 2
Glyph name: Ygrave	Contours detected: 7	Expected: 2
Glyph name: ygrave	Contours detected: 7	Expected: 2
Glyph name: uni1EF4	Contours detected: 7	Expected: 2
Glyph name: uni1EF5	Contours detected: 7	Expected: 2
Glyph name: uni1EF6	Contours detected: 7	Expected: 2
Glyph name: uni1EF7	Contours detected: 7	Expected: 2
Glyph name: uni1EF8	Contours detected: 7	Expected: 2
Glyph name: uni1EF9	Contours detected: 7	Expected: 2
Glyph name: uni2010	Contours detected: 3	Expected: 1
Glyph name: figuredash	Contours detected: 3	Expected: 1
Glyph name: endash	Contours detected: 3	Expected: 1
Glyph name: emdash	Contours detected: 3	Expected: 1
Glyph name: uni2015	Contours detected: 3	Expected: 1
Glyph name: quoteleft	Contours detected: 3	Expected: 1
Glyph name: quoteright	Contours detected: 3	Expected: 1
Glyph name: quotesinglbase	Contours detected: 3	Expected: 1
Glyph name: quotedblleft	Contours detected: 6	Expected: 2
Glyph name: quotedblright	Contours detected: 6	Expected: 2
Glyph name: quotedblbase	Contours detected: 6	Expected: 2
Glyph name: dagger	Contours detected: 5	Expected: 1 or 2
Glyph name: daggerdbl	Contours detected: 7	Expected: 1 or 3
Glyph name: bullet	Contours detected: 3	Expected: 1
Glyph name: ellipsis	Contours detected: 9	Expected: 3
Glyph name: perthousand	Contours detected: 21	Expected: 6 or 7
Glyph name: minute	Contours detected: 3	Expected: 1
Glyph name: second	Contours detected: 6	Expected: 2
Glyph name: guilsinglleft	Contours detected: 4	Expected: 1
Glyph name: guilsinglright	Contours detected: 4	Expected: 1
Glyph name: fraction	Contours detected: 3	Expected: 1
Glyph name: uni2070	Contours detected: 6	Expected: 2 or 3
Glyph name: uni2074	Contours detected: 6	Expected: 1 or 2
Glyph name: uni2075	Contours detected: 3	Expected: 1
Glyph name: uni2076	Contours detected: 5	Expected: 2
Glyph name: uni2077	Contours detected: 3	Expected: 1
Glyph name: uni2078	Contours detected: 9	Expected: 3
Glyph name: uni2079	Contours detected: 5	Expected: 2
Glyph name: uni2080	Contours detected: 6	Expected: 2 or 3
Glyph name: uni2081	Contours detected: 3	Expected: 1
Glyph name: uni2082	Contours detected: 3	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2084	Contours detected: 6	Expected: 1 or 2
Glyph name: uni2085	Contours detected: 3	Expected: 1
Glyph name: uni2086	Contours detected: 5	Expected: 2
Glyph name: uni2087	Contours detected: 3	Expected: 1
Glyph name: uni2088	Contours detected: 9	Expected: 3
Glyph name: uni2089	Contours detected: 5	Expected: 2
Glyph name: colonmonetary	Contours detected: 7	Expected: 1 or 3
Glyph name: franc	Contours detected: 6	Expected: 1 or 2
Glyph name: lira	Contours detected: 8	Expected: 1
Glyph name: peseta	Contours detected: 7	Expected: 2, 3 or 4
Glyph name: uni20A9	Contours detected: 5	Expected: 1, 3, 4 or 7
Glyph name: dong	Contours detected: 11	Expected: 3 or 4
Glyph name: Euro	Contours detected: 7	Expected: 1 or 2
Glyph name: uni20AD	Contours detected: 7	Expected: 1
Glyph name: uni20B1	Contours detected: 9	Expected: 1, 2 or 4
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 6	Expected: 1
Glyph name: uni20BA	Contours detected: 7	Expected: 1
Glyph name: uni20BC	Contours detected: 5	Expected: 1
Glyph name: uni20BD	Contours detected: 8	Expected: 2
Glyph name: uni2113	Contours detected: 6	Expected: 2
Glyph name: uni2116	Contours detected: 9	Expected: 3 or 4
Glyph name: trademark	Contours detected: 7	Expected: 2
Glyph name: uni2126	Contours detected: 5	Expected: 1
Glyph name: uni2153	Contours detected: 9	Expected: 3
Glyph name: uni2154	Contours detected: 9	Expected: 1 or 3
Glyph name: oneeighth	Contours detected: 15	Expected: 5
Glyph name: threeeighths	Contours detected: 15	Expected: 5
Glyph name: fiveeighths	Contours detected: 15	Expected: 5
Glyph name: seveneighths	Contours detected: 15	Expected: 5
Glyph name: partialdiff	Contours detected: 5	Expected: 2
Glyph name: emptyset	Contours detected: 9	Expected: 3
Glyph name: uni2206	Contours detected: 6	Expected: 2
Glyph name: product	Contours detected: 5	Expected: 1
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: minus	Contours detected: 3	Expected: 1
Glyph name: uni2215	Contours detected: 3	Expected: 1
Glyph name: uni2219	Contours detected: 3	Expected: 1
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: integral	Contours detected: 3	Expected: 1
Glyph name: approxequal	Contours detected: 6	Expected: 2
Glyph name: notequal	Contours detected: 7	Expected: 1
Glyph name: lessequal	Contours detected: 7	Expected: 2
Glyph name: greaterequal	Contours detected: 7	Expected: 2
Glyph name: uni27E8	Contours detected: 4	Expected: 1
Glyph name: uni27E9	Contours detected: 4	Expected: 1
Glyph name: fi	Contours detected: 11	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 8	Expected: 1 or 2
Glyph name: A	Contours detected: 6	Expected: 2
Glyph name: AE	Contours detected: 8	Expected: 2
Glyph name: AEacute	Contours detected: 11	Expected: 3
Glyph name: Aacute	Contours detected: 9	Expected: 3
Glyph name: Abreve	Contours detected: 9	Expected: 3
Glyph name: Acircumflex	Contours detected: 10	Expected: 3
Glyph name: Adieresis	Contours detected: 12	Expected: 4
Glyph name: Agrave	Contours detected: 9	Expected: 3
Glyph name: Amacron	Contours detected: 9	Expected: 3
Glyph name: Aogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: Aring	Contours detected: 12	Expected: 3 or 4
Glyph name: Aringacute	Contours detected: 15	Expected: 3, 4 or 5
Glyph name: Atilde	Contours detected: 9	Expected: 3
Glyph name: B	Contours detected: 9	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 6	Expected: 2
Glyph name: Ccaron	Contours detected: 7	Expected: 2
Glyph name: Ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 7	Expected: 2
Glyph name: Cdotaccent	Contours detected: 6	Expected: 2
Glyph name: D	Contours detected: 6	Expected: 2
Glyph name: Dcaron	Contours detected: 10	Expected: 3
Glyph name: Dcroat	Contours detected: 4	Expected: 2
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: Eacute	Contours detected: 7	Expected: 2
Glyph name: Ebreve	Contours detected: 7	Expected: 2
Glyph name: Ecaron	Contours detected: 8	Expected: 2
Glyph name: Ecircumflex	Contours detected: 8	Expected: 2
Glyph name: Edieresis	Contours detected: 10	Expected: 3
Glyph name: Edotaccent	Contours detected: 7	Expected: 2
Glyph name: Egrave	Contours detected: 7	Expected: 2
Glyph name: Emacron	Contours detected: 7	Expected: 2
Glyph name: Eng	Contours detected: 4	Expected: 1
Glyph name: Eogonek	Contours detected: 7	Expected: 1 or 2
Glyph name: Eth	Contours detected: 4	Expected: 2
Glyph name: Euro	Contours detected: 7	Expected: 1 or 2
Glyph name: F	Contours detected: 4	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: Gbreve	Contours detected: 6	Expected: 2
Glyph name: Gcaron	Contours detected: 7	Expected: 2
Glyph name: Gcircumflex	Contours detected: 7	Expected: 2
Glyph name: Gdotaccent	Contours detected: 6	Expected: 2
Glyph name: H	Contours detected: 5	Expected: 1
Glyph name: Hbar	Contours detected: 10	Expected: 2
Glyph name: Hcircumflex	Contours detected: 9	Expected: 2
Glyph name: I	Contours detected: 3	Expected: 1
Glyph name: Iacute	Contours detected: 6	Expected: 2
Glyph name: Ibreve	Contours detected: 6	Expected: 2
Glyph name: Icircumflex	Contours detected: 7	Expected: 2
Glyph name: Idieresis	Contours detected: 9	Expected: 3
Glyph name: Idotaccent	Contours detected: 6	Expected: 2
Glyph name: Igrave	Contours detected: 6	Expected: 2
Glyph name: Imacron	Contours detected: 6	Expected: 2
Glyph name: Iogonek	Contours detected: 6	Expected: 1 or 2
Glyph name: Itilde	Contours detected: 6	Expected: 2
Glyph name: J	Contours detected: 3	Expected: 1
Glyph name: Jcircumflex	Contours detected: 7	Expected: 2
Glyph name: K	Contours detected: 5	Expected: 1 or 2
Glyph name: L	Contours detected: 3	Expected: 1
Glyph name: Lacute	Contours detected: 6	Expected: 2
Glyph name: Lcaron	Contours detected: 6	Expected: 2
Glyph name: Ldot	Contours detected: 6	Expected: 2
Glyph name: Lslash	Contours detected: 5	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: Nacute	Contours detected: 6	Expected: 2
Glyph name: Ncaron	Contours detected: 7	Expected: 2
Glyph name: Ntilde	Contours detected: 6	Expected: 2
Glyph name: O	Contours detected: 6	Expected: 2
Glyph name: OE	Contours detected: 7	Expected: 2
Glyph name: Oacute	Contours detected: 9	Expected: 3
Glyph name: Ocircumflex	Contours detected: 10	Expected: 3
Glyph name: Odieresis	Contours detected: 12	Expected: 4
Glyph name: Ograve	Contours detected: 9	Expected: 3
Glyph name: Ohorn	Contours detected: 5	Expected: 2 or 3
Glyph name: Ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: Omacron	Contours detected: 9	Expected: 3
Glyph name: Oslash	Contours detected: 9	Expected: 2 or 3
Glyph name: Oslashacute	Contours detected: 12	Expected: 4
Glyph name: Otilde	Contours detected: 9	Expected: 3
Glyph name: P	Contours detected: 5	Expected: 1 or 2
Glyph name: Q	Contours detected: 5	Expected: 2
Glyph name: R	Contours detected: 6	Expected: 1 or 2
Glyph name: Racute	Contours detected: 9	Expected: 3
Glyph name: Rcaron	Contours detected: 10	Expected: 3
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 6	Expected: 2
Glyph name: Scaron	Contours detected: 7	Expected: 2
Glyph name: Scircumflex	Contours detected: 7	Expected: 2
Glyph name: T	Contours detected: 4	Expected: 1
Glyph name: Tbar	Contours detected: 6	Expected: 1
Glyph name: Tcaron	Contours detected: 8	Expected: 2
Glyph name: Thorn	Contours detected: 6	Expected: 1 or 2
Glyph name: U	Contours detected: 3	Expected: 1
Glyph name: Uacute	Contours detected: 6	Expected: 2
Glyph name: Ubreve	Contours detected: 6	Expected: 2
Glyph name: Ucircumflex	Contours detected: 7	Expected: 2
Glyph name: Udieresis	Contours detected: 9	Expected: 3
Glyph name: Ugrave	Contours detected: 6	Expected: 2
Glyph name: Uhorn	Contours detected: 4	Expected: 1
Glyph name: Uhungarumlaut	Contours detected: 9	Expected: 3
Glyph name: Umacron	Contours detected: 6	Expected: 2
Glyph name: Uogonek	Contours detected: 6	Expected: 1
Glyph name: Uring	Contours detected: 9	Expected: 3
Glyph name: Utilde	Contours detected: 6	Expected: 2
Glyph name: V	Contours detected: 3	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: Wacute	Contours detected: 6	Expected: 2
Glyph name: Wcircumflex	Contours detected: 7	Expected: 2
Glyph name: Wdieresis	Contours detected: 9	Expected: 3
Glyph name: Wgrave	Contours detected: 6	Expected: 2
Glyph name: X	Contours detected: 5	Expected: 1
Glyph name: Y	Contours detected: 4	Expected: 1
Glyph name: Yacute	Contours detected: 7	Expected: 2
Glyph name: Ycircumflex	Contours detected: 8	Expected: 2
Glyph name: Ydieresis	Contours detected: 10	Expected: 3
Glyph name: Ygrave	Contours detected: 7	Expected: 2
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: Zacute	Contours detected: 6	Expected: 2
Glyph name: Zcaron	Contours detected: 7	Expected: 2
Glyph name: Zdotaccent	Contours detected: 6	Expected: 2
Glyph name: a	Contours detected: 6	Expected: 2
Glyph name: aacute	Contours detected: 9	Expected: 3
Glyph name: abreve	Contours detected: 9	Expected: 3
Glyph name: acircumflex	Contours detected: 10	Expected: 3
Glyph name: acute	Contours detected: 3	Expected: 1
Glyph name: adieresis	Contours detected: 12	Expected: 4
Glyph name: ae	Contours detected: 9	Expected: 3
Glyph name: aeacute	Contours detected: 12	Expected: 4
Glyph name: agrave	Contours detected: 9	Expected: 3
Glyph name: amacron	Contours detected: 9	Expected: 3
Glyph name: ampersand	Contours detected: 9	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 9	Expected: 2
Glyph name: approxequal	Contours detected: 6	Expected: 2
Glyph name: aring	Contours detected: 12	Expected: 4
Glyph name: aringacute	Contours detected: 15	Expected: 4 or 5
Glyph name: asciicircum	Contours detected: 4	Expected: 1
Glyph name: asciitilde	Contours detected: 3	Expected: 1
Glyph name: asterisk	Contours detected: 7	Expected: 1 or 4
Glyph name: at	Contours detected: 6	Expected: 2
Glyph name: atilde	Contours detected: 9	Expected: 3
Glyph name: b	Contours detected: 6	Expected: 2
Glyph name: backslash	Contours detected: 3	Expected: 1
Glyph name: bar	Contours detected: 3	Expected: 1
Glyph name: braceleft	Contours detected: 4	Expected: 1
Glyph name: braceright	Contours detected: 4	Expected: 1
Glyph name: bracketleft	Contours detected: 3	Expected: 1
Glyph name: bracketright	Contours detected: 3	Expected: 1
Glyph name: breve	Contours detected: 3	Expected: 1
Glyph name: brokenbar	Contours detected: 6	Expected: 2
Glyph name: bullet	Contours detected: 3	Expected: 1
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 6	Expected: 2
Glyph name: caron	Contours detected: 4	Expected: 1
Glyph name: ccaron	Contours detected: 7	Expected: 2
Glyph name: ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 7	Expected: 2
Glyph name: cdotaccent	Contours detected: 6	Expected: 2
Glyph name: cedilla	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: circumflex	Contours detected: 4	Expected: 1
Glyph name: colon	Contours detected: 6	Expected: 2
Glyph name: colonmonetary	Contours detected: 7	Expected: 1 or 3
Glyph name: comma	Contours detected: 3	Expected: 1
Glyph name: copyright	Contours detected: 9	Expected: 3
Glyph name: currency	Contours detected: 8	Expected: 2
Glyph name: d	Contours detected: 6	Expected: 2
Glyph name: dagger	Contours detected: 5	Expected: 1 or 2
Glyph name: daggerdbl	Contours detected: 7	Expected: 1 or 3
Glyph name: dcaron	Contours detected: 9	Expected: 3
Glyph name: dcroat	Contours detected: 8	Expected: 2
Glyph name: degree	Contours detected: 6	Expected: 2
Glyph name: dieresis	Contours detected: 6	Expected: 2
Glyph name: divide	Contours detected: 9	Expected: 3
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: dong	Contours detected: 11	Expected: 3 or 4
Glyph name: dotaccent	Contours detected: 3	Expected: 1
Glyph name: dotlessi	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 5	Expected: 2
Glyph name: eacute	Contours detected: 8	Expected: 3
Glyph name: ebreve	Contours detected: 8	Expected: 3
Glyph name: ecaron	Contours detected: 9	Expected: 3
Glyph name: ecircumflex	Contours detected: 9	Expected: 3
Glyph name: edieresis	Contours detected: 11	Expected: 4
Glyph name: edotaccent	Contours detected: 8	Expected: 3
Glyph name: egrave	Contours detected: 8	Expected: 3
Glyph name: eight	Contours detected: 9	Expected: 3
Glyph name: ellipsis	Contours detected: 9	Expected: 3
Glyph name: emacron	Contours detected: 8	Expected: 3
Glyph name: emdash	Contours detected: 3	Expected: 1
Glyph name: emptyset	Contours detected: 9	Expected: 3
Glyph name: endash	Contours detected: 3	Expected: 1
Glyph name: eng	Contours detected: 4	Expected: 1
Glyph name: eogonek	Contours detected: 8	Expected: 2
Glyph name: equal	Contours detected: 6	Expected: 2
Glyph name: eth	Contours detected: 7	Expected: 2
Glyph name: exclam	Contours detected: 6	Expected: 2
Glyph name: exclamdown	Contours detected: 6	Expected: 2
Glyph name: f	Contours detected: 5	Expected: 1
Glyph name: fi	Contours detected: 11	Expected: 3
Glyph name: figuredash	Contours detected: 3	Expected: 1
Glyph name: five	Contours detected: 3	Expected: 1
Glyph name: fiveeighths	Contours detected: 15	Expected: 5
Glyph name: fl	Contours detected: 8	Expected: 2
Glyph name: four	Contours detected: 6	Expected: 1 or 2
Glyph name: fraction	Contours detected: 3	Expected: 1
Glyph name: franc	Contours detected: 6	Expected: 1 or 2
Glyph name: g	Contours detected: 8	Expected: 2 or 3
Glyph name: gbreve	Contours detected: 11	Expected: 3 or 4
Glyph name: gcaron	Contours detected: 12	Expected: 3 or 4
Glyph name: gcircumflex	Contours detected: 12	Expected: 3 or 4
Glyph name: gdotaccent	Contours detected: 11	Expected: 3 or 4
Glyph name: germandbls	Contours detected: 4	Expected: 1
Glyph name: grave	Contours detected: 3	Expected: 1
Glyph name: greater	Contours detected: 4	Expected: 1
Glyph name: greaterequal	Contours detected: 7	Expected: 2
Glyph name: guillemotleft	Contours detected: 8	Expected: 2
Glyph name: guillemotright	Contours detected: 8	Expected: 2
Glyph name: guilsinglleft	Contours detected: 4	Expected: 1
Glyph name: guilsinglright	Contours detected: 4	Expected: 1
Glyph name: h	Contours detected: 4	Expected: 1
Glyph name: hbar	Contours detected: 6	Expected: 1
Glyph name: hcircumflex	Contours detected: 8	Expected: 2
Glyph name: hungarumlaut	Contours detected: 6	Expected: 2
Glyph name: hyphen	Contours detected: 3	Expected: 1
Glyph name: i	Contours detected: 6	Expected: 2
Glyph name: iacute	Contours detected: 6	Expected: 2
Glyph name: ibreve	Contours detected: 6	Expected: 2
Glyph name: icircumflex	Contours detected: 7	Expected: 2
Glyph name: idieresis	Contours detected: 9	Expected: 3
Glyph name: igrave	Contours detected: 6	Expected: 2
Glyph name: imacron	Contours detected: 6	Expected: 2
Glyph name: integral	Contours detected: 3	Expected: 1
Glyph name: iogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: itilde	Contours detected: 6	Expected: 2
Glyph name: j	Contours detected: 6	Expected: 2
Glyph name: jcircumflex	Contours detected: 7	Expected: 2
Glyph name: k	Contours detected: 5	Expected: 1 or 2
Glyph name: kgreenlandic	Contours detected: 5	Expected: 1 or 2
Glyph name: l	Contours detected: 3	Expected: 1
Glyph name: lacute	Contours detected: 6	Expected: 2
Glyph name: lcaron	Contours detected: 6	Expected: 2
Glyph name: ldot	Contours detected: 6	Expected: 2
Glyph name: less	Contours detected: 4	Expected: 1
Glyph name: lessequal	Contours detected: 7	Expected: 2
Glyph name: lira	Contours detected: 8	Expected: 1
Glyph name: logicalnot	Contours detected: 3	Expected: 1
Glyph name: lslash	Contours detected: 5	Expected: 1
Glyph name: m	Contours detected: 5	Expected: 1
Glyph name: macron	Contours detected: 3	Expected: 1
Glyph name: minus	Contours detected: 3	Expected: 1
Glyph name: multiply	Contours detected: 5	Expected: 1
Glyph name: n	Contours detected: 4	Expected: 1
Glyph name: nacute	Contours detected: 7	Expected: 2
Glyph name: ncaron	Contours detected: 8	Expected: 2
Glyph name: nine	Contours detected: 5	Expected: 1 or 2
Glyph name: notequal	Contours detected: 7	Expected: 1
Glyph name: ntilde	Contours detected: 7	Expected: 2
Glyph name: numbersign	Contours detected: 12	Expected: 2
Glyph name: o	Contours detected: 6	Expected: 2
Glyph name: oacute	Contours detected: 9	Expected: 3
Glyph name: ocircumflex	Contours detected: 10	Expected: 3
Glyph name: odieresis	Contours detected: 12	Expected: 4
Glyph name: oe	Contours detected: 8	Expected: 3
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: ograve	Contours detected: 9	Expected: 3
Glyph name: ohorn	Contours detected: 5	Expected: 2
Glyph name: ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: omacron	Contours detected: 9	Expected: 3
Glyph name: one	Contours detected: 3	Expected: 1
Glyph name: oneeighth	Contours detected: 15	Expected: 5
Glyph name: onehalf	Contours detected: 9	Expected: 3
Glyph name: onequarter	Contours detected: 12	Expected: 3 or 4
Glyph name: ordfeminine	Contours detected: 6	Expected: 2 or 3
Glyph name: ordmasculine	Contours detected: 6	Expected: 2 or 3
Glyph name: oslash	Contours detected: 9	Expected: 3
Glyph name: oslashacute	Contours detected: 12	Expected: 4
Glyph name: otilde	Contours detected: 9	Expected: 3
Glyph name: p	Contours detected: 6	Expected: 2
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: partialdiff	Contours detected: 5	Expected: 2
Glyph name: percent	Contours detected: 15	Expected: 5
Glyph name: period	Contours detected: 3	Expected: 1
Glyph name: periodcentered	Contours detected: 3	Expected: 1
Glyph name: perthousand	Contours detected: 21	Expected: 6 or 7
Glyph name: peseta	Contours detected: 7	Expected: 2, 3 or 4
Glyph name: pi	Contours detected: 5	Expected: 1
Glyph name: plus	Contours detected: 5	Expected: 1
Glyph name: plusminus	Contours detected: 8	Expected: 1 or 2
Glyph name: product	Contours detected: 5	Expected: 1
Glyph name: q	Contours detected: 6	Expected: 2
Glyph name: question	Contours detected: 6	Expected: 2
Glyph name: questiondown	Contours detected: 6	Expected: 2
Glyph name: quotedbl	Contours detected: 6	Expected: 2
Glyph name: quotedblbase	Contours detected: 6	Expected: 2
Glyph name: quotedblleft	Contours detected: 6	Expected: 2
Glyph name: quotedblright	Contours detected: 6	Expected: 2
Glyph name: quoteleft	Contours detected: 3	Expected: 1
Glyph name: quoteright	Contours detected: 3	Expected: 1
Glyph name: quotesinglbase	Contours detected: 3	Expected: 1
Glyph name: quotesingle	Contours detected: 3	Expected: 1
Glyph name: r	Contours detected: 4	Expected: 1
Glyph name: racute	Contours detected: 7	Expected: 2
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: rcaron	Contours detected: 8	Expected: 2
Glyph name: registered	Contours detected: 12	Expected: 3 or 4
Glyph name: ring	Contours detected: 6	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 6	Expected: 2
Glyph name: scaron	Contours detected: 7	Expected: 2
Glyph name: scircumflex	Contours detected: 7	Expected: 2
Glyph name: section	Contours detected: 6	Expected: 2
Glyph name: semicolon	Contours detected: 6	Expected: 2
Glyph name: seven	Contours detected: 3	Expected: 1
Glyph name: seveneighths	Contours detected: 15	Expected: 5
Glyph name: six	Contours detected: 5	Expected: 1 or 2
Glyph name: slash	Contours detected: 3	Expected: 1
Glyph name: sterling	Contours detected: 6	Expected: 1 or 2
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 5	Expected: 1
Glyph name: tbar	Contours detected: 7	Expected: 1
Glyph name: tcaron	Contours detected: 8	Expected: 2
Glyph name: thorn	Contours detected: 6	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threeeighths	Contours detected: 15	Expected: 5
Glyph name: threequarters	Contours detected: 12	Expected: 3 or 4
Glyph name: tilde	Contours detected: 3	Expected: 1
Glyph name: trademark	Contours detected: 7	Expected: 2
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: u	Contours detected: 4	Expected: 1
Glyph name: uacute	Contours detected: 7	Expected: 2
Glyph name: ubreve	Contours detected: 7	Expected: 2
Glyph name: ucircumflex	Contours detected: 8	Expected: 2
Glyph name: udieresis	Contours detected: 10	Expected: 3
Glyph name: ugrave	Contours detected: 7	Expected: 2
Glyph name: uhorn	Contours detected: 5	Expected: 1
Glyph name: uhungarumlaut	Contours detected: 10	Expected: 3
Glyph name: umacron	Contours detected: 7	Expected: 2
Glyph name: uni00AD	Contours detected: 3	Expected: 1
Glyph name: uni00B5	Contours detected: 5	Expected: 1
Glyph name: uni0122	Contours detected: 6	Expected: 2
Glyph name: uni0123	Contours detected: 11	Expected: 3 or 4
Glyph name: uni0136	Contours detected: 8	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 8	Expected: 2 or 3
Glyph name: uni013B	Contours detected: 6	Expected: 2
Glyph name: uni013C	Contours detected: 6	Expected: 2
Glyph name: uni0145	Contours detected: 6	Expected: 2
Glyph name: uni0146	Contours detected: 7	Expected: 2
Glyph name: uni0156	Contours detected: 9	Expected: 3
Glyph name: uni0157	Contours detected: 7	Expected: 2
Glyph name: uni0162	Contours detected: 7	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 8	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 5	Expected: 2
Glyph name: uni01C4	Contours detected: 13	Expected: 4
Glyph name: uni01C5	Contours detected: 13	Expected: 4
Glyph name: uni01C6	Contours detected: 13	Expected: 4
Glyph name: uni01C7	Contours detected: 6	Expected: 2
Glyph name: uni01C8	Contours detected: 9	Expected: 3
Glyph name: uni01C9	Contours detected: 9	Expected: 3
Glyph name: uni01CA	Contours detected: 6	Expected: 2
Glyph name: uni01CB	Contours detected: 9	Expected: 3
Glyph name: uni01CC	Contours detected: 10	Expected: 3
Glyph name: uni01CD	Contours detected: 10	Expected: 3
Glyph name: uni01CE	Contours detected: 10	Expected: 3
Glyph name: uni01CF	Contours detected: 7	Expected: 2
Glyph name: uni01D0	Contours detected: 7	Expected: 2
Glyph name: uni01D1	Contours detected: 10	Expected: 3
Glyph name: uni01D2	Contours detected: 10	Expected: 3
Glyph name: uni01D3	Contours detected: 7	Expected: 2
Glyph name: uni01D4	Contours detected: 8	Expected: 2
Glyph name: uni01D5	Contours detected: 12	Expected: 4
Glyph name: uni01D6	Contours detected: 13	Expected: 4
Glyph name: uni01D7	Contours detected: 12	Expected: 4
Glyph name: uni01D8	Contours detected: 13	Expected: 4
Glyph name: uni01D9	Contours detected: 13	Expected: 4
Glyph name: uni01DA	Contours detected: 14	Expected: 4
Glyph name: uni01DB	Contours detected: 12	Expected: 4
Glyph name: uni01DC	Contours detected: 13	Expected: 4
Glyph name: uni01DD	Contours detected: 5	Expected: 2
Glyph name: uni0218	Contours detected: 6	Expected: 2
Glyph name: uni0219	Contours detected: 6	Expected: 2
Glyph name: uni021A	Contours detected: 7	Expected: 2
Glyph name: uni021B	Contours detected: 8	Expected: 2
Glyph name: uni022A	Contours detected: 15	Expected: 5
Glyph name: uni022B	Contours detected: 15	Expected: 5
Glyph name: uni022C	Contours detected: 12	Expected: 4
Glyph name: uni022D	Contours detected: 12	Expected: 4
Glyph name: uni0230	Contours detected: 12	Expected: 4
Glyph name: uni0231	Contours detected: 12	Expected: 4
Glyph name: uni0232	Contours detected: 7	Expected: 2
Glyph name: uni0233	Contours detected: 7	Expected: 2
Glyph name: uni0237	Contours detected: 3	Expected: 1
Glyph name: uni0259	Contours detected: 5	Expected: 2
Glyph name: uni02B9	Contours detected: 3	Expected: 1
Glyph name: uni02BA	Contours detected: 6	Expected: 2
Glyph name: uni02BB	Contours detected: 3	Expected: 1
Glyph name: uni02BC	Contours detected: 3	Expected: 1
Glyph name: uni02BE	Contours detected: 3	Expected: 1
Glyph name: uni02BF	Contours detected: 3	Expected: 1
Glyph name: uni02C8	Contours detected: 3	Expected: 1
Glyph name: uni02C9	Contours detected: 3	Expected: 1
Glyph name: uni02CA	Contours detected: 3	Expected: 1
Glyph name: uni02CB	Contours detected: 3	Expected: 1
Glyph name: uni02CC	Contours detected: 3	Expected: 1
Glyph name: uni0302	Contours detected: 4	Expected: 1
Glyph name: uni0304	Contours detected: 3	Expected: 1
Glyph name: uni0306	Contours detected: 3	Expected: 1
Glyph name: uni0307	Contours detected: 3	Expected: 1
Glyph name: uni0308	Contours detected: 6	Expected: 2
Glyph name: uni030A	Contours detected: 6	Expected: 2
Glyph name: uni030B	Contours detected: 6	Expected: 2
Glyph name: uni030C	Contours detected: 4	Expected: 1
Glyph name: uni030F	Contours detected: 6	Expected: 2
Glyph name: uni0311	Contours detected: 3	Expected: 1
Glyph name: uni0312	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 3	Expected: 1
Glyph name: uni0324	Contours detected: 6	Expected: 2
Glyph name: uni0326	Contours detected: 3	Expected: 1
Glyph name: uni0327	Contours detected: 3	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni032E	Contours detected: 3	Expected: 1
Glyph name: uni0331	Contours detected: 3	Expected: 1
Glyph name: uni0335	Contours detected: 3	Expected: 1
Glyph name: uni1E08	Contours detected: 9	Expected: 2
Glyph name: uni1E09	Contours detected: 9	Expected: 2
Glyph name: uni1E0C	Contours detected: 9	Expected: 3
Glyph name: uni1E0D	Contours detected: 9	Expected: 3
Glyph name: uni1E0E	Contours detected: 9	Expected: 3
Glyph name: uni1E0F	Contours detected: 9	Expected: 3
Glyph name: uni1E14	Contours detected: 10	Expected: 3
Glyph name: uni1E15	Contours detected: 11	Expected: 4
Glyph name: uni1E16	Contours detected: 10	Expected: 3
Glyph name: uni1E17	Contours detected: 11	Expected: 4
Glyph name: uni1E1C	Contours detected: 10	Expected: 2
Glyph name: uni1E1D	Contours detected: 11	Expected: 3
Glyph name: uni1E20	Contours detected: 6	Expected: 2
Glyph name: uni1E21	Contours detected: 11	Expected: 3 or 4
Glyph name: uni1E24	Contours detected: 8	Expected: 2
Glyph name: uni1E25	Contours detected: 7	Expected: 2
Glyph name: uni1E2A	Contours detected: 8	Expected: 2
Glyph name: uni1E2B	Contours detected: 7	Expected: 2
Glyph name: uni1E2E	Contours detected: 12	Expected: 4
Glyph name: uni1E2F	Contours detected: 12	Expected: 4
Glyph name: uni1E36	Contours detected: 6	Expected: 2
Glyph name: uni1E37	Contours detected: 6	Expected: 2
Glyph name: uni1E3A	Contours detected: 6	Expected: 2
Glyph name: uni1E3B	Contours detected: 6	Expected: 2
Glyph name: uni1E42	Contours detected: 6	Expected: 2
Glyph name: uni1E43	Contours detected: 8	Expected: 2
Glyph name: uni1E44	Contours detected: 6	Expected: 2
Glyph name: uni1E45	Contours detected: 7	Expected: 2
Glyph name: uni1E46	Contours detected: 6	Expected: 2
Glyph name: uni1E47	Contours detected: 7	Expected: 2
Glyph name: uni1E48	Contours detected: 6	Expected: 2
Glyph name: uni1E49	Contours detected: 7	Expected: 2
Glyph name: uni1E4C	Contours detected: 12	Expected: 4
Glyph name: uni1E4D	Contours detected: 12	Expected: 4
Glyph name: uni1E4E	Contours detected: 15	Expected: 5
Glyph name: uni1E4F	Contours detected: 15	Expected: 5
Glyph name: uni1E50	Contours detected: 12	Expected: 4
Glyph name: uni1E51	Contours detected: 12	Expected: 4
Glyph name: uni1E52	Contours detected: 12	Expected: 4
Glyph name: uni1E53	Contours detected: 12	Expected: 4
Glyph name: uni1E5A	Contours detected: 9	Expected: 3
Glyph name: uni1E5B	Contours detected: 7	Expected: 2
Glyph name: uni1E5E	Contours detected: 9	Expected: 3
Glyph name: uni1E5F	Contours detected: 7	Expected: 2
Glyph name: uni1E60	Contours detected: 6	Expected: 2
Glyph name: uni1E61	Contours detected: 6	Expected: 2
Glyph name: uni1E62	Contours detected: 6	Expected: 2
Glyph name: uni1E63	Contours detected: 6	Expected: 2
Glyph name: uni1E64	Contours detected: 9	Expected: 3
Glyph name: uni1E65	Contours detected: 9	Expected: 3
Glyph name: uni1E66	Contours detected: 10	Expected: 3
Glyph name: uni1E67	Contours detected: 10	Expected: 3
Glyph name: uni1E68	Contours detected: 9	Expected: 3
Glyph name: uni1E69	Contours detected: 9	Expected: 3
Glyph name: uni1E6C	Contours detected: 7	Expected: 2
Glyph name: uni1E6D	Contours detected: 8	Expected: 2
Glyph name: uni1E6E	Contours detected: 7	Expected: 2
Glyph name: uni1E6F	Contours detected: 8	Expected: 2
Glyph name: uni1E78	Contours detected: 9	Expected: 3
Glyph name: uni1E79	Contours detected: 10	Expected: 3
Glyph name: uni1E7A	Contours detected: 12	Expected: 4
Glyph name: uni1E7B	Contours detected: 13	Expected: 4
Glyph name: uni1E8E	Contours detected: 7	Expected: 2
Glyph name: uni1E8F	Contours detected: 7	Expected: 2
Glyph name: uni1E92	Contours detected: 6	Expected: 2
Glyph name: uni1E93	Contours detected: 6	Expected: 2
Glyph name: uni1E97	Contours detected: 11	Expected: 3
Glyph name: uni1E9E	Contours detected: 3	Expected: 1
Glyph name: uni1EA0	Contours detected: 9	Expected: 3
Glyph name: uni1EA1	Contours detected: 9	Expected: 3
Glyph name: uni1EA2	Contours detected: 9	Expected: 3
Glyph name: uni1EA3	Contours detected: 9	Expected: 3
Glyph name: uni1EA4	Contours detected: 13	Expected: 4
Glyph name: uni1EA5	Contours detected: 13	Expected: 4
Glyph name: uni1EA6	Contours detected: 13	Expected: 4
Glyph name: uni1EA7	Contours detected: 13	Expected: 4
Glyph name: uni1EA8	Contours detected: 13	Expected: 4
Glyph name: uni1EA9	Contours detected: 13	Expected: 4
Glyph name: uni1EAA	Contours detected: 13	Expected: 4
Glyph name: uni1EAB	Contours detected: 13	Expected: 4
Glyph name: uni1EAC	Contours detected: 13	Expected: 4
Glyph name: uni1EAD	Contours detected: 13	Expected: 4
Glyph name: uni1EAE	Contours detected: 12	Expected: 4
Glyph name: uni1EAF	Contours detected: 12	Expected: 4
Glyph name: uni1EB0	Contours detected: 12	Expected: 4
Glyph name: uni1EB1	Contours detected: 12	Expected: 4
Glyph name: uni1EB2	Contours detected: 12	Expected: 4
Glyph name: uni1EB3	Contours detected: 12	Expected: 4
Glyph name: uni1EB4	Contours detected: 12	Expected: 4
Glyph name: uni1EB5	Contours detected: 12	Expected: 4
Glyph name: uni1EB6	Contours detected: 12	Expected: 4
Glyph name: uni1EB7	Contours detected: 12	Expected: 4
Glyph name: uni1EB8	Contours detected: 7	Expected: 2
Glyph name: uni1EB9	Contours detected: 8	Expected: 3
Glyph name: uni1EBA	Contours detected: 7	Expected: 2
Glyph name: uni1EBB	Contours detected: 8	Expected: 3
Glyph name: uni1EBC	Contours detected: 7	Expected: 2
Glyph name: uni1EBD	Contours detected: 8	Expected: 3
Glyph name: uni1EBE	Contours detected: 11	Expected: 3
Glyph name: uni1EBF	Contours detected: 12	Expected: 4
Glyph name: uni1EC0	Contours detected: 11	Expected: 3
Glyph name: uni1EC1	Contours detected: 12	Expected: 4
Glyph name: uni1EC2	Contours detected: 11	Expected: 3
Glyph name: uni1EC3	Contours detected: 12	Expected: 4
Glyph name: uni1EC4	Contours detected: 11	Expected: 3
Glyph name: uni1EC5	Contours detected: 12	Expected: 4
Glyph name: uni1EC6	Contours detected: 11	Expected: 3
Glyph name: uni1EC7	Contours detected: 12	Expected: 4
Glyph name: uni1EC8	Contours detected: 6	Expected: 2
Glyph name: uni1EC9	Contours detected: 6	Expected: 2
Glyph name: uni1ECA	Contours detected: 6	Expected: 2
Glyph name: uni1ECB	Contours detected: 9	Expected: 3
Glyph name: uni1ECC	Contours detected: 9	Expected: 3
Glyph name: uni1ECD	Contours detected: 9	Expected: 3
Glyph name: uni1ECE	Contours detected: 9	Expected: 3
Glyph name: uni1ECF	Contours detected: 9	Expected: 3
Glyph name: uni1ED0	Contours detected: 13	Expected: 4
Glyph name: uni1ED1	Contours detected: 13	Expected: 4
Glyph name: uni1ED2	Contours detected: 13	Expected: 4
Glyph name: uni1ED3	Contours detected: 13	Expected: 4
Glyph name: uni1ED4	Contours detected: 13	Expected: 4
Glyph name: uni1ED5	Contours detected: 13	Expected: 4
Glyph name: uni1ED6	Contours detected: 13	Expected: 4
Glyph name: uni1ED7	Contours detected: 13	Expected: 4
Glyph name: uni1ED8	Contours detected: 13	Expected: 4
Glyph name: uni1ED9	Contours detected: 13	Expected: 4
Glyph name: uni1EDA	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDB	Contours detected: 8	Expected: 3
Glyph name: uni1EDC	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDD	Contours detected: 8	Expected: 3
Glyph name: uni1EDE	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDF	Contours detected: 8	Expected: 3
Glyph name: uni1EE0	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE1	Contours detected: 8	Expected: 3
Glyph name: uni1EE2	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE3	Contours detected: 8	Expected: 3
Glyph name: uni1EE4	Contours detected: 6	Expected: 2
Glyph name: uni1EE5	Contours detected: 7	Expected: 2
Glyph name: uni1EE6	Contours detected: 6	Expected: 2
Glyph name: uni1EE7	Contours detected: 7	Expected: 2
Glyph name: uni1EE8	Contours detected: 7	Expected: 2
Glyph name: uni1EE9	Contours detected: 8	Expected: 2
Glyph name: uni1EEA	Contours detected: 7	Expected: 2
Glyph name: uni1EEB	Contours detected: 8	Expected: 2
Glyph name: uni1EEC	Contours detected: 7	Expected: 2
Glyph name: uni1EED	Contours detected: 8	Expected: 2
Glyph name: uni1EEE	Contours detected: 7	Expected: 2
Glyph name: uni1EEF	Contours detected: 8	Expected: 2
Glyph name: uni1EF0	Contours detected: 7	Expected: 2
Glyph name: uni1EF1	Contours detected: 8	Expected: 2
Glyph name: uni1EF4	Contours detected: 7	Expected: 2
Glyph name: uni1EF5	Contours detected: 7	Expected: 2
Glyph name: uni1EF6	Contours detected: 7	Expected: 2
Glyph name: uni1EF7	Contours detected: 7	Expected: 2
Glyph name: uni1EF8	Contours detected: 7	Expected: 2
Glyph name: uni1EF9	Contours detected: 7	Expected: 2
Glyph name: uni2010	Contours detected: 3	Expected: 1
Glyph name: uni2015	Contours detected: 3	Expected: 1
Glyph name: uni20A9	Contours detected: 5	Expected: 1, 3, 4 or 7
Glyph name: uni20AD	Contours detected: 7	Expected: 1
Glyph name: uni20B1	Contours detected: 9	Expected: 1, 2 or 4
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 6	Expected: 1
Glyph name: uni20BA	Contours detected: 7	Expected: 1
Glyph name: uni20BC	Contours detected: 5	Expected: 1
Glyph name: uni20BD	Contours detected: 8	Expected: 2
Glyph name: uni2113	Contours detected: 6	Expected: 2
Glyph name: uni2116	Contours detected: 9	Expected: 3 or 4
Glyph name: uni2126	Contours detected: 5	Expected: 1
Glyph name: uni2206	Contours detected: 6	Expected: 2
Glyph name: uni2215	Contours detected: 3	Expected: 1
Glyph name: uni2219	Contours detected: 3	Expected: 1
Glyph name: uni27E8	Contours detected: 4	Expected: 1
Glyph name: uni27E9	Contours detected: 4	Expected: 1
Glyph name: uogonek	Contours detected: 7	Expected: 1
Glyph name: uring	Contours detected: 10	Expected: 3
Glyph name: utilde	Contours detected: 7	Expected: 2
Glyph name: v	Contours detected: 3	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: wacute	Contours detected: 6	Expected: 2
Glyph name: wcircumflex	Contours detected: 7	Expected: 2
Glyph name: wdieresis	Contours detected: 9	Expected: 3
Glyph name: wgrave	Contours detected: 6	Expected: 2
Glyph name: x	Contours detected: 5	Expected: 1
Glyph name: y	Contours detected: 4	Expected: 1
Glyph name: yacute	Contours detected: 7	Expected: 2
Glyph name: ycircumflex	Contours detected: 8	Expected: 2
Glyph name: ydieresis	Contours detected: 10	Expected: 3
Glyph name: yen	Contours detected: 8	Expected: 1 or 2
Glyph name: ygrave	Contours detected: 7	Expected: 2
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: zacute	Contours detected: 6	Expected: 2
Glyph name: zcaron	Contours detected: 7	Expected: 2
Glyph name: zdotaccent	Contours detected: 6	Expected: 2
Glyph name: zero	Contours detected: 6	Expected: 2 or 3 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences?</summary>

* [com.google.fonts/check/kerning_for_non_ligated_sequences](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences)
<pre>--- Rationale ---

Fonts with ligatures should have kerning on the corresponding non-ligated
sequences for text where ligatures aren&#x27;t used (eg
https://github.com/impallari/Raleway/issues/14).


</pre>

* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + f
	- f + i
	- i + f
	- f + l
	- l + f
	- i + l

   [code: lacks-kern-info]

</details>
<details>
<summary>⚠ <b>WARN:</b> Combined length of family and style must not exceed 27 characters.</summary>

* [com.google.fonts/check/name/family_and_style_max_length](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/family_and_style_max_length)
<pre>--- Rationale ---

According to a GlyphsApp tutorial [1], in order to make sure all versions of
Windows recognize it as a valid font file, we must make sure that the
concatenated length of the familyname (NameID.FONT_FAMILY_NAME) and style
(NameID.FONT_SUBFAMILY_NAME) strings in the name table do not exceed 20
characters.

After discussing the problem in more detail at `FontBakery issue #2179 [2] we
decided that allowing up to 27 chars would still be on the safe side, though.

[1]
https://glyphsapp.com/tutorials/multiple-masters-part-3-setting-up-instances
[2] https://github.com/googlefonts/fontbakery/issues/2179


</pre>

* ⚠ **WARN** The combined length of family and style exceeds 27 chars in the following 'WINDOWS' entries:
 FONT_FAMILY_NAME = 'Big Shoulders Inline Display' / SUBFAMILY_NAME = 'Regular'

Please take a look at the conversation at https://github.com/googlefonts/fontbakery/issues/2179 in order to understand the reasoning behind these name table records max-length criteria. [code: too-long]

</details>
<details>
<summary>⚠ <b>WARN:</b> Checking unitsPerEm value is reasonable.</summary>

* [com.google.fonts/check/unitsperem](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/head.html#com.google.fonts/check/unitsperem)
<pre>--- Rationale ---

According to the OpenType spec:

The value of unitsPerEm at the head table must be a value between 16 and 16384.
Any value in this range is valid.

In fonts that have TrueType outlines, a power of 2 is recommended as this
allows performance optimizations in some rasterizers.

But 1000 is a commonly used value. And 2000 may become increasingly more common
on Variable Fonts.


</pre>

* ⚠ **WARN** In order to optimize performance on some legacy renderers, the value of unitsPerEm at the head table should idealy be a power of between 16 to 16384. And values of 1000 and 2000 are also common and may be just fine as well. But we got 4000 instead. [code: suboptimal]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points?</summary>

* [com.google.fonts/check/outline_alignment_miss](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss)
<pre>--- Rationale ---

This test heuristically looks for on-curve points which are close to, but do
not sit on, significant boundary coordinates. For example, a point which has a
Y-coordinate of 1 or -1 might be a misplaced baseline point. As well as the
baseline, the test also checks for points near the x-height (but only for lower
case Latin letters), cap-height, ascender and descender Y coordinates.

Not all such misaligned curve points are a mistake, and sometimes the design
may call for points in locations near the boundaries. As this test is liable to
generate significant numbers of false positives, the test will pass if there
are more than 100 reported misalignments.


</pre>

* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:
	* OE: X=883.0,Y=1.5 (should be at baseline 0?)
	* ampersand: X=1486.0,Y=-1.0 (should be at baseline 0?)
	* ampersand.sc: X=1350.0,Y=-1.0 (should be at baseline 0?)
	* aring.sc: X=626.0,Y=3199.0 (should be at cap-height 3200?)
	* aring.sc: X=626.0,Y=3199.0 (should be at cap-height 3200?)
	* aringacute.sc: X=626.0,Y=3199.0 (should be at cap-height 3200?)
	* aringacute.sc: X=626.0,Y=3199.0 (should be at cap-height 3200?)
	* atilde.sc: X=257.5,Y=3198.5 (should be at cap-height 3200?)
	* atilde.sc: X=591.0,Y=3201.5 (should be at cap-height 3200?)
	* dcaron: X=1749.0,Y=3201.0 (should be at cap-height 3200?) and 67 more. [code: found-misalignments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines?</summary>

* [com.google.fonts/check/outline_semi_vertical](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical)
<pre>--- Rationale ---

This test detects line segments which are nearly, but not quite, exactly
horizontal or vertical. Sometimes such lines are created by design, but often
they are indicative of a design error.

This test is disabled for italic styles, which often contain nearly-upright
lines.


</pre>

* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:
	* Eng: L<<1131.0,1908.0>--<1128.0,3200.0>>
	* Eng: L<<1181.0,3200.0>--<1184.0,1908.0>>
	* Eng: L<<1241.0,1908.0>--<1239.0,3200.0>>
	* Eng: L<<1251.0,134.0>--<1241.0,1908.0>>
	* Eng: L<<1293.0,3200.0>--<1298.0,-330.0>>
	* Eng: L<<1351.0,-330.0>--<1346.0,3200.0>>
	* Eng: L<<1399.0,3200.0>--<1404.0,-330.0>>
	* Eng: L<<365.0,3067.0>--<371.0,1368.0>>
	* Lslash: L<<608.0,2702.0>--<612.0,3200.0>>
	* M: L<<1563.0,0.0>--<1572.0,1291.0>> and 260 more. [code: found-semi-vertical]

</details>
<br>
</details>
<details>
<summary><b>[9] BigShouldersInlineDisplay-SemiBold.ttf</b></summary>
<details>
<summary>🔥 <b>FAIL:</b> Version number has increased since previous release on Google Fonts?</summary>

* [com.google.fonts/check/version_bump](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/version_bump)

* 🔥 **FAIL** Version number 1.0 is equal to version on Google Fonts.
* 🔥 **FAIL** Version number 1.0 is equal to version on Google Fonts GitHub repo.

</details>
<details>
<summary>🔥 <b>FAIL:</b> Check glyphs do not have components which are themselves components.</summary>

* [com.google.fonts/check/glyf_nested_components](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/glyf.html#com.google.fonts/check/glyf_nested_components)
<pre>--- Rationale ---

There have been bugs rendering variable fonts with nested components.
Additionally, some static fonts with nested components have been reported to
have rendering and printing issues.

For more info, see:
* https://github.com/googlefonts/fontbakery/issues/2961
* https://github.com/arrowtype/recursive/issues/412


</pre>

* 🔥 **FAIL** The following glyphs have components which themselves are component glyphs:
	* uni1EAE
	* uni1EB0
	* uni1EB2
	* uni1EB4
	* uni1EA4
	* uni1EA6
	* uni1EA8
	* uni1EAA
	* uni0202
	* uni1E08 and 117 more. [code: found-nested-components]

</details>
<details>
<summary>⚠ <b>WARN:</b> Stricter unitsPerEm criteria for Google Fonts. </summary>

* [com.google.fonts/check/unitsperem_strict](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/unitsperem_strict)
<pre>--- Rationale ---

Even though the OpenType spec allows unitsPerEm to be any value between 16 and
16384, the Google Fonts project aims at a narrower set of reasonable values.

The spec suggests usage of powers of two in order to get some performance
improvements on legacy renderers, so those values are acceptable.

But values of 500 or 1000 are also acceptable, with the added benefit that it
makes upm math easier for designers, while the performance hit of not using a
power of two is most likely negligible nowadays.

Additionally, values above 2048 would likely result in unreasonable filesize
increases.


</pre>

* ⚠ **WARN** Font em size (unitsPerEm) is 4000 which may be too large (causing filesize bloat), unless you are sure that the detail level in this font requires that much precision. [code: large-value]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: exclam	Contours detected: 6	Expected: 2
Glyph name: quotedbl	Contours detected: 6	Expected: 2
Glyph name: numbersign	Contours detected: 12	Expected: 2
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: percent	Contours detected: 15	Expected: 5
Glyph name: ampersand	Contours detected: 9	Expected: 1, 2 or 3
Glyph name: quotesingle	Contours detected: 3	Expected: 1
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: asterisk	Contours detected: 7	Expected: 1 or 4
Glyph name: plus	Contours detected: 5	Expected: 1
Glyph name: comma	Contours detected: 3	Expected: 1
Glyph name: hyphen	Contours detected: 3	Expected: 1
Glyph name: period	Contours detected: 3	Expected: 1
Glyph name: slash	Contours detected: 3	Expected: 1
Glyph name: zero	Contours detected: 6	Expected: 2 or 3
Glyph name: one	Contours detected: 3	Expected: 1
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: four	Contours detected: 6	Expected: 1 or 2
Glyph name: five	Contours detected: 3	Expected: 1
Glyph name: six	Contours detected: 5	Expected: 1 or 2
Glyph name: seven	Contours detected: 3	Expected: 1
Glyph name: eight	Contours detected: 9	Expected: 3
Glyph name: nine	Contours detected: 5	Expected: 1 or 2
Glyph name: colon	Contours detected: 6	Expected: 2
Glyph name: semicolon	Contours detected: 6	Expected: 2
Glyph name: less	Contours detected: 4	Expected: 1
Glyph name: equal	Contours detected: 6	Expected: 2
Glyph name: greater	Contours detected: 4	Expected: 1
Glyph name: question	Contours detected: 6	Expected: 2
Glyph name: at	Contours detected: 6	Expected: 2
Glyph name: A	Contours detected: 6	Expected: 2
Glyph name: B	Contours detected: 9	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: D	Contours detected: 6	Expected: 2
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: F	Contours detected: 4	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: H	Contours detected: 5	Expected: 1
Glyph name: I	Contours detected: 3	Expected: 1
Glyph name: J	Contours detected: 3	Expected: 1
Glyph name: K	Contours detected: 5	Expected: 1 or 2
Glyph name: L	Contours detected: 3	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: O	Contours detected: 6	Expected: 2
Glyph name: P	Contours detected: 5	Expected: 1 or 2
Glyph name: Q	Contours detected: 5	Expected: 2
Glyph name: R	Contours detected: 6	Expected: 1 or 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: T	Contours detected: 4	Expected: 1
Glyph name: U	Contours detected: 3	Expected: 1
Glyph name: V	Contours detected: 3	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: X	Contours detected: 5	Expected: 1
Glyph name: Y	Contours detected: 4	Expected: 1
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: bracketleft	Contours detected: 3	Expected: 1
Glyph name: backslash	Contours detected: 3	Expected: 1
Glyph name: bracketright	Contours detected: 3	Expected: 1
Glyph name: asciicircum	Contours detected: 4	Expected: 1
Glyph name: grave	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 6	Expected: 2
Glyph name: b	Contours detected: 6	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: d	Contours detected: 6	Expected: 2
Glyph name: e	Contours detected: 5	Expected: 2
Glyph name: f	Contours detected: 5	Expected: 1
Glyph name: g	Contours detected: 8	Expected: 2 or 3
Glyph name: h	Contours detected: 4	Expected: 1
Glyph name: i	Contours detected: 6	Expected: 2
Glyph name: j	Contours detected: 6	Expected: 2
Glyph name: k	Contours detected: 5	Expected: 1 or 2
Glyph name: l	Contours detected: 3	Expected: 1
Glyph name: m	Contours detected: 5	Expected: 1
Glyph name: n	Contours detected: 4	Expected: 1
Glyph name: o	Contours detected: 6	Expected: 2
Glyph name: p	Contours detected: 6	Expected: 2
Glyph name: q	Contours detected: 6	Expected: 2
Glyph name: r	Contours detected: 4	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 5	Expected: 1
Glyph name: u	Contours detected: 4	Expected: 1
Glyph name: v	Contours detected: 3	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: x	Contours detected: 5	Expected: 1
Glyph name: y	Contours detected: 4	Expected: 1
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: braceleft	Contours detected: 4	Expected: 1
Glyph name: bar	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 4	Expected: 1
Glyph name: asciitilde	Contours detected: 3	Expected: 1
Glyph name: exclamdown	Contours detected: 6	Expected: 2
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: sterling	Contours detected: 6	Expected: 1 or 2
Glyph name: currency	Contours detected: 8	Expected: 2
Glyph name: yen	Contours detected: 8	Expected: 1 or 2
Glyph name: brokenbar	Contours detected: 6	Expected: 2
Glyph name: section	Contours detected: 6	Expected: 2
Glyph name: dieresis	Contours detected: 6	Expected: 2
Glyph name: copyright	Contours detected: 9	Expected: 3
Glyph name: ordfeminine	Contours detected: 6	Expected: 2 or 3
Glyph name: guillemotleft	Contours detected: 8	Expected: 2
Glyph name: logicalnot	Contours detected: 3	Expected: 1
Glyph name: uni00AD	Contours detected: 3	Expected: 1
Glyph name: registered	Contours detected: 12	Expected: 3 or 4
Glyph name: macron	Contours detected: 3	Expected: 1
Glyph name: degree	Contours detected: 6	Expected: 2
Glyph name: plusminus	Contours detected: 8	Expected: 1 or 2
Glyph name: uni00B2	Contours detected: 3	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: acute	Contours detected: 3	Expected: 1
Glyph name: uni00B5	Contours detected: 5	Expected: 1
Glyph name: periodcentered	Contours detected: 3	Expected: 1
Glyph name: cedilla	Contours detected: 3	Expected: 1
Glyph name: uni00B9	Contours detected: 3	Expected: 1
Glyph name: ordmasculine	Contours detected: 6	Expected: 2 or 3
Glyph name: guillemotright	Contours detected: 8	Expected: 2
Glyph name: onequarter	Contours detected: 12	Expected: 3 or 4
Glyph name: onehalf	Contours detected: 9	Expected: 3
Glyph name: threequarters	Contours detected: 12	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 6	Expected: 2
Glyph name: Agrave	Contours detected: 9	Expected: 3
Glyph name: Aacute	Contours detected: 9	Expected: 3
Glyph name: Acircumflex	Contours detected: 10	Expected: 3
Glyph name: Atilde	Contours detected: 9	Expected: 3
Glyph name: Adieresis	Contours detected: 12	Expected: 4
Glyph name: Aring	Contours detected: 12	Expected: 3 or 4
Glyph name: AE	Contours detected: 8	Expected: 2
Glyph name: Ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: Egrave	Contours detected: 7	Expected: 2
Glyph name: Eacute	Contours detected: 7	Expected: 2
Glyph name: Ecircumflex	Contours detected: 8	Expected: 2
Glyph name: Edieresis	Contours detected: 10	Expected: 3
Glyph name: Igrave	Contours detected: 6	Expected: 2
Glyph name: Iacute	Contours detected: 6	Expected: 2
Glyph name: Icircumflex	Contours detected: 7	Expected: 2
Glyph name: Idieresis	Contours detected: 9	Expected: 3
Glyph name: Eth	Contours detected: 4	Expected: 2
Glyph name: Ntilde	Contours detected: 6	Expected: 2
Glyph name: Ograve	Contours detected: 9	Expected: 3
Glyph name: Oacute	Contours detected: 9	Expected: 3
Glyph name: Ocircumflex	Contours detected: 10	Expected: 3
Glyph name: Otilde	Contours detected: 9	Expected: 3
Glyph name: Odieresis	Contours detected: 12	Expected: 4
Glyph name: multiply	Contours detected: 5	Expected: 1
Glyph name: Oslash	Contours detected: 9	Expected: 2 or 3
Glyph name: Ugrave	Contours detected: 6	Expected: 2
Glyph name: Uacute	Contours detected: 6	Expected: 2
Glyph name: Ucircumflex	Contours detected: 7	Expected: 2
Glyph name: Udieresis	Contours detected: 9	Expected: 3
Glyph name: Yacute	Contours detected: 7	Expected: 2
Glyph name: Thorn	Contours detected: 6	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 4	Expected: 1
Glyph name: agrave	Contours detected: 9	Expected: 3
Glyph name: aacute	Contours detected: 9	Expected: 3
Glyph name: acircumflex	Contours detected: 10	Expected: 3
Glyph name: atilde	Contours detected: 9	Expected: 3
Glyph name: adieresis	Contours detected: 12	Expected: 4
Glyph name: aring	Contours detected: 12	Expected: 4
Glyph name: ae	Contours detected: 9	Expected: 3
Glyph name: ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: egrave	Contours detected: 8	Expected: 3
Glyph name: eacute	Contours detected: 8	Expected: 3
Glyph name: ecircumflex	Contours detected: 9	Expected: 3
Glyph name: edieresis	Contours detected: 11	Expected: 4
Glyph name: igrave	Contours detected: 6	Expected: 2
Glyph name: iacute	Contours detected: 6	Expected: 2
Glyph name: icircumflex	Contours detected: 7	Expected: 2
Glyph name: idieresis	Contours detected: 9	Expected: 3
Glyph name: eth	Contours detected: 7	Expected: 2
Glyph name: ntilde	Contours detected: 7	Expected: 2
Glyph name: ograve	Contours detected: 9	Expected: 3
Glyph name: oacute	Contours detected: 9	Expected: 3
Glyph name: ocircumflex	Contours detected: 10	Expected: 3
Glyph name: otilde	Contours detected: 9	Expected: 3
Glyph name: odieresis	Contours detected: 12	Expected: 4
Glyph name: divide	Contours detected: 9	Expected: 3
Glyph name: oslash	Contours detected: 9	Expected: 3
Glyph name: ugrave	Contours detected: 7	Expected: 2
Glyph name: uacute	Contours detected: 7	Expected: 2
Glyph name: ucircumflex	Contours detected: 8	Expected: 2
Glyph name: udieresis	Contours detected: 10	Expected: 3
Glyph name: yacute	Contours detected: 7	Expected: 2
Glyph name: thorn	Contours detected: 6	Expected: 2
Glyph name: ydieresis	Contours detected: 10	Expected: 3
Glyph name: Amacron	Contours detected: 9	Expected: 3
Glyph name: amacron	Contours detected: 9	Expected: 3
Glyph name: Abreve	Contours detected: 9	Expected: 3
Glyph name: abreve	Contours detected: 9	Expected: 3
Glyph name: Aogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: aogonek	Contours detected: 9	Expected: 2
Glyph name: Cacute	Contours detected: 6	Expected: 2
Glyph name: cacute	Contours detected: 6	Expected: 2
Glyph name: Ccircumflex	Contours detected: 7	Expected: 2
Glyph name: ccircumflex	Contours detected: 7	Expected: 2
Glyph name: Cdotaccent	Contours detected: 6	Expected: 2
Glyph name: cdotaccent	Contours detected: 6	Expected: 2
Glyph name: Ccaron	Contours detected: 7	Expected: 2
Glyph name: ccaron	Contours detected: 7	Expected: 2
Glyph name: Dcaron	Contours detected: 10	Expected: 3
Glyph name: dcaron	Contours detected: 9	Expected: 3
Glyph name: Dcroat	Contours detected: 4	Expected: 2
Glyph name: dcroat	Contours detected: 8	Expected: 2
Glyph name: Emacron	Contours detected: 7	Expected: 2
Glyph name: emacron	Contours detected: 8	Expected: 3
Glyph name: Ebreve	Contours detected: 7	Expected: 2
Glyph name: ebreve	Contours detected: 8	Expected: 3
Glyph name: Edotaccent	Contours detected: 7	Expected: 2
Glyph name: edotaccent	Contours detected: 8	Expected: 3
Glyph name: Eogonek	Contours detected: 7	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 8	Expected: 2
Glyph name: Ecaron	Contours detected: 8	Expected: 2
Glyph name: ecaron	Contours detected: 9	Expected: 3
Glyph name: Gcircumflex	Contours detected: 7	Expected: 2
Glyph name: gcircumflex	Contours detected: 12	Expected: 3 or 4
Glyph name: Gbreve	Contours detected: 6	Expected: 2
Glyph name: gbreve	Contours detected: 11	Expected: 3 or 4
Glyph name: Gdotaccent	Contours detected: 6	Expected: 2
Glyph name: gdotaccent	Contours detected: 11	Expected: 3 or 4
Glyph name: uni0122	Contours detected: 6	Expected: 2
Glyph name: uni0123	Contours detected: 11	Expected: 3 or 4
Glyph name: Hcircumflex	Contours detected: 9	Expected: 2
Glyph name: hcircumflex	Contours detected: 8	Expected: 2
Glyph name: Hbar	Contours detected: 10	Expected: 2
Glyph name: hbar	Contours detected: 6	Expected: 1
Glyph name: Itilde	Contours detected: 6	Expected: 2
Glyph name: itilde	Contours detected: 6	Expected: 2
Glyph name: Imacron	Contours detected: 6	Expected: 2
Glyph name: imacron	Contours detected: 6	Expected: 2
Glyph name: Ibreve	Contours detected: 6	Expected: 2
Glyph name: ibreve	Contours detected: 6	Expected: 2
Glyph name: Iogonek	Contours detected: 6	Expected: 1 or 2
Glyph name: iogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: Idotaccent	Contours detected: 6	Expected: 2
Glyph name: dotlessi	Contours detected: 3	Expected: 1
Glyph name: Jcircumflex	Contours detected: 7	Expected: 2
Glyph name: jcircumflex	Contours detected: 7	Expected: 2
Glyph name: uni0136	Contours detected: 8	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 8	Expected: 2 or 3
Glyph name: kgreenlandic	Contours detected: 5	Expected: 1 or 2
Glyph name: Lacute	Contours detected: 6	Expected: 2
Glyph name: lacute	Contours detected: 6	Expected: 2
Glyph name: uni013B	Contours detected: 6	Expected: 2
Glyph name: uni013C	Contours detected: 6	Expected: 2
Glyph name: Lcaron	Contours detected: 6	Expected: 2
Glyph name: lcaron	Contours detected: 6	Expected: 2
Glyph name: Ldot	Contours detected: 6	Expected: 2
Glyph name: ldot	Contours detected: 6	Expected: 2
Glyph name: Lslash	Contours detected: 5	Expected: 1
Glyph name: lslash	Contours detected: 5	Expected: 1
Glyph name: Nacute	Contours detected: 6	Expected: 2
Glyph name: nacute	Contours detected: 7	Expected: 2
Glyph name: uni0145	Contours detected: 6	Expected: 2
Glyph name: uni0146	Contours detected: 7	Expected: 2
Glyph name: Ncaron	Contours detected: 7	Expected: 2
Glyph name: ncaron	Contours detected: 8	Expected: 2
Glyph name: Eng	Contours detected: 4	Expected: 1
Glyph name: eng	Contours detected: 4	Expected: 1
Glyph name: Omacron	Contours detected: 9	Expected: 3
Glyph name: omacron	Contours detected: 9	Expected: 3
Glyph name: Obreve	Contours detected: 9	Expected: 3
Glyph name: obreve	Contours detected: 9	Expected: 3
Glyph name: Ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: OE	Contours detected: 7	Expected: 2
Glyph name: oe	Contours detected: 8	Expected: 3
Glyph name: Racute	Contours detected: 9	Expected: 3
Glyph name: racute	Contours detected: 7	Expected: 2
Glyph name: uni0156	Contours detected: 9	Expected: 3
Glyph name: uni0157	Contours detected: 7	Expected: 2
Glyph name: Rcaron	Contours detected: 10	Expected: 3
Glyph name: rcaron	Contours detected: 8	Expected: 2
Glyph name: Sacute	Contours detected: 6	Expected: 2
Glyph name: sacute	Contours detected: 6	Expected: 2
Glyph name: Scircumflex	Contours detected: 7	Expected: 2
Glyph name: scircumflex	Contours detected: 7	Expected: 2
Glyph name: Scedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 7	Expected: 2
Glyph name: scaron	Contours detected: 7	Expected: 2
Glyph name: uni0162	Contours detected: 7	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 8	Expected: 1 or 2
Glyph name: Tcaron	Contours detected: 8	Expected: 2
Glyph name: tcaron	Contours detected: 8	Expected: 2
Glyph name: Tbar	Contours detected: 6	Expected: 1
Glyph name: tbar	Contours detected: 7	Expected: 1
Glyph name: Utilde	Contours detected: 6	Expected: 2
Glyph name: utilde	Contours detected: 7	Expected: 2
Glyph name: Umacron	Contours detected: 6	Expected: 2
Glyph name: umacron	Contours detected: 7	Expected: 2
Glyph name: Ubreve	Contours detected: 6	Expected: 2
Glyph name: ubreve	Contours detected: 7	Expected: 2
Glyph name: Uring	Contours detected: 9	Expected: 3
Glyph name: uring	Contours detected: 10	Expected: 3
Glyph name: Uhungarumlaut	Contours detected: 9	Expected: 3
Glyph name: uhungarumlaut	Contours detected: 10	Expected: 3
Glyph name: Uogonek	Contours detected: 6	Expected: 1
Glyph name: uogonek	Contours detected: 7	Expected: 1
Glyph name: Wcircumflex	Contours detected: 7	Expected: 2
Glyph name: wcircumflex	Contours detected: 7	Expected: 2
Glyph name: Ycircumflex	Contours detected: 8	Expected: 2
Glyph name: ycircumflex	Contours detected: 8	Expected: 2
Glyph name: Ydieresis	Contours detected: 10	Expected: 3
Glyph name: Zacute	Contours detected: 6	Expected: 2
Glyph name: zacute	Contours detected: 6	Expected: 2
Glyph name: Zdotaccent	Contours detected: 6	Expected: 2
Glyph name: zdotaccent	Contours detected: 6	Expected: 2
Glyph name: Zcaron	Contours detected: 7	Expected: 2
Glyph name: zcaron	Contours detected: 7	Expected: 2
Glyph name: uni018F	Contours detected: 5	Expected: 2
Glyph name: florin	Contours detected: 5	Expected: 1
Glyph name: Ohorn	Contours detected: 5	Expected: 2 or 3
Glyph name: ohorn	Contours detected: 5	Expected: 2
Glyph name: Uhorn	Contours detected: 4	Expected: 1
Glyph name: uhorn	Contours detected: 5	Expected: 1
Glyph name: uni01C4	Contours detected: 13	Expected: 4
Glyph name: uni01C5	Contours detected: 13	Expected: 4
Glyph name: uni01C6	Contours detected: 13	Expected: 4
Glyph name: uni01C7	Contours detected: 6	Expected: 2
Glyph name: uni01C8	Contours detected: 9	Expected: 3
Glyph name: uni01C9	Contours detected: 9	Expected: 3
Glyph name: uni01CA	Contours detected: 6	Expected: 2
Glyph name: uni01CB	Contours detected: 9	Expected: 3
Glyph name: uni01CC	Contours detected: 10	Expected: 3
Glyph name: uni01CD	Contours detected: 10	Expected: 3
Glyph name: uni01CE	Contours detected: 10	Expected: 3
Glyph name: uni01CF	Contours detected: 7	Expected: 2
Glyph name: uni01D0	Contours detected: 7	Expected: 2
Glyph name: uni01D1	Contours detected: 10	Expected: 3
Glyph name: uni01D2	Contours detected: 10	Expected: 3
Glyph name: uni01D3	Contours detected: 7	Expected: 2
Glyph name: uni01D4	Contours detected: 8	Expected: 2
Glyph name: uni01D5	Contours detected: 12	Expected: 4
Glyph name: uni01D6	Contours detected: 13	Expected: 4
Glyph name: uni01D7	Contours detected: 12	Expected: 4
Glyph name: uni01D8	Contours detected: 13	Expected: 4
Glyph name: uni01D9	Contours detected: 13	Expected: 4
Glyph name: uni01DA	Contours detected: 14	Expected: 4
Glyph name: uni01DB	Contours detected: 12	Expected: 4
Glyph name: uni01DC	Contours detected: 13	Expected: 4
Glyph name: uni01DD	Contours detected: 5	Expected: 2
Glyph name: Gcaron	Contours detected: 7	Expected: 2
Glyph name: gcaron	Contours detected: 12	Expected: 3 or 4
Glyph name: uni01EA	Contours detected: 9	Expected: 2
Glyph name: uni01EB	Contours detected: 9	Expected: 2
Glyph name: Aringacute	Contours detected: 15	Expected: 3, 4 or 5
Glyph name: aringacute	Contours detected: 15	Expected: 4 or 5
Glyph name: AEacute	Contours detected: 11	Expected: 3
Glyph name: aeacute	Contours detected: 12	Expected: 4
Glyph name: Oslashacute	Contours detected: 12	Expected: 4
Glyph name: oslashacute	Contours detected: 12	Expected: 4
Glyph name: uni0200	Contours detected: 12	Expected: 4
Glyph name: uni0201	Contours detected: 12	Expected: 4
Glyph name: uni0202	Contours detected: 9	Expected: 3
Glyph name: uni0203	Contours detected: 9	Expected: 3
Glyph name: uni0204	Contours detected: 10	Expected: 3
Glyph name: uni0205	Contours detected: 11	Expected: 4
Glyph name: uni0206	Contours detected: 7	Expected: 2
Glyph name: uni0207	Contours detected: 8	Expected: 3
Glyph name: uni0208	Contours detected: 9	Expected: 3
Glyph name: uni0209	Contours detected: 9	Expected: 3
Glyph name: uni020A	Contours detected: 6	Expected: 2
Glyph name: uni020B	Contours detected: 6	Expected: 2
Glyph name: uni020C	Contours detected: 12	Expected: 4
Glyph name: uni020D	Contours detected: 12	Expected: 4
Glyph name: uni020E	Contours detected: 9	Expected: 3
Glyph name: uni020F	Contours detected: 9	Expected: 3
Glyph name: uni0210	Contours detected: 12	Expected: 4
Glyph name: uni0211	Contours detected: 10	Expected: 3
Glyph name: uni0212	Contours detected: 9	Expected: 3
Glyph name: uni0213	Contours detected: 7	Expected: 2
Glyph name: uni0214	Contours detected: 9	Expected: 3
Glyph name: uni0215	Contours detected: 10	Expected: 3
Glyph name: uni0216	Contours detected: 6	Expected: 2
Glyph name: uni0217	Contours detected: 7	Expected: 2
Glyph name: uni0218	Contours detected: 6	Expected: 2
Glyph name: uni0219	Contours detected: 6	Expected: 2
Glyph name: uni021A	Contours detected: 7	Expected: 2
Glyph name: uni021B	Contours detected: 8	Expected: 2
Glyph name: uni022A	Contours detected: 15	Expected: 5
Glyph name: uni022B	Contours detected: 15	Expected: 5
Glyph name: uni022C	Contours detected: 12	Expected: 4
Glyph name: uni022D	Contours detected: 12	Expected: 4
Glyph name: uni0230	Contours detected: 12	Expected: 4
Glyph name: uni0231	Contours detected: 12	Expected: 4
Glyph name: uni0232	Contours detected: 7	Expected: 2
Glyph name: uni0233	Contours detected: 7	Expected: 2
Glyph name: uni0237	Contours detected: 3	Expected: 1
Glyph name: uni0259	Contours detected: 5	Expected: 2
Glyph name: uni02B9	Contours detected: 3	Expected: 1
Glyph name: uni02BA	Contours detected: 6	Expected: 2
Glyph name: uni02BB	Contours detected: 3	Expected: 1
Glyph name: uni02BC	Contours detected: 3	Expected: 1
Glyph name: uni02BE	Contours detected: 3	Expected: 1
Glyph name: uni02BF	Contours detected: 3	Expected: 1
Glyph name: circumflex	Contours detected: 4	Expected: 1
Glyph name: caron	Contours detected: 4	Expected: 1
Glyph name: uni02C8	Contours detected: 3	Expected: 1
Glyph name: uni02C9	Contours detected: 3	Expected: 1
Glyph name: uni02CA	Contours detected: 3	Expected: 1
Glyph name: uni02CB	Contours detected: 3	Expected: 1
Glyph name: uni02CC	Contours detected: 3	Expected: 1
Glyph name: breve	Contours detected: 3	Expected: 1
Glyph name: dotaccent	Contours detected: 3	Expected: 1
Glyph name: ring	Contours detected: 6	Expected: 2
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: tilde	Contours detected: 3	Expected: 1
Glyph name: hungarumlaut	Contours detected: 6	Expected: 2
Glyph name: gravecomb	Contours detected: 3	Expected: 1
Glyph name: acutecomb	Contours detected: 3	Expected: 1
Glyph name: uni0302	Contours detected: 4	Expected: 1
Glyph name: tildecomb	Contours detected: 3	Expected: 1
Glyph name: uni0304	Contours detected: 3	Expected: 1
Glyph name: uni0306	Contours detected: 3	Expected: 1
Glyph name: uni0307	Contours detected: 3	Expected: 1
Glyph name: uni0308	Contours detected: 6	Expected: 2
Glyph name: hookabovecomb	Contours detected: 3	Expected: 1
Glyph name: uni030A	Contours detected: 6	Expected: 2
Glyph name: uni030B	Contours detected: 6	Expected: 2
Glyph name: uni030C	Contours detected: 4	Expected: 1
Glyph name: uni030F	Contours detected: 6	Expected: 2
Glyph name: uni0311	Contours detected: 3	Expected: 1
Glyph name: uni0312	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 3	Expected: 1
Glyph name: dotbelowcomb	Contours detected: 3	Expected: 1
Glyph name: uni0324	Contours detected: 6	Expected: 2
Glyph name: uni0326	Contours detected: 3	Expected: 1
Glyph name: uni0327	Contours detected: 3	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni032E	Contours detected: 3	Expected: 1
Glyph name: uni0331	Contours detected: 3	Expected: 1
Glyph name: uni0335	Contours detected: 3	Expected: 1
Glyph name: pi	Contours detected: 5	Expected: 1
Glyph name: uni1E08	Contours detected: 9	Expected: 2
Glyph name: uni1E09	Contours detected: 9	Expected: 2
Glyph name: uni1E0C	Contours detected: 9	Expected: 3
Glyph name: uni1E0D	Contours detected: 9	Expected: 3
Glyph name: uni1E0E	Contours detected: 9	Expected: 3
Glyph name: uni1E0F	Contours detected: 9	Expected: 3
Glyph name: uni1E14	Contours detected: 10	Expected: 3
Glyph name: uni1E15	Contours detected: 11	Expected: 4
Glyph name: uni1E16	Contours detected: 10	Expected: 3
Glyph name: uni1E17	Contours detected: 11	Expected: 4
Glyph name: uni1E1C	Contours detected: 10	Expected: 2
Glyph name: uni1E1D	Contours detected: 11	Expected: 3
Glyph name: uni1E20	Contours detected: 6	Expected: 2
Glyph name: uni1E21	Contours detected: 11	Expected: 3 or 4
Glyph name: uni1E24	Contours detected: 8	Expected: 2
Glyph name: uni1E25	Contours detected: 7	Expected: 2
Glyph name: uni1E2A	Contours detected: 8	Expected: 2
Glyph name: uni1E2B	Contours detected: 7	Expected: 2
Glyph name: uni1E2E	Contours detected: 12	Expected: 4
Glyph name: uni1E2F	Contours detected: 12	Expected: 4
Glyph name: uni1E36	Contours detected: 6	Expected: 2
Glyph name: uni1E37	Contours detected: 6	Expected: 2
Glyph name: uni1E3A	Contours detected: 6	Expected: 2
Glyph name: uni1E3B	Contours detected: 6	Expected: 2
Glyph name: uni1E42	Contours detected: 6	Expected: 2
Glyph name: uni1E43	Contours detected: 8	Expected: 2
Glyph name: uni1E44	Contours detected: 6	Expected: 2
Glyph name: uni1E45	Contours detected: 7	Expected: 2
Glyph name: uni1E46	Contours detected: 6	Expected: 2
Glyph name: uni1E47	Contours detected: 7	Expected: 2
Glyph name: uni1E48	Contours detected: 6	Expected: 2
Glyph name: uni1E49	Contours detected: 7	Expected: 2
Glyph name: uni1E4C	Contours detected: 12	Expected: 4
Glyph name: uni1E4D	Contours detected: 12	Expected: 4
Glyph name: uni1E4E	Contours detected: 15	Expected: 5
Glyph name: uni1E4F	Contours detected: 15	Expected: 5
Glyph name: uni1E50	Contours detected: 12	Expected: 4
Glyph name: uni1E51	Contours detected: 12	Expected: 4
Glyph name: uni1E52	Contours detected: 12	Expected: 4
Glyph name: uni1E53	Contours detected: 12	Expected: 4
Glyph name: uni1E5A	Contours detected: 9	Expected: 3
Glyph name: uni1E5B	Contours detected: 7	Expected: 2
Glyph name: uni1E5E	Contours detected: 9	Expected: 3
Glyph name: uni1E5F	Contours detected: 7	Expected: 2
Glyph name: uni1E60	Contours detected: 6	Expected: 2
Glyph name: uni1E61	Contours detected: 6	Expected: 2
Glyph name: uni1E62	Contours detected: 6	Expected: 2
Glyph name: uni1E63	Contours detected: 6	Expected: 2
Glyph name: uni1E64	Contours detected: 9	Expected: 3
Glyph name: uni1E65	Contours detected: 9	Expected: 3
Glyph name: uni1E66	Contours detected: 10	Expected: 3
Glyph name: uni1E67	Contours detected: 10	Expected: 3
Glyph name: uni1E68	Contours detected: 9	Expected: 3
Glyph name: uni1E69	Contours detected: 9	Expected: 3
Glyph name: uni1E6C	Contours detected: 7	Expected: 2
Glyph name: uni1E6D	Contours detected: 8	Expected: 2
Glyph name: uni1E6E	Contours detected: 7	Expected: 2
Glyph name: uni1E6F	Contours detected: 8	Expected: 2
Glyph name: uni1E78	Contours detected: 9	Expected: 3
Glyph name: uni1E79	Contours detected: 10	Expected: 3
Glyph name: uni1E7A	Contours detected: 12	Expected: 4
Glyph name: uni1E7B	Contours detected: 13	Expected: 4
Glyph name: Wgrave	Contours detected: 6	Expected: 2
Glyph name: wgrave	Contours detected: 6	Expected: 2
Glyph name: Wacute	Contours detected: 6	Expected: 2
Glyph name: wacute	Contours detected: 6	Expected: 2
Glyph name: Wdieresis	Contours detected: 9	Expected: 3
Glyph name: wdieresis	Contours detected: 9	Expected: 3
Glyph name: uni1E8E	Contours detected: 7	Expected: 2
Glyph name: uni1E8F	Contours detected: 7	Expected: 2
Glyph name: uni1E92	Contours detected: 6	Expected: 2
Glyph name: uni1E93	Contours detected: 6	Expected: 2
Glyph name: uni1E97	Contours detected: 11	Expected: 3
Glyph name: uni1E9E	Contours detected: 3	Expected: 1
Glyph name: uni1EA0	Contours detected: 9	Expected: 3
Glyph name: uni1EA1	Contours detected: 9	Expected: 3
Glyph name: uni1EA2	Contours detected: 9	Expected: 3
Glyph name: uni1EA3	Contours detected: 9	Expected: 3
Glyph name: uni1EA4	Contours detected: 13	Expected: 4
Glyph name: uni1EA5	Contours detected: 13	Expected: 4
Glyph name: uni1EA6	Contours detected: 13	Expected: 4
Glyph name: uni1EA7	Contours detected: 13	Expected: 4
Glyph name: uni1EA8	Contours detected: 13	Expected: 4
Glyph name: uni1EA9	Contours detected: 13	Expected: 4
Glyph name: uni1EAA	Contours detected: 13	Expected: 4
Glyph name: uni1EAB	Contours detected: 13	Expected: 4
Glyph name: uni1EAC	Contours detected: 13	Expected: 4
Glyph name: uni1EAD	Contours detected: 13	Expected: 4
Glyph name: uni1EAE	Contours detected: 12	Expected: 4
Glyph name: uni1EAF	Contours detected: 12	Expected: 4
Glyph name: uni1EB0	Contours detected: 12	Expected: 4
Glyph name: uni1EB1	Contours detected: 12	Expected: 4
Glyph name: uni1EB2	Contours detected: 12	Expected: 4
Glyph name: uni1EB3	Contours detected: 12	Expected: 4
Glyph name: uni1EB4	Contours detected: 12	Expected: 4
Glyph name: uni1EB5	Contours detected: 12	Expected: 4
Glyph name: uni1EB6	Contours detected: 12	Expected: 4
Glyph name: uni1EB7	Contours detected: 12	Expected: 4
Glyph name: uni1EB8	Contours detected: 7	Expected: 2
Glyph name: uni1EB9	Contours detected: 8	Expected: 3
Glyph name: uni1EBA	Contours detected: 7	Expected: 2
Glyph name: uni1EBB	Contours detected: 8	Expected: 3
Glyph name: uni1EBC	Contours detected: 7	Expected: 2
Glyph name: uni1EBD	Contours detected: 8	Expected: 3
Glyph name: uni1EBE	Contours detected: 11	Expected: 3
Glyph name: uni1EBF	Contours detected: 12	Expected: 4
Glyph name: uni1EC0	Contours detected: 11	Expected: 3
Glyph name: uni1EC1	Contours detected: 12	Expected: 4
Glyph name: uni1EC2	Contours detected: 11	Expected: 3
Glyph name: uni1EC3	Contours detected: 12	Expected: 4
Glyph name: uni1EC4	Contours detected: 11	Expected: 3
Glyph name: uni1EC5	Contours detected: 12	Expected: 4
Glyph name: uni1EC6	Contours detected: 11	Expected: 3
Glyph name: uni1EC7	Contours detected: 12	Expected: 4
Glyph name: uni1EC8	Contours detected: 6	Expected: 2
Glyph name: uni1EC9	Contours detected: 6	Expected: 2
Glyph name: uni1ECA	Contours detected: 6	Expected: 2
Glyph name: uni1ECB	Contours detected: 9	Expected: 3
Glyph name: uni1ECC	Contours detected: 9	Expected: 3
Glyph name: uni1ECD	Contours detected: 9	Expected: 3
Glyph name: uni1ECE	Contours detected: 9	Expected: 3
Glyph name: uni1ECF	Contours detected: 9	Expected: 3
Glyph name: uni1ED0	Contours detected: 13	Expected: 4
Glyph name: uni1ED1	Contours detected: 13	Expected: 4
Glyph name: uni1ED2	Contours detected: 13	Expected: 4
Glyph name: uni1ED3	Contours detected: 13	Expected: 4
Glyph name: uni1ED4	Contours detected: 13	Expected: 4
Glyph name: uni1ED5	Contours detected: 13	Expected: 4
Glyph name: uni1ED6	Contours detected: 13	Expected: 4
Glyph name: uni1ED7	Contours detected: 13	Expected: 4
Glyph name: uni1ED8	Contours detected: 13	Expected: 4
Glyph name: uni1ED9	Contours detected: 13	Expected: 4
Glyph name: uni1EDA	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDB	Contours detected: 8	Expected: 3
Glyph name: uni1EDC	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDD	Contours detected: 8	Expected: 3
Glyph name: uni1EDE	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDF	Contours detected: 8	Expected: 3
Glyph name: uni1EE0	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE1	Contours detected: 8	Expected: 3
Glyph name: uni1EE2	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE3	Contours detected: 8	Expected: 3
Glyph name: uni1EE4	Contours detected: 6	Expected: 2
Glyph name: uni1EE5	Contours detected: 7	Expected: 2
Glyph name: uni1EE6	Contours detected: 6	Expected: 2
Glyph name: uni1EE7	Contours detected: 7	Expected: 2
Glyph name: uni1EE8	Contours detected: 7	Expected: 2
Glyph name: uni1EE9	Contours detected: 8	Expected: 2
Glyph name: uni1EEA	Contours detected: 7	Expected: 2
Glyph name: uni1EEB	Contours detected: 8	Expected: 2
Glyph name: uni1EEC	Contours detected: 7	Expected: 2
Glyph name: uni1EED	Contours detected: 8	Expected: 2
Glyph name: uni1EEE	Contours detected: 7	Expected: 2
Glyph name: uni1EEF	Contours detected: 8	Expected: 2
Glyph name: uni1EF0	Contours detected: 7	Expected: 2
Glyph name: uni1EF1	Contours detected: 8	Expected: 2
Glyph name: Ygrave	Contours detected: 7	Expected: 2
Glyph name: ygrave	Contours detected: 7	Expected: 2
Glyph name: uni1EF4	Contours detected: 7	Expected: 2
Glyph name: uni1EF5	Contours detected: 7	Expected: 2
Glyph name: uni1EF6	Contours detected: 7	Expected: 2
Glyph name: uni1EF7	Contours detected: 7	Expected: 2
Glyph name: uni1EF8	Contours detected: 7	Expected: 2
Glyph name: uni1EF9	Contours detected: 7	Expected: 2
Glyph name: uni2010	Contours detected: 3	Expected: 1
Glyph name: figuredash	Contours detected: 3	Expected: 1
Glyph name: endash	Contours detected: 3	Expected: 1
Glyph name: emdash	Contours detected: 3	Expected: 1
Glyph name: uni2015	Contours detected: 3	Expected: 1
Glyph name: quoteleft	Contours detected: 3	Expected: 1
Glyph name: quoteright	Contours detected: 3	Expected: 1
Glyph name: quotesinglbase	Contours detected: 3	Expected: 1
Glyph name: quotedblleft	Contours detected: 6	Expected: 2
Glyph name: quotedblright	Contours detected: 6	Expected: 2
Glyph name: quotedblbase	Contours detected: 6	Expected: 2
Glyph name: dagger	Contours detected: 5	Expected: 1 or 2
Glyph name: daggerdbl	Contours detected: 7	Expected: 1 or 3
Glyph name: bullet	Contours detected: 3	Expected: 1
Glyph name: ellipsis	Contours detected: 9	Expected: 3
Glyph name: perthousand	Contours detected: 21	Expected: 6 or 7
Glyph name: minute	Contours detected: 3	Expected: 1
Glyph name: second	Contours detected: 6	Expected: 2
Glyph name: guilsinglleft	Contours detected: 4	Expected: 1
Glyph name: guilsinglright	Contours detected: 4	Expected: 1
Glyph name: fraction	Contours detected: 3	Expected: 1
Glyph name: uni2070	Contours detected: 6	Expected: 2 or 3
Glyph name: uni2074	Contours detected: 6	Expected: 1 or 2
Glyph name: uni2075	Contours detected: 3	Expected: 1
Glyph name: uni2076	Contours detected: 5	Expected: 2
Glyph name: uni2077	Contours detected: 3	Expected: 1
Glyph name: uni2078	Contours detected: 9	Expected: 3
Glyph name: uni2079	Contours detected: 5	Expected: 2
Glyph name: uni2080	Contours detected: 6	Expected: 2 or 3
Glyph name: uni2081	Contours detected: 3	Expected: 1
Glyph name: uni2082	Contours detected: 3	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2084	Contours detected: 6	Expected: 1 or 2
Glyph name: uni2085	Contours detected: 3	Expected: 1
Glyph name: uni2086	Contours detected: 5	Expected: 2
Glyph name: uni2087	Contours detected: 3	Expected: 1
Glyph name: uni2088	Contours detected: 9	Expected: 3
Glyph name: uni2089	Contours detected: 5	Expected: 2
Glyph name: colonmonetary	Contours detected: 7	Expected: 1 or 3
Glyph name: franc	Contours detected: 6	Expected: 1 or 2
Glyph name: lira	Contours detected: 8	Expected: 1
Glyph name: peseta	Contours detected: 7	Expected: 2, 3 or 4
Glyph name: uni20A9	Contours detected: 5	Expected: 1, 3, 4 or 7
Glyph name: dong	Contours detected: 11	Expected: 3 or 4
Glyph name: Euro	Contours detected: 7	Expected: 1 or 2
Glyph name: uni20AD	Contours detected: 7	Expected: 1
Glyph name: uni20B1	Contours detected: 9	Expected: 1, 2 or 4
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 6	Expected: 1
Glyph name: uni20BA	Contours detected: 7	Expected: 1
Glyph name: uni20BC	Contours detected: 5	Expected: 1
Glyph name: uni20BD	Contours detected: 8	Expected: 2
Glyph name: uni2113	Contours detected: 6	Expected: 2
Glyph name: uni2116	Contours detected: 9	Expected: 3 or 4
Glyph name: trademark	Contours detected: 7	Expected: 2
Glyph name: uni2126	Contours detected: 5	Expected: 1
Glyph name: uni2153	Contours detected: 9	Expected: 3
Glyph name: uni2154	Contours detected: 9	Expected: 1 or 3
Glyph name: oneeighth	Contours detected: 15	Expected: 5
Glyph name: threeeighths	Contours detected: 15	Expected: 5
Glyph name: fiveeighths	Contours detected: 15	Expected: 5
Glyph name: seveneighths	Contours detected: 15	Expected: 5
Glyph name: partialdiff	Contours detected: 5	Expected: 2
Glyph name: emptyset	Contours detected: 9	Expected: 3
Glyph name: uni2206	Contours detected: 6	Expected: 2
Glyph name: product	Contours detected: 5	Expected: 1
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: minus	Contours detected: 3	Expected: 1
Glyph name: uni2215	Contours detected: 3	Expected: 1
Glyph name: uni2219	Contours detected: 3	Expected: 1
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: integral	Contours detected: 3	Expected: 1
Glyph name: approxequal	Contours detected: 6	Expected: 2
Glyph name: notequal	Contours detected: 7	Expected: 1
Glyph name: lessequal	Contours detected: 7	Expected: 2
Glyph name: greaterequal	Contours detected: 7	Expected: 2
Glyph name: uni27E8	Contours detected: 4	Expected: 1
Glyph name: uni27E9	Contours detected: 4	Expected: 1
Glyph name: fi	Contours detected: 11	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 8	Expected: 1 or 2
Glyph name: A	Contours detected: 6	Expected: 2
Glyph name: AE	Contours detected: 8	Expected: 2
Glyph name: AEacute	Contours detected: 11	Expected: 3
Glyph name: Aacute	Contours detected: 9	Expected: 3
Glyph name: Abreve	Contours detected: 9	Expected: 3
Glyph name: Acircumflex	Contours detected: 10	Expected: 3
Glyph name: Adieresis	Contours detected: 12	Expected: 4
Glyph name: Agrave	Contours detected: 9	Expected: 3
Glyph name: Amacron	Contours detected: 9	Expected: 3
Glyph name: Aogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: Aring	Contours detected: 12	Expected: 3 or 4
Glyph name: Aringacute	Contours detected: 15	Expected: 3, 4 or 5
Glyph name: Atilde	Contours detected: 9	Expected: 3
Glyph name: B	Contours detected: 9	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 6	Expected: 2
Glyph name: Ccaron	Contours detected: 7	Expected: 2
Glyph name: Ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 7	Expected: 2
Glyph name: Cdotaccent	Contours detected: 6	Expected: 2
Glyph name: D	Contours detected: 6	Expected: 2
Glyph name: Dcaron	Contours detected: 10	Expected: 3
Glyph name: Dcroat	Contours detected: 4	Expected: 2
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: Eacute	Contours detected: 7	Expected: 2
Glyph name: Ebreve	Contours detected: 7	Expected: 2
Glyph name: Ecaron	Contours detected: 8	Expected: 2
Glyph name: Ecircumflex	Contours detected: 8	Expected: 2
Glyph name: Edieresis	Contours detected: 10	Expected: 3
Glyph name: Edotaccent	Contours detected: 7	Expected: 2
Glyph name: Egrave	Contours detected: 7	Expected: 2
Glyph name: Emacron	Contours detected: 7	Expected: 2
Glyph name: Eng	Contours detected: 4	Expected: 1
Glyph name: Eogonek	Contours detected: 7	Expected: 1 or 2
Glyph name: Eth	Contours detected: 4	Expected: 2
Glyph name: Euro	Contours detected: 7	Expected: 1 or 2
Glyph name: F	Contours detected: 4	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: Gbreve	Contours detected: 6	Expected: 2
Glyph name: Gcaron	Contours detected: 7	Expected: 2
Glyph name: Gcircumflex	Contours detected: 7	Expected: 2
Glyph name: Gdotaccent	Contours detected: 6	Expected: 2
Glyph name: H	Contours detected: 5	Expected: 1
Glyph name: Hbar	Contours detected: 10	Expected: 2
Glyph name: Hcircumflex	Contours detected: 9	Expected: 2
Glyph name: I	Contours detected: 3	Expected: 1
Glyph name: Iacute	Contours detected: 6	Expected: 2
Glyph name: Ibreve	Contours detected: 6	Expected: 2
Glyph name: Icircumflex	Contours detected: 7	Expected: 2
Glyph name: Idieresis	Contours detected: 9	Expected: 3
Glyph name: Idotaccent	Contours detected: 6	Expected: 2
Glyph name: Igrave	Contours detected: 6	Expected: 2
Glyph name: Imacron	Contours detected: 6	Expected: 2
Glyph name: Iogonek	Contours detected: 6	Expected: 1 or 2
Glyph name: Itilde	Contours detected: 6	Expected: 2
Glyph name: J	Contours detected: 3	Expected: 1
Glyph name: Jcircumflex	Contours detected: 7	Expected: 2
Glyph name: K	Contours detected: 5	Expected: 1 or 2
Glyph name: L	Contours detected: 3	Expected: 1
Glyph name: Lacute	Contours detected: 6	Expected: 2
Glyph name: Lcaron	Contours detected: 6	Expected: 2
Glyph name: Ldot	Contours detected: 6	Expected: 2
Glyph name: Lslash	Contours detected: 5	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: Nacute	Contours detected: 6	Expected: 2
Glyph name: Ncaron	Contours detected: 7	Expected: 2
Glyph name: Ntilde	Contours detected: 6	Expected: 2
Glyph name: O	Contours detected: 6	Expected: 2
Glyph name: OE	Contours detected: 7	Expected: 2
Glyph name: Oacute	Contours detected: 9	Expected: 3
Glyph name: Ocircumflex	Contours detected: 10	Expected: 3
Glyph name: Odieresis	Contours detected: 12	Expected: 4
Glyph name: Ograve	Contours detected: 9	Expected: 3
Glyph name: Ohorn	Contours detected: 5	Expected: 2 or 3
Glyph name: Ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: Omacron	Contours detected: 9	Expected: 3
Glyph name: Oslash	Contours detected: 9	Expected: 2 or 3
Glyph name: Oslashacute	Contours detected: 12	Expected: 4
Glyph name: Otilde	Contours detected: 9	Expected: 3
Glyph name: P	Contours detected: 5	Expected: 1 or 2
Glyph name: Q	Contours detected: 5	Expected: 2
Glyph name: R	Contours detected: 6	Expected: 1 or 2
Glyph name: Racute	Contours detected: 9	Expected: 3
Glyph name: Rcaron	Contours detected: 10	Expected: 3
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 6	Expected: 2
Glyph name: Scaron	Contours detected: 7	Expected: 2
Glyph name: Scircumflex	Contours detected: 7	Expected: 2
Glyph name: T	Contours detected: 4	Expected: 1
Glyph name: Tbar	Contours detected: 6	Expected: 1
Glyph name: Tcaron	Contours detected: 8	Expected: 2
Glyph name: Thorn	Contours detected: 6	Expected: 1 or 2
Glyph name: U	Contours detected: 3	Expected: 1
Glyph name: Uacute	Contours detected: 6	Expected: 2
Glyph name: Ubreve	Contours detected: 6	Expected: 2
Glyph name: Ucircumflex	Contours detected: 7	Expected: 2
Glyph name: Udieresis	Contours detected: 9	Expected: 3
Glyph name: Ugrave	Contours detected: 6	Expected: 2
Glyph name: Uhorn	Contours detected: 4	Expected: 1
Glyph name: Uhungarumlaut	Contours detected: 9	Expected: 3
Glyph name: Umacron	Contours detected: 6	Expected: 2
Glyph name: Uogonek	Contours detected: 6	Expected: 1
Glyph name: Uring	Contours detected: 9	Expected: 3
Glyph name: Utilde	Contours detected: 6	Expected: 2
Glyph name: V	Contours detected: 3	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: Wacute	Contours detected: 6	Expected: 2
Glyph name: Wcircumflex	Contours detected: 7	Expected: 2
Glyph name: Wdieresis	Contours detected: 9	Expected: 3
Glyph name: Wgrave	Contours detected: 6	Expected: 2
Glyph name: X	Contours detected: 5	Expected: 1
Glyph name: Y	Contours detected: 4	Expected: 1
Glyph name: Yacute	Contours detected: 7	Expected: 2
Glyph name: Ycircumflex	Contours detected: 8	Expected: 2
Glyph name: Ydieresis	Contours detected: 10	Expected: 3
Glyph name: Ygrave	Contours detected: 7	Expected: 2
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: Zacute	Contours detected: 6	Expected: 2
Glyph name: Zcaron	Contours detected: 7	Expected: 2
Glyph name: Zdotaccent	Contours detected: 6	Expected: 2
Glyph name: a	Contours detected: 6	Expected: 2
Glyph name: aacute	Contours detected: 9	Expected: 3
Glyph name: abreve	Contours detected: 9	Expected: 3
Glyph name: acircumflex	Contours detected: 10	Expected: 3
Glyph name: acute	Contours detected: 3	Expected: 1
Glyph name: adieresis	Contours detected: 12	Expected: 4
Glyph name: ae	Contours detected: 9	Expected: 3
Glyph name: aeacute	Contours detected: 12	Expected: 4
Glyph name: agrave	Contours detected: 9	Expected: 3
Glyph name: amacron	Contours detected: 9	Expected: 3
Glyph name: ampersand	Contours detected: 9	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 9	Expected: 2
Glyph name: approxequal	Contours detected: 6	Expected: 2
Glyph name: aring	Contours detected: 12	Expected: 4
Glyph name: aringacute	Contours detected: 15	Expected: 4 or 5
Glyph name: asciicircum	Contours detected: 4	Expected: 1
Glyph name: asciitilde	Contours detected: 3	Expected: 1
Glyph name: asterisk	Contours detected: 7	Expected: 1 or 4
Glyph name: at	Contours detected: 6	Expected: 2
Glyph name: atilde	Contours detected: 9	Expected: 3
Glyph name: b	Contours detected: 6	Expected: 2
Glyph name: backslash	Contours detected: 3	Expected: 1
Glyph name: bar	Contours detected: 3	Expected: 1
Glyph name: braceleft	Contours detected: 4	Expected: 1
Glyph name: braceright	Contours detected: 4	Expected: 1
Glyph name: bracketleft	Contours detected: 3	Expected: 1
Glyph name: bracketright	Contours detected: 3	Expected: 1
Glyph name: breve	Contours detected: 3	Expected: 1
Glyph name: brokenbar	Contours detected: 6	Expected: 2
Glyph name: bullet	Contours detected: 3	Expected: 1
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 6	Expected: 2
Glyph name: caron	Contours detected: 4	Expected: 1
Glyph name: ccaron	Contours detected: 7	Expected: 2
Glyph name: ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 7	Expected: 2
Glyph name: cdotaccent	Contours detected: 6	Expected: 2
Glyph name: cedilla	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: circumflex	Contours detected: 4	Expected: 1
Glyph name: colon	Contours detected: 6	Expected: 2
Glyph name: colonmonetary	Contours detected: 7	Expected: 1 or 3
Glyph name: comma	Contours detected: 3	Expected: 1
Glyph name: copyright	Contours detected: 9	Expected: 3
Glyph name: currency	Contours detected: 8	Expected: 2
Glyph name: d	Contours detected: 6	Expected: 2
Glyph name: dagger	Contours detected: 5	Expected: 1 or 2
Glyph name: daggerdbl	Contours detected: 7	Expected: 1 or 3
Glyph name: dcaron	Contours detected: 9	Expected: 3
Glyph name: dcroat	Contours detected: 8	Expected: 2
Glyph name: degree	Contours detected: 6	Expected: 2
Glyph name: dieresis	Contours detected: 6	Expected: 2
Glyph name: divide	Contours detected: 9	Expected: 3
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: dong	Contours detected: 11	Expected: 3 or 4
Glyph name: dotaccent	Contours detected: 3	Expected: 1
Glyph name: dotlessi	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 5	Expected: 2
Glyph name: eacute	Contours detected: 8	Expected: 3
Glyph name: ebreve	Contours detected: 8	Expected: 3
Glyph name: ecaron	Contours detected: 9	Expected: 3
Glyph name: ecircumflex	Contours detected: 9	Expected: 3
Glyph name: edieresis	Contours detected: 11	Expected: 4
Glyph name: edotaccent	Contours detected: 8	Expected: 3
Glyph name: egrave	Contours detected: 8	Expected: 3
Glyph name: eight	Contours detected: 9	Expected: 3
Glyph name: ellipsis	Contours detected: 9	Expected: 3
Glyph name: emacron	Contours detected: 8	Expected: 3
Glyph name: emdash	Contours detected: 3	Expected: 1
Glyph name: emptyset	Contours detected: 9	Expected: 3
Glyph name: endash	Contours detected: 3	Expected: 1
Glyph name: eng	Contours detected: 4	Expected: 1
Glyph name: eogonek	Contours detected: 8	Expected: 2
Glyph name: equal	Contours detected: 6	Expected: 2
Glyph name: eth	Contours detected: 7	Expected: 2
Glyph name: exclam	Contours detected: 6	Expected: 2
Glyph name: exclamdown	Contours detected: 6	Expected: 2
Glyph name: f	Contours detected: 5	Expected: 1
Glyph name: fi	Contours detected: 11	Expected: 3
Glyph name: figuredash	Contours detected: 3	Expected: 1
Glyph name: five	Contours detected: 3	Expected: 1
Glyph name: fiveeighths	Contours detected: 15	Expected: 5
Glyph name: fl	Contours detected: 8	Expected: 2
Glyph name: four	Contours detected: 6	Expected: 1 or 2
Glyph name: fraction	Contours detected: 3	Expected: 1
Glyph name: franc	Contours detected: 6	Expected: 1 or 2
Glyph name: g	Contours detected: 8	Expected: 2 or 3
Glyph name: gbreve	Contours detected: 11	Expected: 3 or 4
Glyph name: gcaron	Contours detected: 12	Expected: 3 or 4
Glyph name: gcircumflex	Contours detected: 12	Expected: 3 or 4
Glyph name: gdotaccent	Contours detected: 11	Expected: 3 or 4
Glyph name: germandbls	Contours detected: 4	Expected: 1
Glyph name: grave	Contours detected: 3	Expected: 1
Glyph name: greater	Contours detected: 4	Expected: 1
Glyph name: greaterequal	Contours detected: 7	Expected: 2
Glyph name: guillemotleft	Contours detected: 8	Expected: 2
Glyph name: guillemotright	Contours detected: 8	Expected: 2
Glyph name: guilsinglleft	Contours detected: 4	Expected: 1
Glyph name: guilsinglright	Contours detected: 4	Expected: 1
Glyph name: h	Contours detected: 4	Expected: 1
Glyph name: hbar	Contours detected: 6	Expected: 1
Glyph name: hcircumflex	Contours detected: 8	Expected: 2
Glyph name: hungarumlaut	Contours detected: 6	Expected: 2
Glyph name: hyphen	Contours detected: 3	Expected: 1
Glyph name: i	Contours detected: 6	Expected: 2
Glyph name: iacute	Contours detected: 6	Expected: 2
Glyph name: ibreve	Contours detected: 6	Expected: 2
Glyph name: icircumflex	Contours detected: 7	Expected: 2
Glyph name: idieresis	Contours detected: 9	Expected: 3
Glyph name: igrave	Contours detected: 6	Expected: 2
Glyph name: imacron	Contours detected: 6	Expected: 2
Glyph name: integral	Contours detected: 3	Expected: 1
Glyph name: iogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: itilde	Contours detected: 6	Expected: 2
Glyph name: j	Contours detected: 6	Expected: 2
Glyph name: jcircumflex	Contours detected: 7	Expected: 2
Glyph name: k	Contours detected: 5	Expected: 1 or 2
Glyph name: kgreenlandic	Contours detected: 5	Expected: 1 or 2
Glyph name: l	Contours detected: 3	Expected: 1
Glyph name: lacute	Contours detected: 6	Expected: 2
Glyph name: lcaron	Contours detected: 6	Expected: 2
Glyph name: ldot	Contours detected: 6	Expected: 2
Glyph name: less	Contours detected: 4	Expected: 1
Glyph name: lessequal	Contours detected: 7	Expected: 2
Glyph name: lira	Contours detected: 8	Expected: 1
Glyph name: logicalnot	Contours detected: 3	Expected: 1
Glyph name: lslash	Contours detected: 5	Expected: 1
Glyph name: m	Contours detected: 5	Expected: 1
Glyph name: macron	Contours detected: 3	Expected: 1
Glyph name: minus	Contours detected: 3	Expected: 1
Glyph name: multiply	Contours detected: 5	Expected: 1
Glyph name: n	Contours detected: 4	Expected: 1
Glyph name: nacute	Contours detected: 7	Expected: 2
Glyph name: ncaron	Contours detected: 8	Expected: 2
Glyph name: nine	Contours detected: 5	Expected: 1 or 2
Glyph name: notequal	Contours detected: 7	Expected: 1
Glyph name: ntilde	Contours detected: 7	Expected: 2
Glyph name: numbersign	Contours detected: 12	Expected: 2
Glyph name: o	Contours detected: 6	Expected: 2
Glyph name: oacute	Contours detected: 9	Expected: 3
Glyph name: ocircumflex	Contours detected: 10	Expected: 3
Glyph name: odieresis	Contours detected: 12	Expected: 4
Glyph name: oe	Contours detected: 8	Expected: 3
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: ograve	Contours detected: 9	Expected: 3
Glyph name: ohorn	Contours detected: 5	Expected: 2
Glyph name: ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: omacron	Contours detected: 9	Expected: 3
Glyph name: one	Contours detected: 3	Expected: 1
Glyph name: oneeighth	Contours detected: 15	Expected: 5
Glyph name: onehalf	Contours detected: 9	Expected: 3
Glyph name: onequarter	Contours detected: 12	Expected: 3 or 4
Glyph name: ordfeminine	Contours detected: 6	Expected: 2 or 3
Glyph name: ordmasculine	Contours detected: 6	Expected: 2 or 3
Glyph name: oslash	Contours detected: 9	Expected: 3
Glyph name: oslashacute	Contours detected: 12	Expected: 4
Glyph name: otilde	Contours detected: 9	Expected: 3
Glyph name: p	Contours detected: 6	Expected: 2
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: partialdiff	Contours detected: 5	Expected: 2
Glyph name: percent	Contours detected: 15	Expected: 5
Glyph name: period	Contours detected: 3	Expected: 1
Glyph name: periodcentered	Contours detected: 3	Expected: 1
Glyph name: perthousand	Contours detected: 21	Expected: 6 or 7
Glyph name: peseta	Contours detected: 7	Expected: 2, 3 or 4
Glyph name: pi	Contours detected: 5	Expected: 1
Glyph name: plus	Contours detected: 5	Expected: 1
Glyph name: plusminus	Contours detected: 8	Expected: 1 or 2
Glyph name: product	Contours detected: 5	Expected: 1
Glyph name: q	Contours detected: 6	Expected: 2
Glyph name: question	Contours detected: 6	Expected: 2
Glyph name: questiondown	Contours detected: 6	Expected: 2
Glyph name: quotedbl	Contours detected: 6	Expected: 2
Glyph name: quotedblbase	Contours detected: 6	Expected: 2
Glyph name: quotedblleft	Contours detected: 6	Expected: 2
Glyph name: quotedblright	Contours detected: 6	Expected: 2
Glyph name: quoteleft	Contours detected: 3	Expected: 1
Glyph name: quoteright	Contours detected: 3	Expected: 1
Glyph name: quotesinglbase	Contours detected: 3	Expected: 1
Glyph name: quotesingle	Contours detected: 3	Expected: 1
Glyph name: r	Contours detected: 4	Expected: 1
Glyph name: racute	Contours detected: 7	Expected: 2
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: rcaron	Contours detected: 8	Expected: 2
Glyph name: registered	Contours detected: 12	Expected: 3 or 4
Glyph name: ring	Contours detected: 6	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 6	Expected: 2
Glyph name: scaron	Contours detected: 7	Expected: 2
Glyph name: scircumflex	Contours detected: 7	Expected: 2
Glyph name: section	Contours detected: 6	Expected: 2
Glyph name: semicolon	Contours detected: 6	Expected: 2
Glyph name: seven	Contours detected: 3	Expected: 1
Glyph name: seveneighths	Contours detected: 15	Expected: 5
Glyph name: six	Contours detected: 5	Expected: 1 or 2
Glyph name: slash	Contours detected: 3	Expected: 1
Glyph name: sterling	Contours detected: 6	Expected: 1 or 2
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 5	Expected: 1
Glyph name: tbar	Contours detected: 7	Expected: 1
Glyph name: tcaron	Contours detected: 8	Expected: 2
Glyph name: thorn	Contours detected: 6	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threeeighths	Contours detected: 15	Expected: 5
Glyph name: threequarters	Contours detected: 12	Expected: 3 or 4
Glyph name: tilde	Contours detected: 3	Expected: 1
Glyph name: trademark	Contours detected: 7	Expected: 2
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: u	Contours detected: 4	Expected: 1
Glyph name: uacute	Contours detected: 7	Expected: 2
Glyph name: ubreve	Contours detected: 7	Expected: 2
Glyph name: ucircumflex	Contours detected: 8	Expected: 2
Glyph name: udieresis	Contours detected: 10	Expected: 3
Glyph name: ugrave	Contours detected: 7	Expected: 2
Glyph name: uhorn	Contours detected: 5	Expected: 1
Glyph name: uhungarumlaut	Contours detected: 10	Expected: 3
Glyph name: umacron	Contours detected: 7	Expected: 2
Glyph name: uni00AD	Contours detected: 3	Expected: 1
Glyph name: uni00B5	Contours detected: 5	Expected: 1
Glyph name: uni0122	Contours detected: 6	Expected: 2
Glyph name: uni0123	Contours detected: 11	Expected: 3 or 4
Glyph name: uni0136	Contours detected: 8	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 8	Expected: 2 or 3
Glyph name: uni013B	Contours detected: 6	Expected: 2
Glyph name: uni013C	Contours detected: 6	Expected: 2
Glyph name: uni0145	Contours detected: 6	Expected: 2
Glyph name: uni0146	Contours detected: 7	Expected: 2
Glyph name: uni0156	Contours detected: 9	Expected: 3
Glyph name: uni0157	Contours detected: 7	Expected: 2
Glyph name: uni0162	Contours detected: 7	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 8	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 5	Expected: 2
Glyph name: uni01C4	Contours detected: 13	Expected: 4
Glyph name: uni01C5	Contours detected: 13	Expected: 4
Glyph name: uni01C6	Contours detected: 13	Expected: 4
Glyph name: uni01C7	Contours detected: 6	Expected: 2
Glyph name: uni01C8	Contours detected: 9	Expected: 3
Glyph name: uni01C9	Contours detected: 9	Expected: 3
Glyph name: uni01CA	Contours detected: 6	Expected: 2
Glyph name: uni01CB	Contours detected: 9	Expected: 3
Glyph name: uni01CC	Contours detected: 10	Expected: 3
Glyph name: uni01CD	Contours detected: 10	Expected: 3
Glyph name: uni01CE	Contours detected: 10	Expected: 3
Glyph name: uni01CF	Contours detected: 7	Expected: 2
Glyph name: uni01D0	Contours detected: 7	Expected: 2
Glyph name: uni01D1	Contours detected: 10	Expected: 3
Glyph name: uni01D2	Contours detected: 10	Expected: 3
Glyph name: uni01D3	Contours detected: 7	Expected: 2
Glyph name: uni01D4	Contours detected: 8	Expected: 2
Glyph name: uni01D5	Contours detected: 12	Expected: 4
Glyph name: uni01D6	Contours detected: 13	Expected: 4
Glyph name: uni01D7	Contours detected: 12	Expected: 4
Glyph name: uni01D8	Contours detected: 13	Expected: 4
Glyph name: uni01D9	Contours detected: 13	Expected: 4
Glyph name: uni01DA	Contours detected: 14	Expected: 4
Glyph name: uni01DB	Contours detected: 12	Expected: 4
Glyph name: uni01DC	Contours detected: 13	Expected: 4
Glyph name: uni01DD	Contours detected: 5	Expected: 2
Glyph name: uni0218	Contours detected: 6	Expected: 2
Glyph name: uni0219	Contours detected: 6	Expected: 2
Glyph name: uni021A	Contours detected: 7	Expected: 2
Glyph name: uni021B	Contours detected: 8	Expected: 2
Glyph name: uni022A	Contours detected: 15	Expected: 5
Glyph name: uni022B	Contours detected: 15	Expected: 5
Glyph name: uni022C	Contours detected: 12	Expected: 4
Glyph name: uni022D	Contours detected: 12	Expected: 4
Glyph name: uni0230	Contours detected: 12	Expected: 4
Glyph name: uni0231	Contours detected: 12	Expected: 4
Glyph name: uni0232	Contours detected: 7	Expected: 2
Glyph name: uni0233	Contours detected: 7	Expected: 2
Glyph name: uni0237	Contours detected: 3	Expected: 1
Glyph name: uni0259	Contours detected: 5	Expected: 2
Glyph name: uni02B9	Contours detected: 3	Expected: 1
Glyph name: uni02BA	Contours detected: 6	Expected: 2
Glyph name: uni02BB	Contours detected: 3	Expected: 1
Glyph name: uni02BC	Contours detected: 3	Expected: 1
Glyph name: uni02BE	Contours detected: 3	Expected: 1
Glyph name: uni02BF	Contours detected: 3	Expected: 1
Glyph name: uni02C8	Contours detected: 3	Expected: 1
Glyph name: uni02C9	Contours detected: 3	Expected: 1
Glyph name: uni02CA	Contours detected: 3	Expected: 1
Glyph name: uni02CB	Contours detected: 3	Expected: 1
Glyph name: uni02CC	Contours detected: 3	Expected: 1
Glyph name: uni0302	Contours detected: 4	Expected: 1
Glyph name: uni0304	Contours detected: 3	Expected: 1
Glyph name: uni0306	Contours detected: 3	Expected: 1
Glyph name: uni0307	Contours detected: 3	Expected: 1
Glyph name: uni0308	Contours detected: 6	Expected: 2
Glyph name: uni030A	Contours detected: 6	Expected: 2
Glyph name: uni030B	Contours detected: 6	Expected: 2
Glyph name: uni030C	Contours detected: 4	Expected: 1
Glyph name: uni030F	Contours detected: 6	Expected: 2
Glyph name: uni0311	Contours detected: 3	Expected: 1
Glyph name: uni0312	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 3	Expected: 1
Glyph name: uni0324	Contours detected: 6	Expected: 2
Glyph name: uni0326	Contours detected: 3	Expected: 1
Glyph name: uni0327	Contours detected: 3	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni032E	Contours detected: 3	Expected: 1
Glyph name: uni0331	Contours detected: 3	Expected: 1
Glyph name: uni0335	Contours detected: 3	Expected: 1
Glyph name: uni1E08	Contours detected: 9	Expected: 2
Glyph name: uni1E09	Contours detected: 9	Expected: 2
Glyph name: uni1E0C	Contours detected: 9	Expected: 3
Glyph name: uni1E0D	Contours detected: 9	Expected: 3
Glyph name: uni1E0E	Contours detected: 9	Expected: 3
Glyph name: uni1E0F	Contours detected: 9	Expected: 3
Glyph name: uni1E14	Contours detected: 10	Expected: 3
Glyph name: uni1E15	Contours detected: 11	Expected: 4
Glyph name: uni1E16	Contours detected: 10	Expected: 3
Glyph name: uni1E17	Contours detected: 11	Expected: 4
Glyph name: uni1E1C	Contours detected: 10	Expected: 2
Glyph name: uni1E1D	Contours detected: 11	Expected: 3
Glyph name: uni1E20	Contours detected: 6	Expected: 2
Glyph name: uni1E21	Contours detected: 11	Expected: 3 or 4
Glyph name: uni1E24	Contours detected: 8	Expected: 2
Glyph name: uni1E25	Contours detected: 7	Expected: 2
Glyph name: uni1E2A	Contours detected: 8	Expected: 2
Glyph name: uni1E2B	Contours detected: 7	Expected: 2
Glyph name: uni1E2E	Contours detected: 12	Expected: 4
Glyph name: uni1E2F	Contours detected: 12	Expected: 4
Glyph name: uni1E36	Contours detected: 6	Expected: 2
Glyph name: uni1E37	Contours detected: 6	Expected: 2
Glyph name: uni1E3A	Contours detected: 6	Expected: 2
Glyph name: uni1E3B	Contours detected: 6	Expected: 2
Glyph name: uni1E42	Contours detected: 6	Expected: 2
Glyph name: uni1E43	Contours detected: 8	Expected: 2
Glyph name: uni1E44	Contours detected: 6	Expected: 2
Glyph name: uni1E45	Contours detected: 7	Expected: 2
Glyph name: uni1E46	Contours detected: 6	Expected: 2
Glyph name: uni1E47	Contours detected: 7	Expected: 2
Glyph name: uni1E48	Contours detected: 6	Expected: 2
Glyph name: uni1E49	Contours detected: 7	Expected: 2
Glyph name: uni1E4C	Contours detected: 12	Expected: 4
Glyph name: uni1E4D	Contours detected: 12	Expected: 4
Glyph name: uni1E4E	Contours detected: 15	Expected: 5
Glyph name: uni1E4F	Contours detected: 15	Expected: 5
Glyph name: uni1E50	Contours detected: 12	Expected: 4
Glyph name: uni1E51	Contours detected: 12	Expected: 4
Glyph name: uni1E52	Contours detected: 12	Expected: 4
Glyph name: uni1E53	Contours detected: 12	Expected: 4
Glyph name: uni1E5A	Contours detected: 9	Expected: 3
Glyph name: uni1E5B	Contours detected: 7	Expected: 2
Glyph name: uni1E5E	Contours detected: 9	Expected: 3
Glyph name: uni1E5F	Contours detected: 7	Expected: 2
Glyph name: uni1E60	Contours detected: 6	Expected: 2
Glyph name: uni1E61	Contours detected: 6	Expected: 2
Glyph name: uni1E62	Contours detected: 6	Expected: 2
Glyph name: uni1E63	Contours detected: 6	Expected: 2
Glyph name: uni1E64	Contours detected: 9	Expected: 3
Glyph name: uni1E65	Contours detected: 9	Expected: 3
Glyph name: uni1E66	Contours detected: 10	Expected: 3
Glyph name: uni1E67	Contours detected: 10	Expected: 3
Glyph name: uni1E68	Contours detected: 9	Expected: 3
Glyph name: uni1E69	Contours detected: 9	Expected: 3
Glyph name: uni1E6C	Contours detected: 7	Expected: 2
Glyph name: uni1E6D	Contours detected: 8	Expected: 2
Glyph name: uni1E6E	Contours detected: 7	Expected: 2
Glyph name: uni1E6F	Contours detected: 8	Expected: 2
Glyph name: uni1E78	Contours detected: 9	Expected: 3
Glyph name: uni1E79	Contours detected: 10	Expected: 3
Glyph name: uni1E7A	Contours detected: 12	Expected: 4
Glyph name: uni1E7B	Contours detected: 13	Expected: 4
Glyph name: uni1E8E	Contours detected: 7	Expected: 2
Glyph name: uni1E8F	Contours detected: 7	Expected: 2
Glyph name: uni1E92	Contours detected: 6	Expected: 2
Glyph name: uni1E93	Contours detected: 6	Expected: 2
Glyph name: uni1E97	Contours detected: 11	Expected: 3
Glyph name: uni1E9E	Contours detected: 3	Expected: 1
Glyph name: uni1EA0	Contours detected: 9	Expected: 3
Glyph name: uni1EA1	Contours detected: 9	Expected: 3
Glyph name: uni1EA2	Contours detected: 9	Expected: 3
Glyph name: uni1EA3	Contours detected: 9	Expected: 3
Glyph name: uni1EA4	Contours detected: 13	Expected: 4
Glyph name: uni1EA5	Contours detected: 13	Expected: 4
Glyph name: uni1EA6	Contours detected: 13	Expected: 4
Glyph name: uni1EA7	Contours detected: 13	Expected: 4
Glyph name: uni1EA8	Contours detected: 13	Expected: 4
Glyph name: uni1EA9	Contours detected: 13	Expected: 4
Glyph name: uni1EAA	Contours detected: 13	Expected: 4
Glyph name: uni1EAB	Contours detected: 13	Expected: 4
Glyph name: uni1EAC	Contours detected: 13	Expected: 4
Glyph name: uni1EAD	Contours detected: 13	Expected: 4
Glyph name: uni1EAE	Contours detected: 12	Expected: 4
Glyph name: uni1EAF	Contours detected: 12	Expected: 4
Glyph name: uni1EB0	Contours detected: 12	Expected: 4
Glyph name: uni1EB1	Contours detected: 12	Expected: 4
Glyph name: uni1EB2	Contours detected: 12	Expected: 4
Glyph name: uni1EB3	Contours detected: 12	Expected: 4
Glyph name: uni1EB4	Contours detected: 12	Expected: 4
Glyph name: uni1EB5	Contours detected: 12	Expected: 4
Glyph name: uni1EB6	Contours detected: 12	Expected: 4
Glyph name: uni1EB7	Contours detected: 12	Expected: 4
Glyph name: uni1EB8	Contours detected: 7	Expected: 2
Glyph name: uni1EB9	Contours detected: 8	Expected: 3
Glyph name: uni1EBA	Contours detected: 7	Expected: 2
Glyph name: uni1EBB	Contours detected: 8	Expected: 3
Glyph name: uni1EBC	Contours detected: 7	Expected: 2
Glyph name: uni1EBD	Contours detected: 8	Expected: 3
Glyph name: uni1EBE	Contours detected: 11	Expected: 3
Glyph name: uni1EBF	Contours detected: 12	Expected: 4
Glyph name: uni1EC0	Contours detected: 11	Expected: 3
Glyph name: uni1EC1	Contours detected: 12	Expected: 4
Glyph name: uni1EC2	Contours detected: 11	Expected: 3
Glyph name: uni1EC3	Contours detected: 12	Expected: 4
Glyph name: uni1EC4	Contours detected: 11	Expected: 3
Glyph name: uni1EC5	Contours detected: 12	Expected: 4
Glyph name: uni1EC6	Contours detected: 11	Expected: 3
Glyph name: uni1EC7	Contours detected: 12	Expected: 4
Glyph name: uni1EC8	Contours detected: 6	Expected: 2
Glyph name: uni1EC9	Contours detected: 6	Expected: 2
Glyph name: uni1ECA	Contours detected: 6	Expected: 2
Glyph name: uni1ECB	Contours detected: 9	Expected: 3
Glyph name: uni1ECC	Contours detected: 9	Expected: 3
Glyph name: uni1ECD	Contours detected: 9	Expected: 3
Glyph name: uni1ECE	Contours detected: 9	Expected: 3
Glyph name: uni1ECF	Contours detected: 9	Expected: 3
Glyph name: uni1ED0	Contours detected: 13	Expected: 4
Glyph name: uni1ED1	Contours detected: 13	Expected: 4
Glyph name: uni1ED2	Contours detected: 13	Expected: 4
Glyph name: uni1ED3	Contours detected: 13	Expected: 4
Glyph name: uni1ED4	Contours detected: 13	Expected: 4
Glyph name: uni1ED5	Contours detected: 13	Expected: 4
Glyph name: uni1ED6	Contours detected: 13	Expected: 4
Glyph name: uni1ED7	Contours detected: 13	Expected: 4
Glyph name: uni1ED8	Contours detected: 13	Expected: 4
Glyph name: uni1ED9	Contours detected: 13	Expected: 4
Glyph name: uni1EDA	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDB	Contours detected: 8	Expected: 3
Glyph name: uni1EDC	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDD	Contours detected: 8	Expected: 3
Glyph name: uni1EDE	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDF	Contours detected: 8	Expected: 3
Glyph name: uni1EE0	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE1	Contours detected: 8	Expected: 3
Glyph name: uni1EE2	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE3	Contours detected: 8	Expected: 3
Glyph name: uni1EE4	Contours detected: 6	Expected: 2
Glyph name: uni1EE5	Contours detected: 7	Expected: 2
Glyph name: uni1EE6	Contours detected: 6	Expected: 2
Glyph name: uni1EE7	Contours detected: 7	Expected: 2
Glyph name: uni1EE8	Contours detected: 7	Expected: 2
Glyph name: uni1EE9	Contours detected: 8	Expected: 2
Glyph name: uni1EEA	Contours detected: 7	Expected: 2
Glyph name: uni1EEB	Contours detected: 8	Expected: 2
Glyph name: uni1EEC	Contours detected: 7	Expected: 2
Glyph name: uni1EED	Contours detected: 8	Expected: 2
Glyph name: uni1EEE	Contours detected: 7	Expected: 2
Glyph name: uni1EEF	Contours detected: 8	Expected: 2
Glyph name: uni1EF0	Contours detected: 7	Expected: 2
Glyph name: uni1EF1	Contours detected: 8	Expected: 2
Glyph name: uni1EF4	Contours detected: 7	Expected: 2
Glyph name: uni1EF5	Contours detected: 7	Expected: 2
Glyph name: uni1EF6	Contours detected: 7	Expected: 2
Glyph name: uni1EF7	Contours detected: 7	Expected: 2
Glyph name: uni1EF8	Contours detected: 7	Expected: 2
Glyph name: uni1EF9	Contours detected: 7	Expected: 2
Glyph name: uni2010	Contours detected: 3	Expected: 1
Glyph name: uni2015	Contours detected: 3	Expected: 1
Glyph name: uni20A9	Contours detected: 5	Expected: 1, 3, 4 or 7
Glyph name: uni20AD	Contours detected: 7	Expected: 1
Glyph name: uni20B1	Contours detected: 9	Expected: 1, 2 or 4
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 6	Expected: 1
Glyph name: uni20BA	Contours detected: 7	Expected: 1
Glyph name: uni20BC	Contours detected: 5	Expected: 1
Glyph name: uni20BD	Contours detected: 8	Expected: 2
Glyph name: uni2113	Contours detected: 6	Expected: 2
Glyph name: uni2116	Contours detected: 9	Expected: 3 or 4
Glyph name: uni2126	Contours detected: 5	Expected: 1
Glyph name: uni2206	Contours detected: 6	Expected: 2
Glyph name: uni2215	Contours detected: 3	Expected: 1
Glyph name: uni2219	Contours detected: 3	Expected: 1
Glyph name: uni27E8	Contours detected: 4	Expected: 1
Glyph name: uni27E9	Contours detected: 4	Expected: 1
Glyph name: uogonek	Contours detected: 7	Expected: 1
Glyph name: uring	Contours detected: 10	Expected: 3
Glyph name: utilde	Contours detected: 7	Expected: 2
Glyph name: v	Contours detected: 3	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: wacute	Contours detected: 6	Expected: 2
Glyph name: wcircumflex	Contours detected: 7	Expected: 2
Glyph name: wdieresis	Contours detected: 9	Expected: 3
Glyph name: wgrave	Contours detected: 6	Expected: 2
Glyph name: x	Contours detected: 5	Expected: 1
Glyph name: y	Contours detected: 4	Expected: 1
Glyph name: yacute	Contours detected: 7	Expected: 2
Glyph name: ycircumflex	Contours detected: 8	Expected: 2
Glyph name: ydieresis	Contours detected: 10	Expected: 3
Glyph name: yen	Contours detected: 8	Expected: 1 or 2
Glyph name: ygrave	Contours detected: 7	Expected: 2
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: zacute	Contours detected: 6	Expected: 2
Glyph name: zcaron	Contours detected: 7	Expected: 2
Glyph name: zdotaccent	Contours detected: 6	Expected: 2
Glyph name: zero	Contours detected: 6	Expected: 2 or 3 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences?</summary>

* [com.google.fonts/check/kerning_for_non_ligated_sequences](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences)
<pre>--- Rationale ---

Fonts with ligatures should have kerning on the corresponding non-ligated
sequences for text where ligatures aren&#x27;t used (eg
https://github.com/impallari/Raleway/issues/14).


</pre>

* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + f
	- f + i
	- i + f
	- f + l
	- l + f
	- i + l

   [code: lacks-kern-info]

</details>
<details>
<summary>⚠ <b>WARN:</b> Combined length of family and style must not exceed 27 characters.</summary>

* [com.google.fonts/check/name/family_and_style_max_length](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/family_and_style_max_length)
<pre>--- Rationale ---

According to a GlyphsApp tutorial [1], in order to make sure all versions of
Windows recognize it as a valid font file, we must make sure that the
concatenated length of the familyname (NameID.FONT_FAMILY_NAME) and style
(NameID.FONT_SUBFAMILY_NAME) strings in the name table do not exceed 20
characters.

After discussing the problem in more detail at `FontBakery issue #2179 [2] we
decided that allowing up to 27 chars would still be on the safe side, though.

[1]
https://glyphsapp.com/tutorials/multiple-masters-part-3-setting-up-instances
[2] https://github.com/googlefonts/fontbakery/issues/2179


</pre>

* ⚠ **WARN** The combined length of family and style exceeds 27 chars in the following 'WINDOWS' entries:
 FONT_FAMILY_NAME = 'Big Shoulders Inline Display SemiBold' / SUBFAMILY_NAME = 'Regular'

Please take a look at the conversation at https://github.com/googlefonts/fontbakery/issues/2179 in order to understand the reasoning behind these name table records max-length criteria. [code: too-long]

</details>
<details>
<summary>⚠ <b>WARN:</b> Checking unitsPerEm value is reasonable.</summary>

* [com.google.fonts/check/unitsperem](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/head.html#com.google.fonts/check/unitsperem)
<pre>--- Rationale ---

According to the OpenType spec:

The value of unitsPerEm at the head table must be a value between 16 and 16384.
Any value in this range is valid.

In fonts that have TrueType outlines, a power of 2 is recommended as this
allows performance optimizations in some rasterizers.

But 1000 is a commonly used value. And 2000 may become increasingly more common
on Variable Fonts.


</pre>

* ⚠ **WARN** In order to optimize performance on some legacy renderers, the value of unitsPerEm at the head table should idealy be a power of between 16 to 16384. And values of 1000 and 2000 are also common and may be just fine as well. But we got 4000 instead. [code: suboptimal]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points?</summary>

* [com.google.fonts/check/outline_alignment_miss](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss)
<pre>--- Rationale ---

This test heuristically looks for on-curve points which are close to, but do
not sit on, significant boundary coordinates. For example, a point which has a
Y-coordinate of 1 or -1 might be a misplaced baseline point. As well as the
baseline, the test also checks for points near the x-height (but only for lower
case Latin letters), cap-height, ascender and descender Y coordinates.

Not all such misaligned curve points are a mistake, and sometimes the design
may call for points in locations near the boundaries. As this test is liable to
generate significant numbers of false positives, the test will pass if there
are more than 100 reported misalignments.


</pre>

* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:
	* uni1EB4: X=918.0,Y=3935.0 (should be at ascender 3936?)
	* OE: X=945.0,Y=1.0 (should be at baseline 0?)
	* Uhorn: X=312.0,Y=3199.0 (should be at cap-height 3200?)
	* Uhorn: X=382.0,Y=3199.0 (should be at cap-height 3200?)
	* Uhorn: X=1166.0,Y=3199.0 (should be at cap-height 3200?)
	* Uhorn: X=1236.0,Y=3199.0 (should be at cap-height 3200?)
	* Uhorn: X=1672.0,Y=3199.0 (should be at cap-height 3200?)
	* Uhorn: X=1741.0,Y=3199.0 (should be at cap-height 3200?)
	* uni1EE8: X=312.0,Y=3199.0 (should be at cap-height 3200?)
	* uni1EE8: X=382.0,Y=3199.0 (should be at cap-height 3200?) and 72 more. [code: found-misalignments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines?</summary>

* [com.google.fonts/check/outline_semi_vertical](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical)
<pre>--- Rationale ---

This test detects line segments which are nearly, but not quite, exactly
horizontal or vertical. Sometimes such lines are created by design, but often
they are indicative of a design error.

This test is disabled for italic styles, which often contain nearly-upright
lines.


</pre>

* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:
	* Eng: L<<1206.0,1908.0>--<1204.0,3200.0>>
	* Eng: L<<1274.0,3200.0>--<1276.0,1908.0>>
	* Eng: L<<1352.0,1908.0>--<1350.0,3200.0>>
	* Eng: L<<1364.0,172.0>--<1352.0,1908.0>>
	* Eng: L<<1422.0,3200.0>--<1426.0,-281.0>>
	* Eng: L<<1496.0,-281.0>--<1492.0,3200.0>>
	* Eng: L<<1562.0,3200.0>--<1566.0,-281.0>>
	* Eng: L<<400.0,3028.0>--<408.0,1368.0>>
	* M: L<<1872.0,0.0>--<1878.0,1358.0>>
	* M: L<<1948.0,1426.0>--<1942.0,0.0>> and 201 more. [code: found-semi-vertical]

</details>
<br>
</details>
<details>
<summary><b>[10] BigShouldersInlineDisplay-Thin.ttf</b></summary>
<details>
<summary>🔥 <b>FAIL:</b> Version number has increased since previous release on Google Fonts?</summary>

* [com.google.fonts/check/version_bump](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/version_bump)

* 🔥 **FAIL** Version number 1.0 is equal to version on Google Fonts.
* 🔥 **FAIL** Version number 1.0 is equal to version on Google Fonts GitHub repo.

</details>
<details>
<summary>🔥 <b>FAIL:</b> Check glyphs do not have components which are themselves components.</summary>

* [com.google.fonts/check/glyf_nested_components](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/glyf.html#com.google.fonts/check/glyf_nested_components)
<pre>--- Rationale ---

There have been bugs rendering variable fonts with nested components.
Additionally, some static fonts with nested components have been reported to
have rendering and printing issues.

For more info, see:
* https://github.com/googlefonts/fontbakery/issues/2961
* https://github.com/arrowtype/recursive/issues/412


</pre>

* 🔥 **FAIL** The following glyphs have components which themselves are component glyphs:
	* uni1EAE
	* uni1EB0
	* uni1EB2
	* uni1EB4
	* uni1EA4
	* uni1EA6
	* uni1EA8
	* uni1EAA
	* uni0202
	* uni1E08 and 117 more. [code: found-nested-components]

</details>
<details>
<summary>⚠ <b>WARN:</b> Stricter unitsPerEm criteria for Google Fonts. </summary>

* [com.google.fonts/check/unitsperem_strict](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/unitsperem_strict)
<pre>--- Rationale ---

Even though the OpenType spec allows unitsPerEm to be any value between 16 and
16384, the Google Fonts project aims at a narrower set of reasonable values.

The spec suggests usage of powers of two in order to get some performance
improvements on legacy renderers, so those values are acceptable.

But values of 500 or 1000 are also acceptable, with the added benefit that it
makes upm math easier for designers, while the performance hit of not using a
power of two is most likely negligible nowadays.

Additionally, values above 2048 would likely result in unreasonable filesize
increases.


</pre>

* ⚠ **WARN** Font em size (unitsPerEm) is 4000 which may be too large (causing filesize bloat), unless you are sure that the detail level in this font requires that much precision. [code: large-value]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: exclam	Contours detected: 6	Expected: 2
Glyph name: quotedbl	Contours detected: 6	Expected: 2
Glyph name: numbersign	Contours detected: 12	Expected: 2
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: percent	Contours detected: 15	Expected: 5
Glyph name: ampersand	Contours detected: 9	Expected: 1, 2 or 3
Glyph name: quotesingle	Contours detected: 3	Expected: 1
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: asterisk	Contours detected: 7	Expected: 1 or 4
Glyph name: plus	Contours detected: 5	Expected: 1
Glyph name: comma	Contours detected: 3	Expected: 1
Glyph name: hyphen	Contours detected: 3	Expected: 1
Glyph name: period	Contours detected: 3	Expected: 1
Glyph name: slash	Contours detected: 3	Expected: 1
Glyph name: zero	Contours detected: 6	Expected: 2 or 3
Glyph name: one	Contours detected: 3	Expected: 1
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: four	Contours detected: 6	Expected: 1 or 2
Glyph name: five	Contours detected: 3	Expected: 1
Glyph name: six	Contours detected: 5	Expected: 1 or 2
Glyph name: seven	Contours detected: 3	Expected: 1
Glyph name: eight	Contours detected: 9	Expected: 3
Glyph name: nine	Contours detected: 5	Expected: 1 or 2
Glyph name: colon	Contours detected: 6	Expected: 2
Glyph name: semicolon	Contours detected: 6	Expected: 2
Glyph name: less	Contours detected: 4	Expected: 1
Glyph name: equal	Contours detected: 6	Expected: 2
Glyph name: greater	Contours detected: 4	Expected: 1
Glyph name: question	Contours detected: 6	Expected: 2
Glyph name: at	Contours detected: 6	Expected: 2
Glyph name: A	Contours detected: 6	Expected: 2
Glyph name: B	Contours detected: 9	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: D	Contours detected: 6	Expected: 2
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: F	Contours detected: 4	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: H	Contours detected: 5	Expected: 1
Glyph name: I	Contours detected: 3	Expected: 1
Glyph name: J	Contours detected: 3	Expected: 1
Glyph name: K	Contours detected: 5	Expected: 1 or 2
Glyph name: L	Contours detected: 3	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: O	Contours detected: 6	Expected: 2
Glyph name: P	Contours detected: 5	Expected: 1 or 2
Glyph name: Q	Contours detected: 5	Expected: 2
Glyph name: R	Contours detected: 6	Expected: 1 or 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: T	Contours detected: 4	Expected: 1
Glyph name: U	Contours detected: 3	Expected: 1
Glyph name: V	Contours detected: 3	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: X	Contours detected: 5	Expected: 1
Glyph name: Y	Contours detected: 4	Expected: 1
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: bracketleft	Contours detected: 3	Expected: 1
Glyph name: backslash	Contours detected: 3	Expected: 1
Glyph name: bracketright	Contours detected: 3	Expected: 1
Glyph name: asciicircum	Contours detected: 4	Expected: 1
Glyph name: grave	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 6	Expected: 2
Glyph name: b	Contours detected: 6	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: d	Contours detected: 6	Expected: 2
Glyph name: e	Contours detected: 5	Expected: 2
Glyph name: f	Contours detected: 5	Expected: 1
Glyph name: g	Contours detected: 8	Expected: 2 or 3
Glyph name: h	Contours detected: 4	Expected: 1
Glyph name: i	Contours detected: 6	Expected: 2
Glyph name: j	Contours detected: 6	Expected: 2
Glyph name: k	Contours detected: 5	Expected: 1 or 2
Glyph name: l	Contours detected: 3	Expected: 1
Glyph name: m	Contours detected: 5	Expected: 1
Glyph name: n	Contours detected: 4	Expected: 1
Glyph name: o	Contours detected: 6	Expected: 2
Glyph name: p	Contours detected: 6	Expected: 2
Glyph name: q	Contours detected: 6	Expected: 2
Glyph name: r	Contours detected: 4	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 5	Expected: 1
Glyph name: u	Contours detected: 4	Expected: 1
Glyph name: v	Contours detected: 3	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: x	Contours detected: 5	Expected: 1
Glyph name: y	Contours detected: 4	Expected: 1
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: braceleft	Contours detected: 4	Expected: 1
Glyph name: bar	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 4	Expected: 1
Glyph name: asciitilde	Contours detected: 3	Expected: 1
Glyph name: exclamdown	Contours detected: 6	Expected: 2
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: sterling	Contours detected: 6	Expected: 1 or 2
Glyph name: currency	Contours detected: 8	Expected: 2
Glyph name: yen	Contours detected: 8	Expected: 1 or 2
Glyph name: brokenbar	Contours detected: 6	Expected: 2
Glyph name: section	Contours detected: 6	Expected: 2
Glyph name: dieresis	Contours detected: 6	Expected: 2
Glyph name: copyright	Contours detected: 9	Expected: 3
Glyph name: ordfeminine	Contours detected: 6	Expected: 2 or 3
Glyph name: guillemotleft	Contours detected: 8	Expected: 2
Glyph name: logicalnot	Contours detected: 3	Expected: 1
Glyph name: uni00AD	Contours detected: 3	Expected: 1
Glyph name: registered	Contours detected: 12	Expected: 3 or 4
Glyph name: macron	Contours detected: 3	Expected: 1
Glyph name: degree	Contours detected: 6	Expected: 2
Glyph name: plusminus	Contours detected: 8	Expected: 1 or 2
Glyph name: uni00B2	Contours detected: 3	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: acute	Contours detected: 3	Expected: 1
Glyph name: uni00B5	Contours detected: 5	Expected: 1
Glyph name: periodcentered	Contours detected: 3	Expected: 1
Glyph name: cedilla	Contours detected: 3	Expected: 1
Glyph name: uni00B9	Contours detected: 3	Expected: 1
Glyph name: ordmasculine	Contours detected: 6	Expected: 2 or 3
Glyph name: guillemotright	Contours detected: 8	Expected: 2
Glyph name: onequarter	Contours detected: 12	Expected: 3 or 4
Glyph name: onehalf	Contours detected: 9	Expected: 3
Glyph name: threequarters	Contours detected: 12	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 6	Expected: 2
Glyph name: Agrave	Contours detected: 9	Expected: 3
Glyph name: Aacute	Contours detected: 9	Expected: 3
Glyph name: Acircumflex	Contours detected: 10	Expected: 3
Glyph name: Atilde	Contours detected: 9	Expected: 3
Glyph name: Adieresis	Contours detected: 12	Expected: 4
Glyph name: Aring	Contours detected: 12	Expected: 3 or 4
Glyph name: AE	Contours detected: 8	Expected: 2
Glyph name: Ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: Egrave	Contours detected: 7	Expected: 2
Glyph name: Eacute	Contours detected: 7	Expected: 2
Glyph name: Ecircumflex	Contours detected: 8	Expected: 2
Glyph name: Edieresis	Contours detected: 10	Expected: 3
Glyph name: Igrave	Contours detected: 6	Expected: 2
Glyph name: Iacute	Contours detected: 6	Expected: 2
Glyph name: Icircumflex	Contours detected: 7	Expected: 2
Glyph name: Idieresis	Contours detected: 9	Expected: 3
Glyph name: Eth	Contours detected: 4	Expected: 2
Glyph name: Ntilde	Contours detected: 6	Expected: 2
Glyph name: Ograve	Contours detected: 9	Expected: 3
Glyph name: Oacute	Contours detected: 9	Expected: 3
Glyph name: Ocircumflex	Contours detected: 10	Expected: 3
Glyph name: Otilde	Contours detected: 9	Expected: 3
Glyph name: Odieresis	Contours detected: 12	Expected: 4
Glyph name: multiply	Contours detected: 5	Expected: 1
Glyph name: Oslash	Contours detected: 9	Expected: 2 or 3
Glyph name: Ugrave	Contours detected: 6	Expected: 2
Glyph name: Uacute	Contours detected: 6	Expected: 2
Glyph name: Ucircumflex	Contours detected: 7	Expected: 2
Glyph name: Udieresis	Contours detected: 9	Expected: 3
Glyph name: Yacute	Contours detected: 7	Expected: 2
Glyph name: Thorn	Contours detected: 6	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 4	Expected: 1
Glyph name: agrave	Contours detected: 9	Expected: 3
Glyph name: aacute	Contours detected: 9	Expected: 3
Glyph name: acircumflex	Contours detected: 10	Expected: 3
Glyph name: atilde	Contours detected: 9	Expected: 3
Glyph name: adieresis	Contours detected: 12	Expected: 4
Glyph name: aring	Contours detected: 12	Expected: 4
Glyph name: ae	Contours detected: 9	Expected: 3
Glyph name: ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: egrave	Contours detected: 8	Expected: 3
Glyph name: eacute	Contours detected: 8	Expected: 3
Glyph name: ecircumflex	Contours detected: 9	Expected: 3
Glyph name: edieresis	Contours detected: 11	Expected: 4
Glyph name: igrave	Contours detected: 6	Expected: 2
Glyph name: iacute	Contours detected: 6	Expected: 2
Glyph name: icircumflex	Contours detected: 7	Expected: 2
Glyph name: idieresis	Contours detected: 9	Expected: 3
Glyph name: eth	Contours detected: 7	Expected: 2
Glyph name: ntilde	Contours detected: 7	Expected: 2
Glyph name: ograve	Contours detected: 9	Expected: 3
Glyph name: oacute	Contours detected: 9	Expected: 3
Glyph name: ocircumflex	Contours detected: 10	Expected: 3
Glyph name: otilde	Contours detected: 9	Expected: 3
Glyph name: odieresis	Contours detected: 12	Expected: 4
Glyph name: divide	Contours detected: 9	Expected: 3
Glyph name: oslash	Contours detected: 9	Expected: 3
Glyph name: ugrave	Contours detected: 7	Expected: 2
Glyph name: uacute	Contours detected: 7	Expected: 2
Glyph name: ucircumflex	Contours detected: 8	Expected: 2
Glyph name: udieresis	Contours detected: 10	Expected: 3
Glyph name: yacute	Contours detected: 7	Expected: 2
Glyph name: thorn	Contours detected: 6	Expected: 2
Glyph name: ydieresis	Contours detected: 10	Expected: 3
Glyph name: Amacron	Contours detected: 9	Expected: 3
Glyph name: amacron	Contours detected: 9	Expected: 3
Glyph name: Abreve	Contours detected: 9	Expected: 3
Glyph name: abreve	Contours detected: 9	Expected: 3
Glyph name: Aogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: aogonek	Contours detected: 9	Expected: 2
Glyph name: Cacute	Contours detected: 6	Expected: 2
Glyph name: cacute	Contours detected: 6	Expected: 2
Glyph name: Ccircumflex	Contours detected: 7	Expected: 2
Glyph name: ccircumflex	Contours detected: 7	Expected: 2
Glyph name: Cdotaccent	Contours detected: 6	Expected: 2
Glyph name: cdotaccent	Contours detected: 6	Expected: 2
Glyph name: Ccaron	Contours detected: 7	Expected: 2
Glyph name: ccaron	Contours detected: 7	Expected: 2
Glyph name: Dcaron	Contours detected: 10	Expected: 3
Glyph name: dcaron	Contours detected: 9	Expected: 3
Glyph name: Dcroat	Contours detected: 4	Expected: 2
Glyph name: dcroat	Contours detected: 8	Expected: 2
Glyph name: Emacron	Contours detected: 7	Expected: 2
Glyph name: emacron	Contours detected: 8	Expected: 3
Glyph name: Ebreve	Contours detected: 7	Expected: 2
Glyph name: ebreve	Contours detected: 8	Expected: 3
Glyph name: Edotaccent	Contours detected: 7	Expected: 2
Glyph name: edotaccent	Contours detected: 8	Expected: 3
Glyph name: Eogonek	Contours detected: 7	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 8	Expected: 2
Glyph name: Ecaron	Contours detected: 8	Expected: 2
Glyph name: ecaron	Contours detected: 9	Expected: 3
Glyph name: Gcircumflex	Contours detected: 7	Expected: 2
Glyph name: gcircumflex	Contours detected: 12	Expected: 3 or 4
Glyph name: Gbreve	Contours detected: 6	Expected: 2
Glyph name: gbreve	Contours detected: 11	Expected: 3 or 4
Glyph name: Gdotaccent	Contours detected: 6	Expected: 2
Glyph name: gdotaccent	Contours detected: 11	Expected: 3 or 4
Glyph name: uni0122	Contours detected: 6	Expected: 2
Glyph name: uni0123	Contours detected: 11	Expected: 3 or 4
Glyph name: Hcircumflex	Contours detected: 9	Expected: 2
Glyph name: hcircumflex	Contours detected: 8	Expected: 2
Glyph name: Hbar	Contours detected: 10	Expected: 2
Glyph name: hbar	Contours detected: 6	Expected: 1
Glyph name: Itilde	Contours detected: 6	Expected: 2
Glyph name: itilde	Contours detected: 6	Expected: 2
Glyph name: Imacron	Contours detected: 6	Expected: 2
Glyph name: imacron	Contours detected: 6	Expected: 2
Glyph name: Ibreve	Contours detected: 6	Expected: 2
Glyph name: ibreve	Contours detected: 6	Expected: 2
Glyph name: Iogonek	Contours detected: 6	Expected: 1 or 2
Glyph name: iogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: Idotaccent	Contours detected: 6	Expected: 2
Glyph name: dotlessi	Contours detected: 3	Expected: 1
Glyph name: Jcircumflex	Contours detected: 7	Expected: 2
Glyph name: jcircumflex	Contours detected: 7	Expected: 2
Glyph name: uni0136	Contours detected: 8	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 8	Expected: 2 or 3
Glyph name: kgreenlandic	Contours detected: 5	Expected: 1 or 2
Glyph name: Lacute	Contours detected: 6	Expected: 2
Glyph name: lacute	Contours detected: 6	Expected: 2
Glyph name: uni013B	Contours detected: 6	Expected: 2
Glyph name: uni013C	Contours detected: 6	Expected: 2
Glyph name: Lcaron	Contours detected: 6	Expected: 2
Glyph name: lcaron	Contours detected: 6	Expected: 2
Glyph name: Ldot	Contours detected: 6	Expected: 2
Glyph name: ldot	Contours detected: 6	Expected: 2
Glyph name: Lslash	Contours detected: 5	Expected: 1
Glyph name: lslash	Contours detected: 5	Expected: 1
Glyph name: Nacute	Contours detected: 6	Expected: 2
Glyph name: nacute	Contours detected: 7	Expected: 2
Glyph name: uni0145	Contours detected: 6	Expected: 2
Glyph name: uni0146	Contours detected: 7	Expected: 2
Glyph name: Ncaron	Contours detected: 7	Expected: 2
Glyph name: ncaron	Contours detected: 8	Expected: 2
Glyph name: Eng	Contours detected: 4	Expected: 1
Glyph name: eng	Contours detected: 4	Expected: 1
Glyph name: Omacron	Contours detected: 9	Expected: 3
Glyph name: omacron	Contours detected: 9	Expected: 3
Glyph name: Obreve	Contours detected: 9	Expected: 3
Glyph name: obreve	Contours detected: 9	Expected: 3
Glyph name: Ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: OE	Contours detected: 7	Expected: 2
Glyph name: oe	Contours detected: 8	Expected: 3
Glyph name: Racute	Contours detected: 9	Expected: 3
Glyph name: racute	Contours detected: 7	Expected: 2
Glyph name: uni0156	Contours detected: 9	Expected: 3
Glyph name: uni0157	Contours detected: 7	Expected: 2
Glyph name: Rcaron	Contours detected: 10	Expected: 3
Glyph name: rcaron	Contours detected: 8	Expected: 2
Glyph name: Sacute	Contours detected: 6	Expected: 2
Glyph name: sacute	Contours detected: 6	Expected: 2
Glyph name: Scircumflex	Contours detected: 7	Expected: 2
Glyph name: scircumflex	Contours detected: 7	Expected: 2
Glyph name: Scedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 7	Expected: 2
Glyph name: scaron	Contours detected: 7	Expected: 2
Glyph name: uni0162	Contours detected: 7	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 8	Expected: 1 or 2
Glyph name: Tcaron	Contours detected: 8	Expected: 2
Glyph name: tcaron	Contours detected: 8	Expected: 2
Glyph name: Tbar	Contours detected: 6	Expected: 1
Glyph name: tbar	Contours detected: 7	Expected: 1
Glyph name: Utilde	Contours detected: 6	Expected: 2
Glyph name: utilde	Contours detected: 7	Expected: 2
Glyph name: Umacron	Contours detected: 6	Expected: 2
Glyph name: umacron	Contours detected: 7	Expected: 2
Glyph name: Ubreve	Contours detected: 6	Expected: 2
Glyph name: ubreve	Contours detected: 7	Expected: 2
Glyph name: Uring	Contours detected: 9	Expected: 3
Glyph name: uring	Contours detected: 10	Expected: 3
Glyph name: Uhungarumlaut	Contours detected: 9	Expected: 3
Glyph name: uhungarumlaut	Contours detected: 10	Expected: 3
Glyph name: Uogonek	Contours detected: 6	Expected: 1
Glyph name: uogonek	Contours detected: 7	Expected: 1
Glyph name: Wcircumflex	Contours detected: 7	Expected: 2
Glyph name: wcircumflex	Contours detected: 7	Expected: 2
Glyph name: Ycircumflex	Contours detected: 8	Expected: 2
Glyph name: ycircumflex	Contours detected: 8	Expected: 2
Glyph name: Ydieresis	Contours detected: 10	Expected: 3
Glyph name: Zacute	Contours detected: 6	Expected: 2
Glyph name: zacute	Contours detected: 6	Expected: 2
Glyph name: Zdotaccent	Contours detected: 6	Expected: 2
Glyph name: zdotaccent	Contours detected: 6	Expected: 2
Glyph name: Zcaron	Contours detected: 7	Expected: 2
Glyph name: zcaron	Contours detected: 7	Expected: 2
Glyph name: uni018F	Contours detected: 5	Expected: 2
Glyph name: florin	Contours detected: 5	Expected: 1
Glyph name: Ohorn	Contours detected: 5	Expected: 2 or 3
Glyph name: ohorn	Contours detected: 5	Expected: 2
Glyph name: Uhorn	Contours detected: 4	Expected: 1
Glyph name: uhorn	Contours detected: 5	Expected: 1
Glyph name: uni01C4	Contours detected: 13	Expected: 4
Glyph name: uni01C5	Contours detected: 13	Expected: 4
Glyph name: uni01C6	Contours detected: 13	Expected: 4
Glyph name: uni01C7	Contours detected: 6	Expected: 2
Glyph name: uni01C8	Contours detected: 9	Expected: 3
Glyph name: uni01C9	Contours detected: 9	Expected: 3
Glyph name: uni01CA	Contours detected: 6	Expected: 2
Glyph name: uni01CB	Contours detected: 9	Expected: 3
Glyph name: uni01CC	Contours detected: 10	Expected: 3
Glyph name: uni01CD	Contours detected: 10	Expected: 3
Glyph name: uni01CE	Contours detected: 10	Expected: 3
Glyph name: uni01CF	Contours detected: 7	Expected: 2
Glyph name: uni01D0	Contours detected: 7	Expected: 2
Glyph name: uni01D1	Contours detected: 10	Expected: 3
Glyph name: uni01D2	Contours detected: 10	Expected: 3
Glyph name: uni01D3	Contours detected: 7	Expected: 2
Glyph name: uni01D4	Contours detected: 8	Expected: 2
Glyph name: uni01D5	Contours detected: 12	Expected: 4
Glyph name: uni01D6	Contours detected: 13	Expected: 4
Glyph name: uni01D7	Contours detected: 12	Expected: 4
Glyph name: uni01D8	Contours detected: 13	Expected: 4
Glyph name: uni01D9	Contours detected: 13	Expected: 4
Glyph name: uni01DA	Contours detected: 14	Expected: 4
Glyph name: uni01DB	Contours detected: 12	Expected: 4
Glyph name: uni01DC	Contours detected: 13	Expected: 4
Glyph name: uni01DD	Contours detected: 5	Expected: 2
Glyph name: Gcaron	Contours detected: 7	Expected: 2
Glyph name: gcaron	Contours detected: 12	Expected: 3 or 4
Glyph name: uni01EA	Contours detected: 9	Expected: 2
Glyph name: uni01EB	Contours detected: 9	Expected: 2
Glyph name: Aringacute	Contours detected: 15	Expected: 3, 4 or 5
Glyph name: aringacute	Contours detected: 15	Expected: 4 or 5
Glyph name: AEacute	Contours detected: 11	Expected: 3
Glyph name: aeacute	Contours detected: 12	Expected: 4
Glyph name: Oslashacute	Contours detected: 12	Expected: 4
Glyph name: oslashacute	Contours detected: 12	Expected: 4
Glyph name: uni0200	Contours detected: 12	Expected: 4
Glyph name: uni0201	Contours detected: 12	Expected: 4
Glyph name: uni0202	Contours detected: 9	Expected: 3
Glyph name: uni0203	Contours detected: 9	Expected: 3
Glyph name: uni0204	Contours detected: 10	Expected: 3
Glyph name: uni0205	Contours detected: 11	Expected: 4
Glyph name: uni0206	Contours detected: 7	Expected: 2
Glyph name: uni0207	Contours detected: 8	Expected: 3
Glyph name: uni0208	Contours detected: 9	Expected: 3
Glyph name: uni0209	Contours detected: 9	Expected: 3
Glyph name: uni020A	Contours detected: 6	Expected: 2
Glyph name: uni020B	Contours detected: 6	Expected: 2
Glyph name: uni020C	Contours detected: 12	Expected: 4
Glyph name: uni020D	Contours detected: 12	Expected: 4
Glyph name: uni020E	Contours detected: 9	Expected: 3
Glyph name: uni020F	Contours detected: 9	Expected: 3
Glyph name: uni0210	Contours detected: 12	Expected: 4
Glyph name: uni0211	Contours detected: 10	Expected: 3
Glyph name: uni0212	Contours detected: 9	Expected: 3
Glyph name: uni0213	Contours detected: 7	Expected: 2
Glyph name: uni0214	Contours detected: 9	Expected: 3
Glyph name: uni0215	Contours detected: 10	Expected: 3
Glyph name: uni0216	Contours detected: 6	Expected: 2
Glyph name: uni0217	Contours detected: 7	Expected: 2
Glyph name: uni0218	Contours detected: 6	Expected: 2
Glyph name: uni0219	Contours detected: 6	Expected: 2
Glyph name: uni021A	Contours detected: 7	Expected: 2
Glyph name: uni021B	Contours detected: 8	Expected: 2
Glyph name: uni022A	Contours detected: 15	Expected: 5
Glyph name: uni022B	Contours detected: 15	Expected: 5
Glyph name: uni022C	Contours detected: 12	Expected: 4
Glyph name: uni022D	Contours detected: 12	Expected: 4
Glyph name: uni0230	Contours detected: 12	Expected: 4
Glyph name: uni0231	Contours detected: 12	Expected: 4
Glyph name: uni0232	Contours detected: 7	Expected: 2
Glyph name: uni0233	Contours detected: 7	Expected: 2
Glyph name: uni0237	Contours detected: 3	Expected: 1
Glyph name: uni0259	Contours detected: 5	Expected: 2
Glyph name: uni02B9	Contours detected: 3	Expected: 1
Glyph name: uni02BA	Contours detected: 6	Expected: 2
Glyph name: uni02BB	Contours detected: 3	Expected: 1
Glyph name: uni02BC	Contours detected: 3	Expected: 1
Glyph name: uni02BE	Contours detected: 3	Expected: 1
Glyph name: uni02BF	Contours detected: 3	Expected: 1
Glyph name: circumflex	Contours detected: 4	Expected: 1
Glyph name: caron	Contours detected: 4	Expected: 1
Glyph name: uni02C8	Contours detected: 3	Expected: 1
Glyph name: uni02C9	Contours detected: 3	Expected: 1
Glyph name: uni02CA	Contours detected: 3	Expected: 1
Glyph name: uni02CB	Contours detected: 3	Expected: 1
Glyph name: uni02CC	Contours detected: 3	Expected: 1
Glyph name: breve	Contours detected: 3	Expected: 1
Glyph name: dotaccent	Contours detected: 3	Expected: 1
Glyph name: ring	Contours detected: 6	Expected: 2
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: tilde	Contours detected: 3	Expected: 1
Glyph name: hungarumlaut	Contours detected: 6	Expected: 2
Glyph name: gravecomb	Contours detected: 3	Expected: 1
Glyph name: acutecomb	Contours detected: 3	Expected: 1
Glyph name: uni0302	Contours detected: 4	Expected: 1
Glyph name: tildecomb	Contours detected: 3	Expected: 1
Glyph name: uni0304	Contours detected: 3	Expected: 1
Glyph name: uni0306	Contours detected: 3	Expected: 1
Glyph name: uni0307	Contours detected: 3	Expected: 1
Glyph name: uni0308	Contours detected: 6	Expected: 2
Glyph name: hookabovecomb	Contours detected: 3	Expected: 1
Glyph name: uni030A	Contours detected: 6	Expected: 2
Glyph name: uni030B	Contours detected: 6	Expected: 2
Glyph name: uni030C	Contours detected: 4	Expected: 1
Glyph name: uni030F	Contours detected: 6	Expected: 2
Glyph name: uni0311	Contours detected: 3	Expected: 1
Glyph name: uni0312	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 3	Expected: 1
Glyph name: dotbelowcomb	Contours detected: 3	Expected: 1
Glyph name: uni0324	Contours detected: 6	Expected: 2
Glyph name: uni0326	Contours detected: 3	Expected: 1
Glyph name: uni0327	Contours detected: 3	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni032E	Contours detected: 3	Expected: 1
Glyph name: uni0331	Contours detected: 3	Expected: 1
Glyph name: uni0335	Contours detected: 3	Expected: 1
Glyph name: pi	Contours detected: 5	Expected: 1
Glyph name: uni1E08	Contours detected: 9	Expected: 2
Glyph name: uni1E09	Contours detected: 9	Expected: 2
Glyph name: uni1E0C	Contours detected: 9	Expected: 3
Glyph name: uni1E0D	Contours detected: 9	Expected: 3
Glyph name: uni1E0E	Contours detected: 9	Expected: 3
Glyph name: uni1E0F	Contours detected: 9	Expected: 3
Glyph name: uni1E14	Contours detected: 10	Expected: 3
Glyph name: uni1E15	Contours detected: 11	Expected: 4
Glyph name: uni1E16	Contours detected: 10	Expected: 3
Glyph name: uni1E17	Contours detected: 11	Expected: 4
Glyph name: uni1E1C	Contours detected: 10	Expected: 2
Glyph name: uni1E1D	Contours detected: 11	Expected: 3
Glyph name: uni1E20	Contours detected: 6	Expected: 2
Glyph name: uni1E21	Contours detected: 11	Expected: 3 or 4
Glyph name: uni1E24	Contours detected: 8	Expected: 2
Glyph name: uni1E25	Contours detected: 7	Expected: 2
Glyph name: uni1E2A	Contours detected: 8	Expected: 2
Glyph name: uni1E2B	Contours detected: 7	Expected: 2
Glyph name: uni1E2E	Contours detected: 12	Expected: 4
Glyph name: uni1E2F	Contours detected: 12	Expected: 4
Glyph name: uni1E36	Contours detected: 6	Expected: 2
Glyph name: uni1E37	Contours detected: 6	Expected: 2
Glyph name: uni1E3A	Contours detected: 6	Expected: 2
Glyph name: uni1E3B	Contours detected: 6	Expected: 2
Glyph name: uni1E42	Contours detected: 6	Expected: 2
Glyph name: uni1E43	Contours detected: 8	Expected: 2
Glyph name: uni1E44	Contours detected: 6	Expected: 2
Glyph name: uni1E45	Contours detected: 7	Expected: 2
Glyph name: uni1E46	Contours detected: 6	Expected: 2
Glyph name: uni1E47	Contours detected: 7	Expected: 2
Glyph name: uni1E48	Contours detected: 6	Expected: 2
Glyph name: uni1E49	Contours detected: 7	Expected: 2
Glyph name: uni1E4C	Contours detected: 12	Expected: 4
Glyph name: uni1E4D	Contours detected: 12	Expected: 4
Glyph name: uni1E4E	Contours detected: 15	Expected: 5
Glyph name: uni1E4F	Contours detected: 15	Expected: 5
Glyph name: uni1E50	Contours detected: 12	Expected: 4
Glyph name: uni1E51	Contours detected: 12	Expected: 4
Glyph name: uni1E52	Contours detected: 12	Expected: 4
Glyph name: uni1E53	Contours detected: 12	Expected: 4
Glyph name: uni1E5A	Contours detected: 9	Expected: 3
Glyph name: uni1E5B	Contours detected: 7	Expected: 2
Glyph name: uni1E5E	Contours detected: 9	Expected: 3
Glyph name: uni1E5F	Contours detected: 7	Expected: 2
Glyph name: uni1E60	Contours detected: 6	Expected: 2
Glyph name: uni1E61	Contours detected: 6	Expected: 2
Glyph name: uni1E62	Contours detected: 6	Expected: 2
Glyph name: uni1E63	Contours detected: 6	Expected: 2
Glyph name: uni1E64	Contours detected: 9	Expected: 3
Glyph name: uni1E65	Contours detected: 9	Expected: 3
Glyph name: uni1E66	Contours detected: 10	Expected: 3
Glyph name: uni1E67	Contours detected: 10	Expected: 3
Glyph name: uni1E68	Contours detected: 9	Expected: 3
Glyph name: uni1E69	Contours detected: 9	Expected: 3
Glyph name: uni1E6C	Contours detected: 7	Expected: 2
Glyph name: uni1E6D	Contours detected: 8	Expected: 2
Glyph name: uni1E6E	Contours detected: 7	Expected: 2
Glyph name: uni1E6F	Contours detected: 8	Expected: 2
Glyph name: uni1E78	Contours detected: 9	Expected: 3
Glyph name: uni1E79	Contours detected: 10	Expected: 3
Glyph name: uni1E7A	Contours detected: 12	Expected: 4
Glyph name: uni1E7B	Contours detected: 13	Expected: 4
Glyph name: Wgrave	Contours detected: 6	Expected: 2
Glyph name: wgrave	Contours detected: 6	Expected: 2
Glyph name: Wacute	Contours detected: 6	Expected: 2
Glyph name: wacute	Contours detected: 6	Expected: 2
Glyph name: Wdieresis	Contours detected: 9	Expected: 3
Glyph name: wdieresis	Contours detected: 9	Expected: 3
Glyph name: uni1E8E	Contours detected: 7	Expected: 2
Glyph name: uni1E8F	Contours detected: 7	Expected: 2
Glyph name: uni1E92	Contours detected: 6	Expected: 2
Glyph name: uni1E93	Contours detected: 6	Expected: 2
Glyph name: uni1E97	Contours detected: 11	Expected: 3
Glyph name: uni1E9E	Contours detected: 3	Expected: 1
Glyph name: uni1EA0	Contours detected: 9	Expected: 3
Glyph name: uni1EA1	Contours detected: 9	Expected: 3
Glyph name: uni1EA2	Contours detected: 9	Expected: 3
Glyph name: uni1EA3	Contours detected: 9	Expected: 3
Glyph name: uni1EA4	Contours detected: 13	Expected: 4
Glyph name: uni1EA5	Contours detected: 13	Expected: 4
Glyph name: uni1EA6	Contours detected: 13	Expected: 4
Glyph name: uni1EA7	Contours detected: 13	Expected: 4
Glyph name: uni1EA8	Contours detected: 13	Expected: 4
Glyph name: uni1EA9	Contours detected: 13	Expected: 4
Glyph name: uni1EAA	Contours detected: 13	Expected: 4
Glyph name: uni1EAB	Contours detected: 13	Expected: 4
Glyph name: uni1EAC	Contours detected: 13	Expected: 4
Glyph name: uni1EAD	Contours detected: 13	Expected: 4
Glyph name: uni1EAE	Contours detected: 12	Expected: 4
Glyph name: uni1EAF	Contours detected: 12	Expected: 4
Glyph name: uni1EB0	Contours detected: 12	Expected: 4
Glyph name: uni1EB1	Contours detected: 12	Expected: 4
Glyph name: uni1EB2	Contours detected: 12	Expected: 4
Glyph name: uni1EB3	Contours detected: 12	Expected: 4
Glyph name: uni1EB4	Contours detected: 12	Expected: 4
Glyph name: uni1EB5	Contours detected: 12	Expected: 4
Glyph name: uni1EB6	Contours detected: 12	Expected: 4
Glyph name: uni1EB7	Contours detected: 12	Expected: 4
Glyph name: uni1EB8	Contours detected: 7	Expected: 2
Glyph name: uni1EB9	Contours detected: 8	Expected: 3
Glyph name: uni1EBA	Contours detected: 7	Expected: 2
Glyph name: uni1EBB	Contours detected: 8	Expected: 3
Glyph name: uni1EBC	Contours detected: 7	Expected: 2
Glyph name: uni1EBD	Contours detected: 8	Expected: 3
Glyph name: uni1EBE	Contours detected: 11	Expected: 3
Glyph name: uni1EBF	Contours detected: 12	Expected: 4
Glyph name: uni1EC0	Contours detected: 11	Expected: 3
Glyph name: uni1EC1	Contours detected: 12	Expected: 4
Glyph name: uni1EC2	Contours detected: 11	Expected: 3
Glyph name: uni1EC3	Contours detected: 12	Expected: 4
Glyph name: uni1EC4	Contours detected: 11	Expected: 3
Glyph name: uni1EC5	Contours detected: 12	Expected: 4
Glyph name: uni1EC6	Contours detected: 11	Expected: 3
Glyph name: uni1EC7	Contours detected: 12	Expected: 4
Glyph name: uni1EC8	Contours detected: 6	Expected: 2
Glyph name: uni1EC9	Contours detected: 6	Expected: 2
Glyph name: uni1ECA	Contours detected: 6	Expected: 2
Glyph name: uni1ECB	Contours detected: 9	Expected: 3
Glyph name: uni1ECC	Contours detected: 9	Expected: 3
Glyph name: uni1ECD	Contours detected: 9	Expected: 3
Glyph name: uni1ECE	Contours detected: 9	Expected: 3
Glyph name: uni1ECF	Contours detected: 9	Expected: 3
Glyph name: uni1ED0	Contours detected: 13	Expected: 4
Glyph name: uni1ED1	Contours detected: 13	Expected: 4
Glyph name: uni1ED2	Contours detected: 13	Expected: 4
Glyph name: uni1ED3	Contours detected: 13	Expected: 4
Glyph name: uni1ED4	Contours detected: 13	Expected: 4
Glyph name: uni1ED5	Contours detected: 13	Expected: 4
Glyph name: uni1ED6	Contours detected: 13	Expected: 4
Glyph name: uni1ED7	Contours detected: 13	Expected: 4
Glyph name: uni1ED8	Contours detected: 13	Expected: 4
Glyph name: uni1ED9	Contours detected: 13	Expected: 4
Glyph name: uni1EDA	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDB	Contours detected: 8	Expected: 3
Glyph name: uni1EDC	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDD	Contours detected: 8	Expected: 3
Glyph name: uni1EDE	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDF	Contours detected: 8	Expected: 3
Glyph name: uni1EE0	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE1	Contours detected: 8	Expected: 3
Glyph name: uni1EE2	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE3	Contours detected: 8	Expected: 3
Glyph name: uni1EE4	Contours detected: 6	Expected: 2
Glyph name: uni1EE5	Contours detected: 7	Expected: 2
Glyph name: uni1EE6	Contours detected: 6	Expected: 2
Glyph name: uni1EE7	Contours detected: 7	Expected: 2
Glyph name: uni1EE8	Contours detected: 7	Expected: 2
Glyph name: uni1EE9	Contours detected: 8	Expected: 2
Glyph name: uni1EEA	Contours detected: 7	Expected: 2
Glyph name: uni1EEB	Contours detected: 8	Expected: 2
Glyph name: uni1EEC	Contours detected: 7	Expected: 2
Glyph name: uni1EED	Contours detected: 8	Expected: 2
Glyph name: uni1EEE	Contours detected: 7	Expected: 2
Glyph name: uni1EEF	Contours detected: 8	Expected: 2
Glyph name: uni1EF0	Contours detected: 7	Expected: 2
Glyph name: uni1EF1	Contours detected: 8	Expected: 2
Glyph name: Ygrave	Contours detected: 7	Expected: 2
Glyph name: ygrave	Contours detected: 7	Expected: 2
Glyph name: uni1EF4	Contours detected: 7	Expected: 2
Glyph name: uni1EF5	Contours detected: 7	Expected: 2
Glyph name: uni1EF6	Contours detected: 7	Expected: 2
Glyph name: uni1EF7	Contours detected: 7	Expected: 2
Glyph name: uni1EF8	Contours detected: 7	Expected: 2
Glyph name: uni1EF9	Contours detected: 7	Expected: 2
Glyph name: uni2010	Contours detected: 3	Expected: 1
Glyph name: figuredash	Contours detected: 3	Expected: 1
Glyph name: endash	Contours detected: 3	Expected: 1
Glyph name: emdash	Contours detected: 3	Expected: 1
Glyph name: uni2015	Contours detected: 3	Expected: 1
Glyph name: quoteleft	Contours detected: 3	Expected: 1
Glyph name: quoteright	Contours detected: 3	Expected: 1
Glyph name: quotesinglbase	Contours detected: 3	Expected: 1
Glyph name: quotedblleft	Contours detected: 6	Expected: 2
Glyph name: quotedblright	Contours detected: 6	Expected: 2
Glyph name: quotedblbase	Contours detected: 6	Expected: 2
Glyph name: dagger	Contours detected: 5	Expected: 1 or 2
Glyph name: daggerdbl	Contours detected: 7	Expected: 1 or 3
Glyph name: bullet	Contours detected: 3	Expected: 1
Glyph name: ellipsis	Contours detected: 9	Expected: 3
Glyph name: perthousand	Contours detected: 21	Expected: 6 or 7
Glyph name: minute	Contours detected: 3	Expected: 1
Glyph name: second	Contours detected: 6	Expected: 2
Glyph name: guilsinglleft	Contours detected: 4	Expected: 1
Glyph name: guilsinglright	Contours detected: 4	Expected: 1
Glyph name: fraction	Contours detected: 3	Expected: 1
Glyph name: uni2070	Contours detected: 6	Expected: 2 or 3
Glyph name: uni2074	Contours detected: 6	Expected: 1 or 2
Glyph name: uni2075	Contours detected: 3	Expected: 1
Glyph name: uni2076	Contours detected: 5	Expected: 2
Glyph name: uni2077	Contours detected: 3	Expected: 1
Glyph name: uni2078	Contours detected: 9	Expected: 3
Glyph name: uni2079	Contours detected: 5	Expected: 2
Glyph name: uni2080	Contours detected: 6	Expected: 2 or 3
Glyph name: uni2081	Contours detected: 3	Expected: 1
Glyph name: uni2082	Contours detected: 3	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2084	Contours detected: 6	Expected: 1 or 2
Glyph name: uni2085	Contours detected: 3	Expected: 1
Glyph name: uni2086	Contours detected: 5	Expected: 2
Glyph name: uni2087	Contours detected: 3	Expected: 1
Glyph name: uni2088	Contours detected: 9	Expected: 3
Glyph name: uni2089	Contours detected: 5	Expected: 2
Glyph name: colonmonetary	Contours detected: 7	Expected: 1 or 3
Glyph name: franc	Contours detected: 6	Expected: 1 or 2
Glyph name: lira	Contours detected: 8	Expected: 1
Glyph name: peseta	Contours detected: 7	Expected: 2, 3 or 4
Glyph name: uni20A9	Contours detected: 5	Expected: 1, 3, 4 or 7
Glyph name: dong	Contours detected: 11	Expected: 3 or 4
Glyph name: Euro	Contours detected: 7	Expected: 1 or 2
Glyph name: uni20AD	Contours detected: 7	Expected: 1
Glyph name: uni20B1	Contours detected: 9	Expected: 1, 2 or 4
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 6	Expected: 1
Glyph name: uni20BA	Contours detected: 7	Expected: 1
Glyph name: uni20BC	Contours detected: 5	Expected: 1
Glyph name: uni20BD	Contours detected: 8	Expected: 2
Glyph name: uni2113	Contours detected: 6	Expected: 2
Glyph name: uni2116	Contours detected: 9	Expected: 3 or 4
Glyph name: trademark	Contours detected: 7	Expected: 2
Glyph name: uni2126	Contours detected: 5	Expected: 1
Glyph name: uni2153	Contours detected: 9	Expected: 3
Glyph name: uni2154	Contours detected: 9	Expected: 1 or 3
Glyph name: oneeighth	Contours detected: 15	Expected: 5
Glyph name: threeeighths	Contours detected: 15	Expected: 5
Glyph name: fiveeighths	Contours detected: 15	Expected: 5
Glyph name: seveneighths	Contours detected: 15	Expected: 5
Glyph name: partialdiff	Contours detected: 5	Expected: 2
Glyph name: emptyset	Contours detected: 9	Expected: 3
Glyph name: uni2206	Contours detected: 6	Expected: 2
Glyph name: product	Contours detected: 5	Expected: 1
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: minus	Contours detected: 3	Expected: 1
Glyph name: uni2215	Contours detected: 3	Expected: 1
Glyph name: uni2219	Contours detected: 3	Expected: 1
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: integral	Contours detected: 3	Expected: 1
Glyph name: approxequal	Contours detected: 6	Expected: 2
Glyph name: notequal	Contours detected: 7	Expected: 1
Glyph name: lessequal	Contours detected: 7	Expected: 2
Glyph name: greaterequal	Contours detected: 7	Expected: 2
Glyph name: uni27E8	Contours detected: 4	Expected: 1
Glyph name: uni27E9	Contours detected: 4	Expected: 1
Glyph name: fi	Contours detected: 11	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 8	Expected: 1 or 2
Glyph name: A	Contours detected: 6	Expected: 2
Glyph name: AE	Contours detected: 8	Expected: 2
Glyph name: AEacute	Contours detected: 11	Expected: 3
Glyph name: Aacute	Contours detected: 9	Expected: 3
Glyph name: Abreve	Contours detected: 9	Expected: 3
Glyph name: Acircumflex	Contours detected: 10	Expected: 3
Glyph name: Adieresis	Contours detected: 12	Expected: 4
Glyph name: Agrave	Contours detected: 9	Expected: 3
Glyph name: Amacron	Contours detected: 9	Expected: 3
Glyph name: Aogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: Aring	Contours detected: 12	Expected: 3 or 4
Glyph name: Aringacute	Contours detected: 15	Expected: 3, 4 or 5
Glyph name: Atilde	Contours detected: 9	Expected: 3
Glyph name: B	Contours detected: 9	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 6	Expected: 2
Glyph name: Ccaron	Contours detected: 7	Expected: 2
Glyph name: Ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 7	Expected: 2
Glyph name: Cdotaccent	Contours detected: 6	Expected: 2
Glyph name: D	Contours detected: 6	Expected: 2
Glyph name: Dcaron	Contours detected: 10	Expected: 3
Glyph name: Dcroat	Contours detected: 4	Expected: 2
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: Eacute	Contours detected: 7	Expected: 2
Glyph name: Ebreve	Contours detected: 7	Expected: 2
Glyph name: Ecaron	Contours detected: 8	Expected: 2
Glyph name: Ecircumflex	Contours detected: 8	Expected: 2
Glyph name: Edieresis	Contours detected: 10	Expected: 3
Glyph name: Edotaccent	Contours detected: 7	Expected: 2
Glyph name: Egrave	Contours detected: 7	Expected: 2
Glyph name: Emacron	Contours detected: 7	Expected: 2
Glyph name: Eng	Contours detected: 4	Expected: 1
Glyph name: Eogonek	Contours detected: 7	Expected: 1 or 2
Glyph name: Eth	Contours detected: 4	Expected: 2
Glyph name: Euro	Contours detected: 7	Expected: 1 or 2
Glyph name: F	Contours detected: 4	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: Gbreve	Contours detected: 6	Expected: 2
Glyph name: Gcaron	Contours detected: 7	Expected: 2
Glyph name: Gcircumflex	Contours detected: 7	Expected: 2
Glyph name: Gdotaccent	Contours detected: 6	Expected: 2
Glyph name: H	Contours detected: 5	Expected: 1
Glyph name: Hbar	Contours detected: 10	Expected: 2
Glyph name: Hcircumflex	Contours detected: 9	Expected: 2
Glyph name: I	Contours detected: 3	Expected: 1
Glyph name: Iacute	Contours detected: 6	Expected: 2
Glyph name: Ibreve	Contours detected: 6	Expected: 2
Glyph name: Icircumflex	Contours detected: 7	Expected: 2
Glyph name: Idieresis	Contours detected: 9	Expected: 3
Glyph name: Idotaccent	Contours detected: 6	Expected: 2
Glyph name: Igrave	Contours detected: 6	Expected: 2
Glyph name: Imacron	Contours detected: 6	Expected: 2
Glyph name: Iogonek	Contours detected: 6	Expected: 1 or 2
Glyph name: Itilde	Contours detected: 6	Expected: 2
Glyph name: J	Contours detected: 3	Expected: 1
Glyph name: Jcircumflex	Contours detected: 7	Expected: 2
Glyph name: K	Contours detected: 5	Expected: 1 or 2
Glyph name: L	Contours detected: 3	Expected: 1
Glyph name: Lacute	Contours detected: 6	Expected: 2
Glyph name: Lcaron	Contours detected: 6	Expected: 2
Glyph name: Ldot	Contours detected: 6	Expected: 2
Glyph name: Lslash	Contours detected: 5	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: Nacute	Contours detected: 6	Expected: 2
Glyph name: Ncaron	Contours detected: 7	Expected: 2
Glyph name: Ntilde	Contours detected: 6	Expected: 2
Glyph name: O	Contours detected: 6	Expected: 2
Glyph name: OE	Contours detected: 7	Expected: 2
Glyph name: Oacute	Contours detected: 9	Expected: 3
Glyph name: Ocircumflex	Contours detected: 10	Expected: 3
Glyph name: Odieresis	Contours detected: 12	Expected: 4
Glyph name: Ograve	Contours detected: 9	Expected: 3
Glyph name: Ohorn	Contours detected: 5	Expected: 2 or 3
Glyph name: Ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: Omacron	Contours detected: 9	Expected: 3
Glyph name: Oslash	Contours detected: 9	Expected: 2 or 3
Glyph name: Oslashacute	Contours detected: 12	Expected: 4
Glyph name: Otilde	Contours detected: 9	Expected: 3
Glyph name: P	Contours detected: 5	Expected: 1 or 2
Glyph name: Q	Contours detected: 5	Expected: 2
Glyph name: R	Contours detected: 6	Expected: 1 or 2
Glyph name: Racute	Contours detected: 9	Expected: 3
Glyph name: Rcaron	Contours detected: 10	Expected: 3
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 6	Expected: 2
Glyph name: Scaron	Contours detected: 7	Expected: 2
Glyph name: Scircumflex	Contours detected: 7	Expected: 2
Glyph name: T	Contours detected: 4	Expected: 1
Glyph name: Tbar	Contours detected: 6	Expected: 1
Glyph name: Tcaron	Contours detected: 8	Expected: 2
Glyph name: Thorn	Contours detected: 6	Expected: 1 or 2
Glyph name: U	Contours detected: 3	Expected: 1
Glyph name: Uacute	Contours detected: 6	Expected: 2
Glyph name: Ubreve	Contours detected: 6	Expected: 2
Glyph name: Ucircumflex	Contours detected: 7	Expected: 2
Glyph name: Udieresis	Contours detected: 9	Expected: 3
Glyph name: Ugrave	Contours detected: 6	Expected: 2
Glyph name: Uhorn	Contours detected: 4	Expected: 1
Glyph name: Uhungarumlaut	Contours detected: 9	Expected: 3
Glyph name: Umacron	Contours detected: 6	Expected: 2
Glyph name: Uogonek	Contours detected: 6	Expected: 1
Glyph name: Uring	Contours detected: 9	Expected: 3
Glyph name: Utilde	Contours detected: 6	Expected: 2
Glyph name: V	Contours detected: 3	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: Wacute	Contours detected: 6	Expected: 2
Glyph name: Wcircumflex	Contours detected: 7	Expected: 2
Glyph name: Wdieresis	Contours detected: 9	Expected: 3
Glyph name: Wgrave	Contours detected: 6	Expected: 2
Glyph name: X	Contours detected: 5	Expected: 1
Glyph name: Y	Contours detected: 4	Expected: 1
Glyph name: Yacute	Contours detected: 7	Expected: 2
Glyph name: Ycircumflex	Contours detected: 8	Expected: 2
Glyph name: Ydieresis	Contours detected: 10	Expected: 3
Glyph name: Ygrave	Contours detected: 7	Expected: 2
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: Zacute	Contours detected: 6	Expected: 2
Glyph name: Zcaron	Contours detected: 7	Expected: 2
Glyph name: Zdotaccent	Contours detected: 6	Expected: 2
Glyph name: a	Contours detected: 6	Expected: 2
Glyph name: aacute	Contours detected: 9	Expected: 3
Glyph name: abreve	Contours detected: 9	Expected: 3
Glyph name: acircumflex	Contours detected: 10	Expected: 3
Glyph name: acute	Contours detected: 3	Expected: 1
Glyph name: adieresis	Contours detected: 12	Expected: 4
Glyph name: ae	Contours detected: 9	Expected: 3
Glyph name: aeacute	Contours detected: 12	Expected: 4
Glyph name: agrave	Contours detected: 9	Expected: 3
Glyph name: amacron	Contours detected: 9	Expected: 3
Glyph name: ampersand	Contours detected: 9	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 9	Expected: 2
Glyph name: approxequal	Contours detected: 6	Expected: 2
Glyph name: aring	Contours detected: 12	Expected: 4
Glyph name: aringacute	Contours detected: 15	Expected: 4 or 5
Glyph name: asciicircum	Contours detected: 4	Expected: 1
Glyph name: asciitilde	Contours detected: 3	Expected: 1
Glyph name: asterisk	Contours detected: 7	Expected: 1 or 4
Glyph name: at	Contours detected: 6	Expected: 2
Glyph name: atilde	Contours detected: 9	Expected: 3
Glyph name: b	Contours detected: 6	Expected: 2
Glyph name: backslash	Contours detected: 3	Expected: 1
Glyph name: bar	Contours detected: 3	Expected: 1
Glyph name: braceleft	Contours detected: 4	Expected: 1
Glyph name: braceright	Contours detected: 4	Expected: 1
Glyph name: bracketleft	Contours detected: 3	Expected: 1
Glyph name: bracketright	Contours detected: 3	Expected: 1
Glyph name: breve	Contours detected: 3	Expected: 1
Glyph name: brokenbar	Contours detected: 6	Expected: 2
Glyph name: bullet	Contours detected: 3	Expected: 1
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 6	Expected: 2
Glyph name: caron	Contours detected: 4	Expected: 1
Glyph name: ccaron	Contours detected: 7	Expected: 2
Glyph name: ccedilla	Contours detected: 6	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 7	Expected: 2
Glyph name: cdotaccent	Contours detected: 6	Expected: 2
Glyph name: cedilla	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: circumflex	Contours detected: 4	Expected: 1
Glyph name: colon	Contours detected: 6	Expected: 2
Glyph name: colonmonetary	Contours detected: 7	Expected: 1 or 3
Glyph name: comma	Contours detected: 3	Expected: 1
Glyph name: copyright	Contours detected: 9	Expected: 3
Glyph name: currency	Contours detected: 8	Expected: 2
Glyph name: d	Contours detected: 6	Expected: 2
Glyph name: dagger	Contours detected: 5	Expected: 1 or 2
Glyph name: daggerdbl	Contours detected: 7	Expected: 1 or 3
Glyph name: dcaron	Contours detected: 9	Expected: 3
Glyph name: dcroat	Contours detected: 8	Expected: 2
Glyph name: degree	Contours detected: 6	Expected: 2
Glyph name: dieresis	Contours detected: 6	Expected: 2
Glyph name: divide	Contours detected: 9	Expected: 3
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: dong	Contours detected: 11	Expected: 3 or 4
Glyph name: dotaccent	Contours detected: 3	Expected: 1
Glyph name: dotlessi	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 5	Expected: 2
Glyph name: eacute	Contours detected: 8	Expected: 3
Glyph name: ebreve	Contours detected: 8	Expected: 3
Glyph name: ecaron	Contours detected: 9	Expected: 3
Glyph name: ecircumflex	Contours detected: 9	Expected: 3
Glyph name: edieresis	Contours detected: 11	Expected: 4
Glyph name: edotaccent	Contours detected: 8	Expected: 3
Glyph name: egrave	Contours detected: 8	Expected: 3
Glyph name: eight	Contours detected: 9	Expected: 3
Glyph name: ellipsis	Contours detected: 9	Expected: 3
Glyph name: emacron	Contours detected: 8	Expected: 3
Glyph name: emdash	Contours detected: 3	Expected: 1
Glyph name: emptyset	Contours detected: 9	Expected: 3
Glyph name: endash	Contours detected: 3	Expected: 1
Glyph name: eng	Contours detected: 4	Expected: 1
Glyph name: eogonek	Contours detected: 8	Expected: 2
Glyph name: equal	Contours detected: 6	Expected: 2
Glyph name: eth	Contours detected: 7	Expected: 2
Glyph name: exclam	Contours detected: 6	Expected: 2
Glyph name: exclamdown	Contours detected: 6	Expected: 2
Glyph name: f	Contours detected: 5	Expected: 1
Glyph name: fi	Contours detected: 11	Expected: 3
Glyph name: figuredash	Contours detected: 3	Expected: 1
Glyph name: five	Contours detected: 3	Expected: 1
Glyph name: fiveeighths	Contours detected: 15	Expected: 5
Glyph name: fl	Contours detected: 8	Expected: 2
Glyph name: four	Contours detected: 6	Expected: 1 or 2
Glyph name: fraction	Contours detected: 3	Expected: 1
Glyph name: franc	Contours detected: 6	Expected: 1 or 2
Glyph name: g	Contours detected: 8	Expected: 2 or 3
Glyph name: gbreve	Contours detected: 11	Expected: 3 or 4
Glyph name: gcaron	Contours detected: 12	Expected: 3 or 4
Glyph name: gcircumflex	Contours detected: 12	Expected: 3 or 4
Glyph name: gdotaccent	Contours detected: 11	Expected: 3 or 4
Glyph name: germandbls	Contours detected: 4	Expected: 1
Glyph name: grave	Contours detected: 3	Expected: 1
Glyph name: greater	Contours detected: 4	Expected: 1
Glyph name: greaterequal	Contours detected: 7	Expected: 2
Glyph name: guillemotleft	Contours detected: 8	Expected: 2
Glyph name: guillemotright	Contours detected: 8	Expected: 2
Glyph name: guilsinglleft	Contours detected: 4	Expected: 1
Glyph name: guilsinglright	Contours detected: 4	Expected: 1
Glyph name: h	Contours detected: 4	Expected: 1
Glyph name: hbar	Contours detected: 6	Expected: 1
Glyph name: hcircumflex	Contours detected: 8	Expected: 2
Glyph name: hungarumlaut	Contours detected: 6	Expected: 2
Glyph name: hyphen	Contours detected: 3	Expected: 1
Glyph name: i	Contours detected: 6	Expected: 2
Glyph name: iacute	Contours detected: 6	Expected: 2
Glyph name: ibreve	Contours detected: 6	Expected: 2
Glyph name: icircumflex	Contours detected: 7	Expected: 2
Glyph name: idieresis	Contours detected: 9	Expected: 3
Glyph name: igrave	Contours detected: 6	Expected: 2
Glyph name: imacron	Contours detected: 6	Expected: 2
Glyph name: integral	Contours detected: 3	Expected: 1
Glyph name: iogonek	Contours detected: 9	Expected: 2 or 3
Glyph name: itilde	Contours detected: 6	Expected: 2
Glyph name: j	Contours detected: 6	Expected: 2
Glyph name: jcircumflex	Contours detected: 7	Expected: 2
Glyph name: k	Contours detected: 5	Expected: 1 or 2
Glyph name: kgreenlandic	Contours detected: 5	Expected: 1 or 2
Glyph name: l	Contours detected: 3	Expected: 1
Glyph name: lacute	Contours detected: 6	Expected: 2
Glyph name: lcaron	Contours detected: 6	Expected: 2
Glyph name: ldot	Contours detected: 6	Expected: 2
Glyph name: less	Contours detected: 4	Expected: 1
Glyph name: lessequal	Contours detected: 7	Expected: 2
Glyph name: lira	Contours detected: 8	Expected: 1
Glyph name: logicalnot	Contours detected: 3	Expected: 1
Glyph name: lslash	Contours detected: 5	Expected: 1
Glyph name: m	Contours detected: 5	Expected: 1
Glyph name: macron	Contours detected: 3	Expected: 1
Glyph name: minus	Contours detected: 3	Expected: 1
Glyph name: multiply	Contours detected: 5	Expected: 1
Glyph name: n	Contours detected: 4	Expected: 1
Glyph name: nacute	Contours detected: 7	Expected: 2
Glyph name: ncaron	Contours detected: 8	Expected: 2
Glyph name: nine	Contours detected: 5	Expected: 1 or 2
Glyph name: notequal	Contours detected: 7	Expected: 1
Glyph name: ntilde	Contours detected: 7	Expected: 2
Glyph name: numbersign	Contours detected: 12	Expected: 2
Glyph name: o	Contours detected: 6	Expected: 2
Glyph name: oacute	Contours detected: 9	Expected: 3
Glyph name: ocircumflex	Contours detected: 10	Expected: 3
Glyph name: odieresis	Contours detected: 12	Expected: 4
Glyph name: oe	Contours detected: 8	Expected: 3
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: ograve	Contours detected: 9	Expected: 3
Glyph name: ohorn	Contours detected: 5	Expected: 2
Glyph name: ohungarumlaut	Contours detected: 12	Expected: 4
Glyph name: omacron	Contours detected: 9	Expected: 3
Glyph name: one	Contours detected: 3	Expected: 1
Glyph name: oneeighth	Contours detected: 15	Expected: 5
Glyph name: onehalf	Contours detected: 9	Expected: 3
Glyph name: onequarter	Contours detected: 12	Expected: 3 or 4
Glyph name: ordfeminine	Contours detected: 6	Expected: 2 or 3
Glyph name: ordmasculine	Contours detected: 6	Expected: 2 or 3
Glyph name: oslash	Contours detected: 9	Expected: 3
Glyph name: oslashacute	Contours detected: 12	Expected: 4
Glyph name: otilde	Contours detected: 9	Expected: 3
Glyph name: p	Contours detected: 6	Expected: 2
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: partialdiff	Contours detected: 5	Expected: 2
Glyph name: percent	Contours detected: 15	Expected: 5
Glyph name: period	Contours detected: 3	Expected: 1
Glyph name: periodcentered	Contours detected: 3	Expected: 1
Glyph name: perthousand	Contours detected: 21	Expected: 6 or 7
Glyph name: peseta	Contours detected: 7	Expected: 2, 3 or 4
Glyph name: pi	Contours detected: 5	Expected: 1
Glyph name: plus	Contours detected: 5	Expected: 1
Glyph name: plusminus	Contours detected: 8	Expected: 1 or 2
Glyph name: product	Contours detected: 5	Expected: 1
Glyph name: q	Contours detected: 6	Expected: 2
Glyph name: question	Contours detected: 6	Expected: 2
Glyph name: questiondown	Contours detected: 6	Expected: 2
Glyph name: quotedbl	Contours detected: 6	Expected: 2
Glyph name: quotedblbase	Contours detected: 6	Expected: 2
Glyph name: quotedblleft	Contours detected: 6	Expected: 2
Glyph name: quotedblright	Contours detected: 6	Expected: 2
Glyph name: quoteleft	Contours detected: 3	Expected: 1
Glyph name: quoteright	Contours detected: 3	Expected: 1
Glyph name: quotesinglbase	Contours detected: 3	Expected: 1
Glyph name: quotesingle	Contours detected: 3	Expected: 1
Glyph name: r	Contours detected: 4	Expected: 1
Glyph name: racute	Contours detected: 7	Expected: 2
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: rcaron	Contours detected: 8	Expected: 2
Glyph name: registered	Contours detected: 12	Expected: 3 or 4
Glyph name: ring	Contours detected: 6	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 6	Expected: 2
Glyph name: scaron	Contours detected: 7	Expected: 2
Glyph name: scircumflex	Contours detected: 7	Expected: 2
Glyph name: section	Contours detected: 6	Expected: 2
Glyph name: semicolon	Contours detected: 6	Expected: 2
Glyph name: seven	Contours detected: 3	Expected: 1
Glyph name: seveneighths	Contours detected: 15	Expected: 5
Glyph name: six	Contours detected: 5	Expected: 1 or 2
Glyph name: slash	Contours detected: 3	Expected: 1
Glyph name: sterling	Contours detected: 6	Expected: 1 or 2
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 5	Expected: 1
Glyph name: tbar	Contours detected: 7	Expected: 1
Glyph name: tcaron	Contours detected: 8	Expected: 2
Glyph name: thorn	Contours detected: 6	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threeeighths	Contours detected: 15	Expected: 5
Glyph name: threequarters	Contours detected: 12	Expected: 3 or 4
Glyph name: tilde	Contours detected: 3	Expected: 1
Glyph name: trademark	Contours detected: 7	Expected: 2
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: u	Contours detected: 4	Expected: 1
Glyph name: uacute	Contours detected: 7	Expected: 2
Glyph name: ubreve	Contours detected: 7	Expected: 2
Glyph name: ucircumflex	Contours detected: 8	Expected: 2
Glyph name: udieresis	Contours detected: 10	Expected: 3
Glyph name: ugrave	Contours detected: 7	Expected: 2
Glyph name: uhorn	Contours detected: 5	Expected: 1
Glyph name: uhungarumlaut	Contours detected: 10	Expected: 3
Glyph name: umacron	Contours detected: 7	Expected: 2
Glyph name: uni00AD	Contours detected: 3	Expected: 1
Glyph name: uni00B5	Contours detected: 5	Expected: 1
Glyph name: uni0122	Contours detected: 6	Expected: 2
Glyph name: uni0123	Contours detected: 11	Expected: 3 or 4
Glyph name: uni0136	Contours detected: 8	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 8	Expected: 2 or 3
Glyph name: uni013B	Contours detected: 6	Expected: 2
Glyph name: uni013C	Contours detected: 6	Expected: 2
Glyph name: uni0145	Contours detected: 6	Expected: 2
Glyph name: uni0146	Contours detected: 7	Expected: 2
Glyph name: uni0156	Contours detected: 9	Expected: 3
Glyph name: uni0157	Contours detected: 7	Expected: 2
Glyph name: uni0162	Contours detected: 7	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 8	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 5	Expected: 2
Glyph name: uni01C4	Contours detected: 13	Expected: 4
Glyph name: uni01C5	Contours detected: 13	Expected: 4
Glyph name: uni01C6	Contours detected: 13	Expected: 4
Glyph name: uni01C7	Contours detected: 6	Expected: 2
Glyph name: uni01C8	Contours detected: 9	Expected: 3
Glyph name: uni01C9	Contours detected: 9	Expected: 3
Glyph name: uni01CA	Contours detected: 6	Expected: 2
Glyph name: uni01CB	Contours detected: 9	Expected: 3
Glyph name: uni01CC	Contours detected: 10	Expected: 3
Glyph name: uni01CD	Contours detected: 10	Expected: 3
Glyph name: uni01CE	Contours detected: 10	Expected: 3
Glyph name: uni01CF	Contours detected: 7	Expected: 2
Glyph name: uni01D0	Contours detected: 7	Expected: 2
Glyph name: uni01D1	Contours detected: 10	Expected: 3
Glyph name: uni01D2	Contours detected: 10	Expected: 3
Glyph name: uni01D3	Contours detected: 7	Expected: 2
Glyph name: uni01D4	Contours detected: 8	Expected: 2
Glyph name: uni01D5	Contours detected: 12	Expected: 4
Glyph name: uni01D6	Contours detected: 13	Expected: 4
Glyph name: uni01D7	Contours detected: 12	Expected: 4
Glyph name: uni01D8	Contours detected: 13	Expected: 4
Glyph name: uni01D9	Contours detected: 13	Expected: 4
Glyph name: uni01DA	Contours detected: 14	Expected: 4
Glyph name: uni01DB	Contours detected: 12	Expected: 4
Glyph name: uni01DC	Contours detected: 13	Expected: 4
Glyph name: uni01DD	Contours detected: 5	Expected: 2
Glyph name: uni0218	Contours detected: 6	Expected: 2
Glyph name: uni0219	Contours detected: 6	Expected: 2
Glyph name: uni021A	Contours detected: 7	Expected: 2
Glyph name: uni021B	Contours detected: 8	Expected: 2
Glyph name: uni022A	Contours detected: 15	Expected: 5
Glyph name: uni022B	Contours detected: 15	Expected: 5
Glyph name: uni022C	Contours detected: 12	Expected: 4
Glyph name: uni022D	Contours detected: 12	Expected: 4
Glyph name: uni0230	Contours detected: 12	Expected: 4
Glyph name: uni0231	Contours detected: 12	Expected: 4
Glyph name: uni0232	Contours detected: 7	Expected: 2
Glyph name: uni0233	Contours detected: 7	Expected: 2
Glyph name: uni0237	Contours detected: 3	Expected: 1
Glyph name: uni0259	Contours detected: 5	Expected: 2
Glyph name: uni02B9	Contours detected: 3	Expected: 1
Glyph name: uni02BA	Contours detected: 6	Expected: 2
Glyph name: uni02BB	Contours detected: 3	Expected: 1
Glyph name: uni02BC	Contours detected: 3	Expected: 1
Glyph name: uni02BE	Contours detected: 3	Expected: 1
Glyph name: uni02BF	Contours detected: 3	Expected: 1
Glyph name: uni02C8	Contours detected: 3	Expected: 1
Glyph name: uni02C9	Contours detected: 3	Expected: 1
Glyph name: uni02CA	Contours detected: 3	Expected: 1
Glyph name: uni02CB	Contours detected: 3	Expected: 1
Glyph name: uni02CC	Contours detected: 3	Expected: 1
Glyph name: uni0302	Contours detected: 4	Expected: 1
Glyph name: uni0304	Contours detected: 3	Expected: 1
Glyph name: uni0306	Contours detected: 3	Expected: 1
Glyph name: uni0307	Contours detected: 3	Expected: 1
Glyph name: uni0308	Contours detected: 6	Expected: 2
Glyph name: uni030A	Contours detected: 6	Expected: 2
Glyph name: uni030B	Contours detected: 6	Expected: 2
Glyph name: uni030C	Contours detected: 4	Expected: 1
Glyph name: uni030F	Contours detected: 6	Expected: 2
Glyph name: uni0311	Contours detected: 3	Expected: 1
Glyph name: uni0312	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 3	Expected: 1
Glyph name: uni0324	Contours detected: 6	Expected: 2
Glyph name: uni0326	Contours detected: 3	Expected: 1
Glyph name: uni0327	Contours detected: 3	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni032E	Contours detected: 3	Expected: 1
Glyph name: uni0331	Contours detected: 3	Expected: 1
Glyph name: uni0335	Contours detected: 3	Expected: 1
Glyph name: uni1E08	Contours detected: 9	Expected: 2
Glyph name: uni1E09	Contours detected: 9	Expected: 2
Glyph name: uni1E0C	Contours detected: 9	Expected: 3
Glyph name: uni1E0D	Contours detected: 9	Expected: 3
Glyph name: uni1E0E	Contours detected: 9	Expected: 3
Glyph name: uni1E0F	Contours detected: 9	Expected: 3
Glyph name: uni1E14	Contours detected: 10	Expected: 3
Glyph name: uni1E15	Contours detected: 11	Expected: 4
Glyph name: uni1E16	Contours detected: 10	Expected: 3
Glyph name: uni1E17	Contours detected: 11	Expected: 4
Glyph name: uni1E1C	Contours detected: 10	Expected: 2
Glyph name: uni1E1D	Contours detected: 11	Expected: 3
Glyph name: uni1E20	Contours detected: 6	Expected: 2
Glyph name: uni1E21	Contours detected: 11	Expected: 3 or 4
Glyph name: uni1E24	Contours detected: 8	Expected: 2
Glyph name: uni1E25	Contours detected: 7	Expected: 2
Glyph name: uni1E2A	Contours detected: 8	Expected: 2
Glyph name: uni1E2B	Contours detected: 7	Expected: 2
Glyph name: uni1E2E	Contours detected: 12	Expected: 4
Glyph name: uni1E2F	Contours detected: 12	Expected: 4
Glyph name: uni1E36	Contours detected: 6	Expected: 2
Glyph name: uni1E37	Contours detected: 6	Expected: 2
Glyph name: uni1E3A	Contours detected: 6	Expected: 2
Glyph name: uni1E3B	Contours detected: 6	Expected: 2
Glyph name: uni1E42	Contours detected: 6	Expected: 2
Glyph name: uni1E43	Contours detected: 8	Expected: 2
Glyph name: uni1E44	Contours detected: 6	Expected: 2
Glyph name: uni1E45	Contours detected: 7	Expected: 2
Glyph name: uni1E46	Contours detected: 6	Expected: 2
Glyph name: uni1E47	Contours detected: 7	Expected: 2
Glyph name: uni1E48	Contours detected: 6	Expected: 2
Glyph name: uni1E49	Contours detected: 7	Expected: 2
Glyph name: uni1E4C	Contours detected: 12	Expected: 4
Glyph name: uni1E4D	Contours detected: 12	Expected: 4
Glyph name: uni1E4E	Contours detected: 15	Expected: 5
Glyph name: uni1E4F	Contours detected: 15	Expected: 5
Glyph name: uni1E50	Contours detected: 12	Expected: 4
Glyph name: uni1E51	Contours detected: 12	Expected: 4
Glyph name: uni1E52	Contours detected: 12	Expected: 4
Glyph name: uni1E53	Contours detected: 12	Expected: 4
Glyph name: uni1E5A	Contours detected: 9	Expected: 3
Glyph name: uni1E5B	Contours detected: 7	Expected: 2
Glyph name: uni1E5E	Contours detected: 9	Expected: 3
Glyph name: uni1E5F	Contours detected: 7	Expected: 2
Glyph name: uni1E60	Contours detected: 6	Expected: 2
Glyph name: uni1E61	Contours detected: 6	Expected: 2
Glyph name: uni1E62	Contours detected: 6	Expected: 2
Glyph name: uni1E63	Contours detected: 6	Expected: 2
Glyph name: uni1E64	Contours detected: 9	Expected: 3
Glyph name: uni1E65	Contours detected: 9	Expected: 3
Glyph name: uni1E66	Contours detected: 10	Expected: 3
Glyph name: uni1E67	Contours detected: 10	Expected: 3
Glyph name: uni1E68	Contours detected: 9	Expected: 3
Glyph name: uni1E69	Contours detected: 9	Expected: 3
Glyph name: uni1E6C	Contours detected: 7	Expected: 2
Glyph name: uni1E6D	Contours detected: 8	Expected: 2
Glyph name: uni1E6E	Contours detected: 7	Expected: 2
Glyph name: uni1E6F	Contours detected: 8	Expected: 2
Glyph name: uni1E78	Contours detected: 9	Expected: 3
Glyph name: uni1E79	Contours detected: 10	Expected: 3
Glyph name: uni1E7A	Contours detected: 12	Expected: 4
Glyph name: uni1E7B	Contours detected: 13	Expected: 4
Glyph name: uni1E8E	Contours detected: 7	Expected: 2
Glyph name: uni1E8F	Contours detected: 7	Expected: 2
Glyph name: uni1E92	Contours detected: 6	Expected: 2
Glyph name: uni1E93	Contours detected: 6	Expected: 2
Glyph name: uni1E97	Contours detected: 11	Expected: 3
Glyph name: uni1E9E	Contours detected: 3	Expected: 1
Glyph name: uni1EA0	Contours detected: 9	Expected: 3
Glyph name: uni1EA1	Contours detected: 9	Expected: 3
Glyph name: uni1EA2	Contours detected: 9	Expected: 3
Glyph name: uni1EA3	Contours detected: 9	Expected: 3
Glyph name: uni1EA4	Contours detected: 13	Expected: 4
Glyph name: uni1EA5	Contours detected: 13	Expected: 4
Glyph name: uni1EA6	Contours detected: 13	Expected: 4
Glyph name: uni1EA7	Contours detected: 13	Expected: 4
Glyph name: uni1EA8	Contours detected: 13	Expected: 4
Glyph name: uni1EA9	Contours detected: 13	Expected: 4
Glyph name: uni1EAA	Contours detected: 13	Expected: 4
Glyph name: uni1EAB	Contours detected: 13	Expected: 4
Glyph name: uni1EAC	Contours detected: 13	Expected: 4
Glyph name: uni1EAD	Contours detected: 13	Expected: 4
Glyph name: uni1EAE	Contours detected: 12	Expected: 4
Glyph name: uni1EAF	Contours detected: 12	Expected: 4
Glyph name: uni1EB0	Contours detected: 12	Expected: 4
Glyph name: uni1EB1	Contours detected: 12	Expected: 4
Glyph name: uni1EB2	Contours detected: 12	Expected: 4
Glyph name: uni1EB3	Contours detected: 12	Expected: 4
Glyph name: uni1EB4	Contours detected: 12	Expected: 4
Glyph name: uni1EB5	Contours detected: 12	Expected: 4
Glyph name: uni1EB6	Contours detected: 12	Expected: 4
Glyph name: uni1EB7	Contours detected: 12	Expected: 4
Glyph name: uni1EB8	Contours detected: 7	Expected: 2
Glyph name: uni1EB9	Contours detected: 8	Expected: 3
Glyph name: uni1EBA	Contours detected: 7	Expected: 2
Glyph name: uni1EBB	Contours detected: 8	Expected: 3
Glyph name: uni1EBC	Contours detected: 7	Expected: 2
Glyph name: uni1EBD	Contours detected: 8	Expected: 3
Glyph name: uni1EBE	Contours detected: 11	Expected: 3
Glyph name: uni1EBF	Contours detected: 12	Expected: 4
Glyph name: uni1EC0	Contours detected: 11	Expected: 3
Glyph name: uni1EC1	Contours detected: 12	Expected: 4
Glyph name: uni1EC2	Contours detected: 11	Expected: 3
Glyph name: uni1EC3	Contours detected: 12	Expected: 4
Glyph name: uni1EC4	Contours detected: 11	Expected: 3
Glyph name: uni1EC5	Contours detected: 12	Expected: 4
Glyph name: uni1EC6	Contours detected: 11	Expected: 3
Glyph name: uni1EC7	Contours detected: 12	Expected: 4
Glyph name: uni1EC8	Contours detected: 6	Expected: 2
Glyph name: uni1EC9	Contours detected: 6	Expected: 2
Glyph name: uni1ECA	Contours detected: 6	Expected: 2
Glyph name: uni1ECB	Contours detected: 9	Expected: 3
Glyph name: uni1ECC	Contours detected: 9	Expected: 3
Glyph name: uni1ECD	Contours detected: 9	Expected: 3
Glyph name: uni1ECE	Contours detected: 9	Expected: 3
Glyph name: uni1ECF	Contours detected: 9	Expected: 3
Glyph name: uni1ED0	Contours detected: 13	Expected: 4
Glyph name: uni1ED1	Contours detected: 13	Expected: 4
Glyph name: uni1ED2	Contours detected: 13	Expected: 4
Glyph name: uni1ED3	Contours detected: 13	Expected: 4
Glyph name: uni1ED4	Contours detected: 13	Expected: 4
Glyph name: uni1ED5	Contours detected: 13	Expected: 4
Glyph name: uni1ED6	Contours detected: 13	Expected: 4
Glyph name: uni1ED7	Contours detected: 13	Expected: 4
Glyph name: uni1ED8	Contours detected: 13	Expected: 4
Glyph name: uni1ED9	Contours detected: 13	Expected: 4
Glyph name: uni1EDA	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDB	Contours detected: 8	Expected: 3
Glyph name: uni1EDC	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDD	Contours detected: 8	Expected: 3
Glyph name: uni1EDE	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EDF	Contours detected: 8	Expected: 3
Glyph name: uni1EE0	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE1	Contours detected: 8	Expected: 3
Glyph name: uni1EE2	Contours detected: 8	Expected: 3 or 4
Glyph name: uni1EE3	Contours detected: 8	Expected: 3
Glyph name: uni1EE4	Contours detected: 6	Expected: 2
Glyph name: uni1EE5	Contours detected: 7	Expected: 2
Glyph name: uni1EE6	Contours detected: 6	Expected: 2
Glyph name: uni1EE7	Contours detected: 7	Expected: 2
Glyph name: uni1EE8	Contours detected: 7	Expected: 2
Glyph name: uni1EE9	Contours detected: 8	Expected: 2
Glyph name: uni1EEA	Contours detected: 7	Expected: 2
Glyph name: uni1EEB	Contours detected: 8	Expected: 2
Glyph name: uni1EEC	Contours detected: 7	Expected: 2
Glyph name: uni1EED	Contours detected: 8	Expected: 2
Glyph name: uni1EEE	Contours detected: 7	Expected: 2
Glyph name: uni1EEF	Contours detected: 8	Expected: 2
Glyph name: uni1EF0	Contours detected: 7	Expected: 2
Glyph name: uni1EF1	Contours detected: 8	Expected: 2
Glyph name: uni1EF4	Contours detected: 7	Expected: 2
Glyph name: uni1EF5	Contours detected: 7	Expected: 2
Glyph name: uni1EF6	Contours detected: 7	Expected: 2
Glyph name: uni1EF7	Contours detected: 7	Expected: 2
Glyph name: uni1EF8	Contours detected: 7	Expected: 2
Glyph name: uni1EF9	Contours detected: 7	Expected: 2
Glyph name: uni2010	Contours detected: 3	Expected: 1
Glyph name: uni2015	Contours detected: 3	Expected: 1
Glyph name: uni20A9	Contours detected: 5	Expected: 1, 3, 4 or 7
Glyph name: uni20AD	Contours detected: 7	Expected: 1
Glyph name: uni20B1	Contours detected: 9	Expected: 1, 2 or 4
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 6	Expected: 1
Glyph name: uni20BA	Contours detected: 7	Expected: 1
Glyph name: uni20BC	Contours detected: 5	Expected: 1
Glyph name: uni20BD	Contours detected: 8	Expected: 2
Glyph name: uni2113	Contours detected: 6	Expected: 2
Glyph name: uni2116	Contours detected: 9	Expected: 3 or 4
Glyph name: uni2126	Contours detected: 5	Expected: 1
Glyph name: uni2206	Contours detected: 6	Expected: 2
Glyph name: uni2215	Contours detected: 3	Expected: 1
Glyph name: uni2219	Contours detected: 3	Expected: 1
Glyph name: uni27E8	Contours detected: 4	Expected: 1
Glyph name: uni27E9	Contours detected: 4	Expected: 1
Glyph name: uogonek	Contours detected: 7	Expected: 1
Glyph name: uring	Contours detected: 10	Expected: 3
Glyph name: utilde	Contours detected: 7	Expected: 2
Glyph name: v	Contours detected: 3	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: wacute	Contours detected: 6	Expected: 2
Glyph name: wcircumflex	Contours detected: 7	Expected: 2
Glyph name: wdieresis	Contours detected: 9	Expected: 3
Glyph name: wgrave	Contours detected: 6	Expected: 2
Glyph name: x	Contours detected: 5	Expected: 1
Glyph name: y	Contours detected: 4	Expected: 1
Glyph name: yacute	Contours detected: 7	Expected: 2
Glyph name: ycircumflex	Contours detected: 8	Expected: 2
Glyph name: ydieresis	Contours detected: 10	Expected: 3
Glyph name: yen	Contours detected: 8	Expected: 1 or 2
Glyph name: ygrave	Contours detected: 7	Expected: 2
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: zacute	Contours detected: 6	Expected: 2
Glyph name: zcaron	Contours detected: 7	Expected: 2
Glyph name: zdotaccent	Contours detected: 6	Expected: 2
Glyph name: zero	Contours detected: 6	Expected: 2 or 3 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences?</summary>

* [com.google.fonts/check/kerning_for_non_ligated_sequences](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences)
<pre>--- Rationale ---

Fonts with ligatures should have kerning on the corresponding non-ligated
sequences for text where ligatures aren&#x27;t used (eg
https://github.com/impallari/Raleway/issues/14).


</pre>

* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + f
	- f + i
	- i + f
	- f + l
	- l + f
	- i + l

   [code: lacks-kern-info]

</details>
<details>
<summary>⚠ <b>WARN:</b> Combined length of family and style must not exceed 27 characters.</summary>

* [com.google.fonts/check/name/family_and_style_max_length](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/family_and_style_max_length)
<pre>--- Rationale ---

According to a GlyphsApp tutorial [1], in order to make sure all versions of
Windows recognize it as a valid font file, we must make sure that the
concatenated length of the familyname (NameID.FONT_FAMILY_NAME) and style
(NameID.FONT_SUBFAMILY_NAME) strings in the name table do not exceed 20
characters.

After discussing the problem in more detail at `FontBakery issue #2179 [2] we
decided that allowing up to 27 chars would still be on the safe side, though.

[1]
https://glyphsapp.com/tutorials/multiple-masters-part-3-setting-up-instances
[2] https://github.com/googlefonts/fontbakery/issues/2179


</pre>

* ⚠ **WARN** The combined length of family and style exceeds 27 chars in the following 'WINDOWS' entries:
 FONT_FAMILY_NAME = 'Big Shoulders Inline Display Thin' / SUBFAMILY_NAME = 'Regular'

Please take a look at the conversation at https://github.com/googlefonts/fontbakery/issues/2179 in order to understand the reasoning behind these name table records max-length criteria. [code: too-long]

</details>
<details>
<summary>⚠ <b>WARN:</b> Checking unitsPerEm value is reasonable.</summary>

* [com.google.fonts/check/unitsperem](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/head.html#com.google.fonts/check/unitsperem)
<pre>--- Rationale ---

According to the OpenType spec:

The value of unitsPerEm at the head table must be a value between 16 and 16384.
Any value in this range is valid.

In fonts that have TrueType outlines, a power of 2 is recommended as this
allows performance optimizations in some rasterizers.

But 1000 is a commonly used value. And 2000 may become increasingly more common
on Variable Fonts.


</pre>

* ⚠ **WARN** In order to optimize performance on some legacy renderers, the value of unitsPerEm at the head table should idealy be a power of between 16 to 16384. And values of 1000 and 2000 are also common and may be just fine as well. But we got 4000 instead. [code: suboptimal]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points?</summary>

* [com.google.fonts/check/outline_alignment_miss](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss)
<pre>--- Rationale ---

This test heuristically looks for on-curve points which are close to, but do
not sit on, significant boundary coordinates. For example, a point which has a
Y-coordinate of 1 or -1 might be a misplaced baseline point. As well as the
baseline, the test also checks for points near the x-height (but only for lower
case Latin letters), cap-height, ascender and descender Y coordinates.

Not all such misaligned curve points are a mistake, and sometimes the design
may call for points in locations near the boundaries. As this test is liable to
generate significant numbers of false positives, the test will pass if there
are more than 100 reported misalignments.


</pre>

* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:
	* uni1EB4: X=436.0,Y=3938.0 (should be at ascender 3936?)
	* uni1EA8: X=612.0,Y=3938.0 (should be at ascender 3936?)
	* uni1EA8: X=572.0,Y=3938.0 (should be at ascender 3936?)
	* uni1EC2: X=620.0,Y=3938.0 (should be at ascender 3936?)
	* uni1EC2: X=580.0,Y=3938.0 (should be at ascender 3936?)
	* uni1ED4: X=652.0,Y=3938.0 (should be at ascender 3936?)
	* uni1ED4: X=612.0,Y=3938.0 (should be at ascender 3936?)
	* colonmonetary: X=449.0,Y=1.0 (should be at baseline 0?)
	* colonmonetary: X=685.0,Y=3201.0 (should be at cap-height 3200?)
	* colonmonetary: X=501.0,Y=3198.0 (should be at cap-height 3200?) and 84 more. [code: found-misalignments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments?</summary>

* [com.google.fonts/check/outline_jaggy_segments](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments)
<pre>--- Rationale ---

This test heuristically detects outline segments which form a particularly
small angle, indicative of an outline error. This may cause false positives in
cases such as extreme ink traps, so should be regarded as advisory and backed
up by manual inspection.


</pre>

* ⚠ **WARN** The following glyphs have jaggy segments:
	* uhorn.sc: B<<967.5,2400.0>-<924.0,2352.0>-<820.0,2348.0>>/B<<820.0,2348.0>-<825.0,2348.0>-<818.0,2347.5>> = 2.2025981617658017
	* uni1EE9.sc: B<<967.5,2400.0>-<924.0,2352.0>-<820.0,2348.0>>/B<<820.0,2348.0>-<825.0,2348.0>-<818.0,2347.5>> = 2.2025981617658017
	* uni1EEB.sc: B<<967.5,2400.0>-<924.0,2352.0>-<820.0,2348.0>>/B<<820.0,2348.0>-<825.0,2348.0>-<818.0,2347.5>> = 2.2025981617658017
	* uni1EED.sc: B<<967.5,2400.0>-<924.0,2352.0>-<820.0,2348.0>>/B<<820.0,2348.0>-<825.0,2348.0>-<818.0,2347.5>> = 2.2025981617658017
	* uni1EEF.sc: B<<967.5,2400.0>-<924.0,2352.0>-<820.0,2348.0>>/B<<820.0,2348.0>-<825.0,2348.0>-<818.0,2347.5>> = 2.2025981617658017 and uni1EF1.sc: B<<967.5,2400.0>-<924.0,2352.0>-<820.0,2348.0>>/B<<820.0,2348.0>-<825.0,2348.0>-<818.0,2347.5>> = 2.2025981617658017 [code: found-jaggy-segments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines?</summary>

* [com.google.fonts/check/outline_semi_vertical](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical)
<pre>--- Rationale ---

This test detects line segments which are nearly, but not quite, exactly
horizontal or vertical. Sometimes such lines are created by design, but often
they are indicative of a design error.

This test is disabled for italic styles, which often contain nearly-upright
lines.


</pre>

* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:
	* Eng: L<<1000.0,48.0>--<996.0,1908.0>>
	* Eng: L<<1008.0,3200.0>--<1016.0,-440.0>>
	* Eng: L<<1032.0,-440.0>--<1024.0,3200.0>>
	* Eng: L<<1040.0,3200.0>--<1048.0,-440.0>>
	* Eng: L<<964.0,1908.0>--<960.0,3200.0>>
	* Eng: L<<968.0,80.0>--<964.0,1908.0>>
	* Eng: L<<976.0,3200.0>--<980.0,1908.0>>
	* Eng: L<<980.0,1908.0>--<984.0,64.0>>
	* Eng: L<<996.0,1908.0>--<992.0,3200.0>>
	* K: L<<288.0,2219.0>--<284.0,1268.0>> and 465 more. [code: found-semi-vertical]

</details>
<br>
</details>

### Summary

| 💔 ERROR | 🔥 FAIL | ⚠ WARN | 💤 SKIP | ℹ INFO | 🍞 PASS | 🔎 DEBUG |
|:-----:|:----:|:----:|:----:|:----:|:----:|:----:|
| 0 | 16 | 56 | 697 | 63 | 623 | 0 |
| 0% | 1% | 4% | 48% | 4% | 43% | 0% |

**Note:** The following loglevels were omitted in this report:
* **SKIP**
* **INFO**
* **PASS**
* **DEBUG**
