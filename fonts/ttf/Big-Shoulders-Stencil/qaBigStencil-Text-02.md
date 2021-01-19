## Fontbakery report

Fontbakery version: 0.7.34

<details>
<summary><b>[7] BigShouldersStencilText-Black.ttf</b></summary>
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
	* uni1E0E and 142 more. [code: found-nested-components]

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

Glyph name: ampersand	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: four	Contours detected: 3	Expected: 1 or 2
Glyph name: five	Contours detected: 4	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: seven	Contours detected: 2	Expected: 1
Glyph name: eight	Contours detected: 2	Expected: 3
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: at	Contours detected: 4	Expected: 2
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: F	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: H	Contours detected: 2	Expected: 1
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: K	Contours detected: 3	Expected: 1 or 2
Glyph name: L	Contours detected: 2	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: Q	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: T	Contours detected: 2	Expected: 1
Glyph name: U	Contours detected: 2	Expected: 1
Glyph name: V	Contours detected: 2	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: X	Contours detected: 3	Expected: 1
Glyph name: Y	Contours detected: 2	Expected: 1
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 3	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: h	Contours detected: 2	Expected: 1
Glyph name: k	Contours detected: 3	Expected: 1 or 2
Glyph name: m	Contours detected: 3	Expected: 1
Glyph name: n	Contours detected: 2	Expected: 1
Glyph name: r	Contours detected: 2	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: u	Contours detected: 2	Expected: 1
Glyph name: v	Contours detected: 2	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: x	Contours detected: 3	Expected: 1
Glyph name: y	Contours detected: 3	Expected: 1
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: sterling	Contours detected: 4	Expected: 1 or 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: uni00B2	Contours detected: 3	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: uni00B5	Contours detected: 2	Expected: 1
Glyph name: onequarter	Contours detected: 5	Expected: 3 or 4
Glyph name: onehalf	Contours detected: 5	Expected: 3
Glyph name: threequarters	Contours detected: 7	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: AE	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Egrave	Contours detected: 5	Expected: 2
Glyph name: Eacute	Contours detected: 5	Expected: 2
Glyph name: Ecircumflex	Contours detected: 5	Expected: 2
Glyph name: Edieresis	Contours detected: 6	Expected: 3
Glyph name: Eth	Contours detected: 3	Expected: 2
Glyph name: Ntilde	Contours detected: 4	Expected: 2
Glyph name: Ugrave	Contours detected: 3	Expected: 2
Glyph name: Uacute	Contours detected: 3	Expected: 2
Glyph name: Ucircumflex	Contours detected: 3	Expected: 2
Glyph name: Udieresis	Contours detected: 4	Expected: 3
Glyph name: Yacute	Contours detected: 3	Expected: 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: agrave	Contours detected: 4	Expected: 3
Glyph name: aacute	Contours detected: 4	Expected: 3
Glyph name: acircumflex	Contours detected: 4	Expected: 3
Glyph name: atilde	Contours detected: 4	Expected: 3
Glyph name: adieresis	Contours detected: 5	Expected: 4
Glyph name: aring	Contours detected: 5	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: ntilde	Contours detected: 3	Expected: 2
Glyph name: ugrave	Contours detected: 3	Expected: 2
Glyph name: uacute	Contours detected: 3	Expected: 2
Glyph name: ucircumflex	Contours detected: 3	Expected: 2
Glyph name: udieresis	Contours detected: 4	Expected: 3
Glyph name: yacute	Contours detected: 4	Expected: 2
Glyph name: ydieresis	Contours detected: 5	Expected: 3
Glyph name: amacron	Contours detected: 4	Expected: 3
Glyph name: abreve	Contours detected: 4	Expected: 3
Glyph name: aogonek	Contours detected: 4	Expected: 2
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: Dcroat	Contours detected: 3	Expected: 2
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: Emacron	Contours detected: 5	Expected: 2
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: Ebreve	Contours detected: 5	Expected: 2
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: Edotaccent	Contours detected: 5	Expected: 2
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: Eogonek	Contours detected: 5	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 4	Expected: 2
Glyph name: Ecaron	Contours detected: 5	Expected: 2
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: Gcircumflex	Contours detected: 4	Expected: 2
Glyph name: Gbreve	Contours detected: 4	Expected: 2
Glyph name: Gdotaccent	Contours detected: 4	Expected: 2
Glyph name: uni0122	Contours detected: 4	Expected: 2
Glyph name: Hcircumflex	Contours detected: 3	Expected: 2
Glyph name: hcircumflex	Contours detected: 3	Expected: 2
Glyph name: hbar	Contours detected: 3	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: uni0136	Contours detected: 4	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 4	Expected: 2 or 3
Glyph name: kgreenlandic	Contours detected: 3	Expected: 1 or 2
Glyph name: Lacute	Contours detected: 3	Expected: 2
Glyph name: uni013B	Contours detected: 3	Expected: 2
Glyph name: Lcaron	Contours detected: 3	Expected: 2
Glyph name: Ldot	Contours detected: 3	Expected: 2
Glyph name: Lslash	Contours detected: 2	Expected: 1
Glyph name: Nacute	Contours detected: 4	Expected: 2
Glyph name: nacute	Contours detected: 3	Expected: 2
Glyph name: uni0145	Contours detected: 4	Expected: 2
Glyph name: uni0146	Contours detected: 3	Expected: 2
Glyph name: Ncaron	Contours detected: 4	Expected: 2
Glyph name: ncaron	Contours detected: 3	Expected: 2
Glyph name: Eng	Contours detected: 3	Expected: 1
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: OE	Contours detected: 6	Expected: 2
Glyph name: oe	Contours detected: 5	Expected: 3
Glyph name: racute	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 3	Expected: 2
Glyph name: rcaron	Contours detected: 3	Expected: 2
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: Scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: uni0162	Contours detected: 3	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: Tcaron	Contours detected: 3	Expected: 2
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: Tbar	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 3	Expected: 1
Glyph name: Utilde	Contours detected: 3	Expected: 2
Glyph name: utilde	Contours detected: 3	Expected: 2
Glyph name: Umacron	Contours detected: 3	Expected: 2
Glyph name: umacron	Contours detected: 3	Expected: 2
Glyph name: Ubreve	Contours detected: 3	Expected: 2
Glyph name: ubreve	Contours detected: 3	Expected: 2
Glyph name: Uring	Contours detected: 4	Expected: 3
Glyph name: uring	Contours detected: 4	Expected: 3
Glyph name: Uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: Uogonek	Contours detected: 3	Expected: 1
Glyph name: uogonek	Contours detected: 3	Expected: 1
Glyph name: Wcircumflex	Contours detected: 4	Expected: 2
Glyph name: wcircumflex	Contours detected: 4	Expected: 2
Glyph name: Ycircumflex	Contours detected: 3	Expected: 2
Glyph name: ycircumflex	Contours detected: 4	Expected: 2
Glyph name: Ydieresis	Contours detected: 4	Expected: 3
Glyph name: Zacute	Contours detected: 4	Expected: 2
Glyph name: zacute	Contours detected: 4	Expected: 2
Glyph name: Zdotaccent	Contours detected: 4	Expected: 2
Glyph name: zdotaccent	Contours detected: 4	Expected: 2
Glyph name: Zcaron	Contours detected: 4	Expected: 2
Glyph name: zcaron	Contours detected: 4	Expected: 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: florin	Contours detected: 3	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 3	Expected: 1
Glyph name: uhorn	Contours detected: 3	Expected: 1
Glyph name: uni01C4	Contours detected: 6	Expected: 4
Glyph name: uni01C5	Contours detected: 6	Expected: 4
Glyph name: uni01C6	Contours detected: 6	Expected: 4
Glyph name: uni01C7	Contours detected: 4	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01CA	Contours detected: 5	Expected: 2
Glyph name: uni01CB	Contours detected: 5	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni01CE	Contours detected: 4	Expected: 3
Glyph name: uni01D3	Contours detected: 3	Expected: 2
Glyph name: uni01D4	Contours detected: 3	Expected: 2
Glyph name: uni01D5	Contours detected: 5	Expected: 4
Glyph name: uni01D6	Contours detected: 5	Expected: 4
Glyph name: uni01D7	Contours detected: 5	Expected: 4
Glyph name: uni01D8	Contours detected: 5	Expected: 4
Glyph name: uni01D9	Contours detected: 5	Expected: 4
Glyph name: uni01DA	Contours detected: 5	Expected: 4
Glyph name: uni01DB	Contours detected: 5	Expected: 4
Glyph name: uni01DC	Contours detected: 5	Expected: 4
Glyph name: uni01DD	Contours detected: 3	Expected: 2
Glyph name: Gcaron	Contours detected: 4	Expected: 2
Glyph name: uni01EA	Contours detected: 3	Expected: 2
Glyph name: uni01EB	Contours detected: 3	Expected: 2
Glyph name: aringacute	Contours detected: 6	Expected: 4 or 5
Glyph name: AEacute	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: uni0201	Contours detected: 5	Expected: 4
Glyph name: uni0203	Contours detected: 4	Expected: 3
Glyph name: uni0204	Contours detected: 6	Expected: 3
Glyph name: uni0205	Contours detected: 5	Expected: 4
Glyph name: uni0206	Contours detected: 5	Expected: 2
Glyph name: uni0207	Contours detected: 4	Expected: 3
Glyph name: uni0211	Contours detected: 4	Expected: 3
Glyph name: uni0213	Contours detected: 3	Expected: 2
Glyph name: uni0214	Contours detected: 4	Expected: 3
Glyph name: uni0215	Contours detected: 4	Expected: 3
Glyph name: uni0216	Contours detected: 3	Expected: 2
Glyph name: uni0217	Contours detected: 3	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021A	Contours detected: 3	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0232	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 4	Expected: 2
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: pi	Contours detected: 3	Expected: 1
Glyph name: uni1E08	Contours detected: 5	Expected: 2
Glyph name: uni1E09	Contours detected: 5	Expected: 2
Glyph name: uni1E14	Contours detected: 6	Expected: 3
Glyph name: uni1E15	Contours detected: 5	Expected: 4
Glyph name: uni1E16	Contours detected: 6	Expected: 3
Glyph name: uni1E17	Contours detected: 5	Expected: 4
Glyph name: uni1E1C	Contours detected: 6	Expected: 2
Glyph name: uni1E1D	Contours detected: 5	Expected: 3
Glyph name: uni1E20	Contours detected: 4	Expected: 2
Glyph name: uni1E24	Contours detected: 3	Expected: 2
Glyph name: uni1E25	Contours detected: 3	Expected: 2
Glyph name: uni1E2A	Contours detected: 3	Expected: 2
Glyph name: uni1E2B	Contours detected: 3	Expected: 2
Glyph name: uni1E36	Contours detected: 3	Expected: 2
Glyph name: uni1E3A	Contours detected: 3	Expected: 2
Glyph name: uni1E42	Contours detected: 4	Expected: 2
Glyph name: uni1E43	Contours detected: 4	Expected: 2
Glyph name: uni1E44	Contours detected: 4	Expected: 2
Glyph name: uni1E45	Contours detected: 3	Expected: 2
Glyph name: uni1E46	Contours detected: 4	Expected: 2
Glyph name: uni1E47	Contours detected: 3	Expected: 2
Glyph name: uni1E48	Contours detected: 4	Expected: 2
Glyph name: uni1E49	Contours detected: 3	Expected: 2
Glyph name: uni1E5B	Contours detected: 3	Expected: 2
Glyph name: uni1E5F	Contours detected: 3	Expected: 2
Glyph name: uni1E60	Contours detected: 4	Expected: 2
Glyph name: uni1E61	Contours detected: 4	Expected: 2
Glyph name: uni1E62	Contours detected: 4	Expected: 2
Glyph name: uni1E63	Contours detected: 4	Expected: 2
Glyph name: uni1E64	Contours detected: 5	Expected: 3
Glyph name: uni1E65	Contours detected: 5	Expected: 3
Glyph name: uni1E66	Contours detected: 5	Expected: 3
Glyph name: uni1E67	Contours detected: 5	Expected: 3
Glyph name: uni1E68	Contours detected: 5	Expected: 3
Glyph name: uni1E69	Contours detected: 5	Expected: 3
Glyph name: uni1E6C	Contours detected: 3	Expected: 2
Glyph name: uni1E6D	Contours detected: 3	Expected: 2
Glyph name: uni1E6E	Contours detected: 3	Expected: 2
Glyph name: uni1E6F	Contours detected: 3	Expected: 2
Glyph name: uni1E78	Contours detected: 4	Expected: 3
Glyph name: uni1E79	Contours detected: 4	Expected: 3
Glyph name: uni1E7A	Contours detected: 5	Expected: 4
Glyph name: uni1E7B	Contours detected: 5	Expected: 4
Glyph name: Wgrave	Contours detected: 4	Expected: 2
Glyph name: wgrave	Contours detected: 4	Expected: 2
Glyph name: Wacute	Contours detected: 4	Expected: 2
Glyph name: wacute	Contours detected: 4	Expected: 2
Glyph name: Wdieresis	Contours detected: 5	Expected: 3
Glyph name: wdieresis	Contours detected: 5	Expected: 3
Glyph name: uni1E8E	Contours detected: 3	Expected: 2
Glyph name: uni1E8F	Contours detected: 4	Expected: 2
Glyph name: uni1E92	Contours detected: 4	Expected: 2
Glyph name: uni1E93	Contours detected: 4	Expected: 2
Glyph name: uni1E97	Contours detected: 4	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 4	Expected: 3
Glyph name: uni1EA3	Contours detected: 4	Expected: 3
Glyph name: uni1EA5	Contours detected: 5	Expected: 4
Glyph name: uni1EA7	Contours detected: 5	Expected: 4
Glyph name: uni1EA9	Contours detected: 5	Expected: 4
Glyph name: uni1EAB	Contours detected: 5	Expected: 4
Glyph name: uni1EAD	Contours detected: 5	Expected: 4
Glyph name: uni1EAF	Contours detected: 5	Expected: 4
Glyph name: uni1EB1	Contours detected: 5	Expected: 4
Glyph name: uni1EB3	Contours detected: 5	Expected: 4
Glyph name: uni1EB5	Contours detected: 5	Expected: 4
Glyph name: uni1EB7	Contours detected: 5	Expected: 4
Glyph name: uni1EB8	Contours detected: 5	Expected: 2
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBA	Contours detected: 5	Expected: 2
Glyph name: uni1EBB	Contours detected: 4	Expected: 3
Glyph name: uni1EBC	Contours detected: 5	Expected: 2
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBE	Contours detected: 6	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC0	Contours detected: 6	Expected: 3
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 6	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC4	Contours detected: 6	Expected: 3
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC6	Contours detected: 6	Expected: 3
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE4	Contours detected: 3	Expected: 2
Glyph name: uni1EE5	Contours detected: 3	Expected: 2
Glyph name: uni1EE6	Contours detected: 3	Expected: 2
Glyph name: uni1EE7	Contours detected: 3	Expected: 2
Glyph name: uni1EE8	Contours detected: 4	Expected: 2
Glyph name: uni1EE9	Contours detected: 4	Expected: 2
Glyph name: uni1EEA	Contours detected: 4	Expected: 2
Glyph name: uni1EEB	Contours detected: 4	Expected: 2
Glyph name: uni1EEC	Contours detected: 4	Expected: 2
Glyph name: uni1EED	Contours detected: 4	Expected: 2
Glyph name: uni1EEE	Contours detected: 4	Expected: 2
Glyph name: uni1EEF	Contours detected: 4	Expected: 2
Glyph name: uni1EF0	Contours detected: 4	Expected: 2
Glyph name: uni1EF1	Contours detected: 4	Expected: 2
Glyph name: Ygrave	Contours detected: 3	Expected: 2
Glyph name: ygrave	Contours detected: 4	Expected: 2
Glyph name: uni1EF4	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 4	Expected: 2
Glyph name: uni1EF6	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 4	Expected: 2
Glyph name: uni1EF8	Contours detected: 3	Expected: 2
Glyph name: uni1EF9	Contours detected: 4	Expected: 2
Glyph name: uni2074	Contours detected: 3	Expected: 1 or 2
Glyph name: uni2075	Contours detected: 4	Expected: 1
Glyph name: uni2076	Contours detected: 3	Expected: 2
Glyph name: uni2077	Contours detected: 2	Expected: 1
Glyph name: uni2078	Contours detected: 2	Expected: 3
Glyph name: uni2079	Contours detected: 3	Expected: 2
Glyph name: uni2082	Contours detected: 3	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2084	Contours detected: 3	Expected: 1 or 2
Glyph name: uni2085	Contours detected: 4	Expected: 1
Glyph name: uni2086	Contours detected: 3	Expected: 2
Glyph name: uni2087	Contours detected: 2	Expected: 1
Glyph name: uni2088	Contours detected: 2	Expected: 3
Glyph name: uni2089	Contours detected: 3	Expected: 2
Glyph name: franc	Contours detected: 4	Expected: 1 or 2
Glyph name: lira	Contours detected: 5	Expected: 1
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: uni20AD	Contours detected: 3	Expected: 1
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 3	Expected: 1
Glyph name: uni20BA	Contours detected: 4	Expected: 1
Glyph name: uni20BC	Contours detected: 3	Expected: 1
Glyph name: uni2113	Contours detected: 3	Expected: 2
Glyph name: uni2116	Contours detected: 5	Expected: 3 or 4
Glyph name: trademark	Contours detected: 5	Expected: 2
Glyph name: uni2126	Contours detected: 2	Expected: 1
Glyph name: uni2153	Contours detected: 5	Expected: 3
Glyph name: uni2154	Contours detected: 7	Expected: 1 or 3
Glyph name: oneeighth	Contours detected: 4	Expected: 5
Glyph name: threeeighths	Contours detected: 6	Expected: 5
Glyph name: fiveeighths	Contours detected: 7	Expected: 5
Glyph name: arrowleft	Contours detected: 2	Expected: 1
Glyph name: arrowup	Contours detected: 2	Expected: 1
Glyph name: arrowright	Contours detected: 2	Expected: 1
Glyph name: arrowdown	Contours detected: 2	Expected: 1
Glyph name: arrowboth	Contours detected: 3	Expected: 1
Glyph name: arrowupdn	Contours detected: 3	Expected: 1
Glyph name: uni2196	Contours detected: 2	Expected: 1
Glyph name: uni2197	Contours detected: 2	Expected: 1
Glyph name: uni2198	Contours detected: 2	Expected: 1
Glyph name: uni2199	Contours detected: 2	Expected: 1
Glyph name: product	Contours detected: 3	Expected: 1
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: infinity	Contours detected: 1	Expected: 3
Glyph name: fi	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 3	Expected: 1 or 2
Glyph name: AE	Contours detected: 4	Expected: 2
Glyph name: AEacute	Contours detected: 5	Expected: 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Dcroat	Contours detected: 3	Expected: 2
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: Eacute	Contours detected: 5	Expected: 2
Glyph name: Ebreve	Contours detected: 5	Expected: 2
Glyph name: Ecaron	Contours detected: 5	Expected: 2
Glyph name: Ecircumflex	Contours detected: 5	Expected: 2
Glyph name: Edieresis	Contours detected: 6	Expected: 3
Glyph name: Edotaccent	Contours detected: 5	Expected: 2
Glyph name: Egrave	Contours detected: 5	Expected: 2
Glyph name: Emacron	Contours detected: 5	Expected: 2
Glyph name: Eng	Contours detected: 3	Expected: 1
Glyph name: Eogonek	Contours detected: 5	Expected: 1 or 2
Glyph name: Eth	Contours detected: 3	Expected: 2
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: F	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: Gbreve	Contours detected: 4	Expected: 2
Glyph name: Gcaron	Contours detected: 4	Expected: 2
Glyph name: Gcircumflex	Contours detected: 4	Expected: 2
Glyph name: Gdotaccent	Contours detected: 4	Expected: 2
Glyph name: H	Contours detected: 2	Expected: 1
Glyph name: Hcircumflex	Contours detected: 3	Expected: 2
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: K	Contours detected: 3	Expected: 1 or 2
Glyph name: L	Contours detected: 2	Expected: 1
Glyph name: Lacute	Contours detected: 3	Expected: 2
Glyph name: Lcaron	Contours detected: 3	Expected: 2
Glyph name: Ldot	Contours detected: 3	Expected: 2
Glyph name: Lslash	Contours detected: 2	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: Nacute	Contours detected: 4	Expected: 2
Glyph name: Ncaron	Contours detected: 4	Expected: 2
Glyph name: Ntilde	Contours detected: 4	Expected: 2
Glyph name: OE	Contours detected: 6	Expected: 2
Glyph name: Q	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: T	Contours detected: 2	Expected: 1
Glyph name: Tbar	Contours detected: 2	Expected: 1
Glyph name: Tcaron	Contours detected: 3	Expected: 2
Glyph name: U	Contours detected: 2	Expected: 1
Glyph name: Uacute	Contours detected: 3	Expected: 2
Glyph name: Ubreve	Contours detected: 3	Expected: 2
Glyph name: Ucircumflex	Contours detected: 3	Expected: 2
Glyph name: Udieresis	Contours detected: 4	Expected: 3
Glyph name: Ugrave	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 3	Expected: 1
Glyph name: Uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: Umacron	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 3	Expected: 1
Glyph name: Uring	Contours detected: 4	Expected: 3
Glyph name: Utilde	Contours detected: 3	Expected: 2
Glyph name: V	Contours detected: 2	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: Wacute	Contours detected: 4	Expected: 2
Glyph name: Wcircumflex	Contours detected: 4	Expected: 2
Glyph name: Wdieresis	Contours detected: 5	Expected: 3
Glyph name: Wgrave	Contours detected: 4	Expected: 2
Glyph name: X	Contours detected: 3	Expected: 1
Glyph name: Y	Contours detected: 2	Expected: 1
Glyph name: Yacute	Contours detected: 3	Expected: 2
Glyph name: Ycircumflex	Contours detected: 3	Expected: 2
Glyph name: Ydieresis	Contours detected: 4	Expected: 3
Glyph name: Ygrave	Contours detected: 3	Expected: 2
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: Zacute	Contours detected: 4	Expected: 2
Glyph name: Zcaron	Contours detected: 4	Expected: 2
Glyph name: Zdotaccent	Contours detected: 4	Expected: 2
Glyph name: a	Contours detected: 3	Expected: 2
Glyph name: aacute	Contours detected: 4	Expected: 3
Glyph name: abreve	Contours detected: 4	Expected: 3
Glyph name: acircumflex	Contours detected: 4	Expected: 3
Glyph name: adieresis	Contours detected: 5	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: agrave	Contours detected: 4	Expected: 3
Glyph name: amacron	Contours detected: 4	Expected: 3
Glyph name: ampersand	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 4	Expected: 2
Glyph name: aring	Contours detected: 5	Expected: 4
Glyph name: aringacute	Contours detected: 6	Expected: 4 or 5
Glyph name: arrowboth	Contours detected: 3	Expected: 1
Glyph name: arrowdown	Contours detected: 2	Expected: 1
Glyph name: arrowup	Contours detected: 2	Expected: 1
Glyph name: arrowupdn	Contours detected: 3	Expected: 1
Glyph name: at	Contours detected: 4	Expected: 2
Glyph name: atilde	Contours detected: 4	Expected: 3
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eight	Contours detected: 2	Expected: 3
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: eogonek	Contours detected: 4	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: fi	Contours detected: 4	Expected: 3
Glyph name: five	Contours detected: 4	Expected: 1
Glyph name: fiveeighths	Contours detected: 7	Expected: 5
Glyph name: fl	Contours detected: 3	Expected: 2
Glyph name: four	Contours detected: 3	Expected: 1 or 2
Glyph name: franc	Contours detected: 4	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: h	Contours detected: 2	Expected: 1
Glyph name: hbar	Contours detected: 3	Expected: 1
Glyph name: hcircumflex	Contours detected: 3	Expected: 2
Glyph name: infinity	Contours detected: 1	Expected: 3
Glyph name: k	Contours detected: 3	Expected: 1 or 2
Glyph name: kgreenlandic	Contours detected: 3	Expected: 1 or 2
Glyph name: lira	Contours detected: 5	Expected: 1
Glyph name: m	Contours detected: 3	Expected: 1
Glyph name: n	Contours detected: 2	Expected: 1
Glyph name: nacute	Contours detected: 3	Expected: 2
Glyph name: ncaron	Contours detected: 3	Expected: 2
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: ntilde	Contours detected: 3	Expected: 2
Glyph name: oe	Contours detected: 5	Expected: 3
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: oneeighth	Contours detected: 4	Expected: 5
Glyph name: onehalf	Contours detected: 5	Expected: 3
Glyph name: onequarter	Contours detected: 5	Expected: 3 or 4
Glyph name: pi	Contours detected: 3	Expected: 1
Glyph name: product	Contours detected: 3	Expected: 1
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: r	Contours detected: 2	Expected: 1
Glyph name: racute	Contours detected: 3	Expected: 2
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: rcaron	Contours detected: 3	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: seven	Contours detected: 2	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: sterling	Contours detected: 4	Expected: 1 or 2
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 3	Expected: 1
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threeeighths	Contours detected: 6	Expected: 5
Glyph name: threequarters	Contours detected: 7	Expected: 3 or 4
Glyph name: trademark	Contours detected: 5	Expected: 2
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: u	Contours detected: 2	Expected: 1
Glyph name: uacute	Contours detected: 3	Expected: 2
Glyph name: ubreve	Contours detected: 3	Expected: 2
Glyph name: ucircumflex	Contours detected: 3	Expected: 2
Glyph name: udieresis	Contours detected: 4	Expected: 3
Glyph name: ugrave	Contours detected: 3	Expected: 2
Glyph name: uhorn	Contours detected: 3	Expected: 1
Glyph name: uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: umacron	Contours detected: 3	Expected: 2
Glyph name: uni00B5	Contours detected: 2	Expected: 1
Glyph name: uni0122	Contours detected: 4	Expected: 2
Glyph name: uni0136	Contours detected: 4	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 4	Expected: 2 or 3
Glyph name: uni013B	Contours detected: 3	Expected: 2
Glyph name: uni0145	Contours detected: 4	Expected: 2
Glyph name: uni0146	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 3	Expected: 2
Glyph name: uni0162	Contours detected: 3	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: uni01C4	Contours detected: 6	Expected: 4
Glyph name: uni01C5	Contours detected: 6	Expected: 4
Glyph name: uni01C6	Contours detected: 6	Expected: 4
Glyph name: uni01C7	Contours detected: 4	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01CA	Contours detected: 5	Expected: 2
Glyph name: uni01CB	Contours detected: 5	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni01CE	Contours detected: 4	Expected: 3
Glyph name: uni01D3	Contours detected: 3	Expected: 2
Glyph name: uni01D4	Contours detected: 3	Expected: 2
Glyph name: uni01D5	Contours detected: 5	Expected: 4
Glyph name: uni01D6	Contours detected: 5	Expected: 4
Glyph name: uni01D7	Contours detected: 5	Expected: 4
Glyph name: uni01D8	Contours detected: 5	Expected: 4
Glyph name: uni01D9	Contours detected: 5	Expected: 4
Glyph name: uni01DA	Contours detected: 5	Expected: 4
Glyph name: uni01DB	Contours detected: 5	Expected: 4
Glyph name: uni01DC	Contours detected: 5	Expected: 4
Glyph name: uni01DD	Contours detected: 3	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021A	Contours detected: 3	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0232	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 4	Expected: 2
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 5	Expected: 2
Glyph name: uni1E09	Contours detected: 5	Expected: 2
Glyph name: uni1E14	Contours detected: 6	Expected: 3
Glyph name: uni1E15	Contours detected: 5	Expected: 4
Glyph name: uni1E16	Contours detected: 6	Expected: 3
Glyph name: uni1E17	Contours detected: 5	Expected: 4
Glyph name: uni1E1C	Contours detected: 6	Expected: 2
Glyph name: uni1E1D	Contours detected: 5	Expected: 3
Glyph name: uni1E20	Contours detected: 4	Expected: 2
Glyph name: uni1E24	Contours detected: 3	Expected: 2
Glyph name: uni1E25	Contours detected: 3	Expected: 2
Glyph name: uni1E2A	Contours detected: 3	Expected: 2
Glyph name: uni1E2B	Contours detected: 3	Expected: 2
Glyph name: uni1E36	Contours detected: 3	Expected: 2
Glyph name: uni1E3A	Contours detected: 3	Expected: 2
Glyph name: uni1E42	Contours detected: 4	Expected: 2
Glyph name: uni1E43	Contours detected: 4	Expected: 2
Glyph name: uni1E44	Contours detected: 4	Expected: 2
Glyph name: uni1E45	Contours detected: 3	Expected: 2
Glyph name: uni1E46	Contours detected: 4	Expected: 2
Glyph name: uni1E47	Contours detected: 3	Expected: 2
Glyph name: uni1E48	Contours detected: 4	Expected: 2
Glyph name: uni1E49	Contours detected: 3	Expected: 2
Glyph name: uni1E5B	Contours detected: 3	Expected: 2
Glyph name: uni1E5F	Contours detected: 3	Expected: 2
Glyph name: uni1E60	Contours detected: 4	Expected: 2
Glyph name: uni1E61	Contours detected: 4	Expected: 2
Glyph name: uni1E62	Contours detected: 4	Expected: 2
Glyph name: uni1E63	Contours detected: 4	Expected: 2
Glyph name: uni1E64	Contours detected: 5	Expected: 3
Glyph name: uni1E65	Contours detected: 5	Expected: 3
Glyph name: uni1E66	Contours detected: 5	Expected: 3
Glyph name: uni1E67	Contours detected: 5	Expected: 3
Glyph name: uni1E68	Contours detected: 5	Expected: 3
Glyph name: uni1E69	Contours detected: 5	Expected: 3
Glyph name: uni1E6C	Contours detected: 3	Expected: 2
Glyph name: uni1E6D	Contours detected: 3	Expected: 2
Glyph name: uni1E6E	Contours detected: 3	Expected: 2
Glyph name: uni1E6F	Contours detected: 3	Expected: 2
Glyph name: uni1E78	Contours detected: 4	Expected: 3
Glyph name: uni1E79	Contours detected: 4	Expected: 3
Glyph name: uni1E7A	Contours detected: 5	Expected: 4
Glyph name: uni1E7B	Contours detected: 5	Expected: 4
Glyph name: uni1E8E	Contours detected: 3	Expected: 2
Glyph name: uni1E8F	Contours detected: 4	Expected: 2
Glyph name: uni1E92	Contours detected: 4	Expected: 2
Glyph name: uni1E93	Contours detected: 4	Expected: 2
Glyph name: uni1E97	Contours detected: 4	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 4	Expected: 3
Glyph name: uni1EA3	Contours detected: 4	Expected: 3
Glyph name: uni1EA5	Contours detected: 5	Expected: 4
Glyph name: uni1EA7	Contours detected: 5	Expected: 4
Glyph name: uni1EA9	Contours detected: 5	Expected: 4
Glyph name: uni1EAB	Contours detected: 5	Expected: 4
Glyph name: uni1EAD	Contours detected: 5	Expected: 4
Glyph name: uni1EAF	Contours detected: 5	Expected: 4
Glyph name: uni1EB1	Contours detected: 5	Expected: 4
Glyph name: uni1EB3	Contours detected: 5	Expected: 4
Glyph name: uni1EB5	Contours detected: 5	Expected: 4
Glyph name: uni1EB7	Contours detected: 5	Expected: 4
Glyph name: uni1EB8	Contours detected: 5	Expected: 2
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBA	Contours detected: 5	Expected: 2
Glyph name: uni1EBB	Contours detected: 4	Expected: 3
Glyph name: uni1EBC	Contours detected: 5	Expected: 2
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBE	Contours detected: 6	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC0	Contours detected: 6	Expected: 3
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 6	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC4	Contours detected: 6	Expected: 3
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC6	Contours detected: 6	Expected: 3
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE4	Contours detected: 3	Expected: 2
Glyph name: uni1EE5	Contours detected: 3	Expected: 2
Glyph name: uni1EE6	Contours detected: 3	Expected: 2
Glyph name: uni1EE7	Contours detected: 3	Expected: 2
Glyph name: uni1EE8	Contours detected: 4	Expected: 2
Glyph name: uni1EE9	Contours detected: 4	Expected: 2
Glyph name: uni1EEA	Contours detected: 4	Expected: 2
Glyph name: uni1EEB	Contours detected: 4	Expected: 2
Glyph name: uni1EEC	Contours detected: 4	Expected: 2
Glyph name: uni1EED	Contours detected: 4	Expected: 2
Glyph name: uni1EEE	Contours detected: 4	Expected: 2
Glyph name: uni1EEF	Contours detected: 4	Expected: 2
Glyph name: uni1EF0	Contours detected: 4	Expected: 2
Glyph name: uni1EF1	Contours detected: 4	Expected: 2
Glyph name: uni1EF4	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 4	Expected: 2
Glyph name: uni1EF6	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 4	Expected: 2
Glyph name: uni1EF8	Contours detected: 3	Expected: 2
Glyph name: uni1EF9	Contours detected: 4	Expected: 2
Glyph name: uni20AD	Contours detected: 3	Expected: 1
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 3	Expected: 1
Glyph name: uni20BA	Contours detected: 4	Expected: 1
Glyph name: uni20BC	Contours detected: 3	Expected: 1
Glyph name: uni2113	Contours detected: 3	Expected: 2
Glyph name: uni2116	Contours detected: 5	Expected: 3 or 4
Glyph name: uni2126	Contours detected: 2	Expected: 1
Glyph name: uni2196	Contours detected: 2	Expected: 1
Glyph name: uni2197	Contours detected: 2	Expected: 1
Glyph name: uni2198	Contours detected: 2	Expected: 1
Glyph name: uni2199	Contours detected: 2	Expected: 1
Glyph name: uogonek	Contours detected: 3	Expected: 1
Glyph name: uring	Contours detected: 4	Expected: 3
Glyph name: utilde	Contours detected: 3	Expected: 2
Glyph name: v	Contours detected: 2	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: wacute	Contours detected: 4	Expected: 2
Glyph name: wcircumflex	Contours detected: 4	Expected: 2
Glyph name: wdieresis	Contours detected: 5	Expected: 3
Glyph name: wgrave	Contours detected: 4	Expected: 2
Glyph name: x	Contours detected: 3	Expected: 1
Glyph name: y	Contours detected: 3	Expected: 1
Glyph name: yacute	Contours detected: 4	Expected: 2
Glyph name: ycircumflex	Contours detected: 4	Expected: 2
Glyph name: ydieresis	Contours detected: 5	Expected: 3
Glyph name: ygrave	Contours detected: 4	Expected: 2
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: zacute	Contours detected: 4	Expected: 2
Glyph name: zcaron	Contours detected: 4	Expected: 2
Glyph name: zdotaccent	Contours detected: 4	Expected: 2 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature?</summary>

* [com.google.fonts/check/ligature_carets](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets)
<pre>--- Rationale ---

All ligatures in a font must have corresponding caret (text cursor) positions
defined in the GDEF table, otherwhise, users may experience issues with caret
rendering.

If using GlyphsApp, ligature carets can be set directly on canvas by accessing
the `Glyph -&gt; Set Anchors` menu option or by pressing the `Cmd+U` keyboard
shortcut.

If designing with UFOs, (as of Oct 2020) ligature carets are not yet compiled
by ufo2ft, and therefore will not build via FontMake. See
googlefonts/ufo2ft/issues/329


</pre>

* ⚠ **WARN** This font lacks caret position values for ligature glyphs on its GDEF table. [code: lacks-caret-pos]

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
 FONT_FAMILY_NAME = 'Big Shoulders Stencil Text Black' / SUBFAMILY_NAME = 'Regular'

Please take a look at the conversation at https://github.com/googlefonts/fontbakery/issues/2179 in order to understand the reasoning behind these name table records max-length criteria. [code: too-long]

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
	* K: L<<420.0,1600.0>--<418.0,1218.0>>
	* W: L<<1228.0,868.0>--<1224.0,264.0>>
	* W: L<<528.0,356.0>--<524.0,868.0>>
	* Wacute: L<<1228.0,868.0>--<1224.0,264.0>>
	* Wacute: L<<528.0,356.0>--<524.0,868.0>>
	* Wcircumflex: L<<1228.0,868.0>--<1224.0,264.0>>
	* Wcircumflex: L<<528.0,356.0>--<524.0,868.0>>
	* Wdieresis: L<<1228.0,868.0>--<1224.0,264.0>>
	* Wdieresis: L<<528.0,356.0>--<524.0,868.0>>
	* Wgrave: L<<1228.0,868.0>--<1224.0,264.0>> and 128 more. [code: found-semi-vertical]

</details>
<br>
</details>
<details>
<summary><b>[8] BigShouldersStencilText-Bold.ttf</b></summary>
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
	* uni1E0E and 142 more. [code: found-nested-components]

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

Glyph name: ampersand	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: four	Contours detected: 3	Expected: 1 or 2
Glyph name: five	Contours detected: 4	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: seven	Contours detected: 2	Expected: 1
Glyph name: eight	Contours detected: 2	Expected: 3
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: at	Contours detected: 4	Expected: 2
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: F	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: H	Contours detected: 2	Expected: 1
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: K	Contours detected: 3	Expected: 1 or 2
Glyph name: L	Contours detected: 2	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: Q	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: T	Contours detected: 2	Expected: 1
Glyph name: U	Contours detected: 2	Expected: 1
Glyph name: V	Contours detected: 2	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: X	Contours detected: 3	Expected: 1
Glyph name: Y	Contours detected: 2	Expected: 1
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 3	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: h	Contours detected: 2	Expected: 1
Glyph name: k	Contours detected: 3	Expected: 1 or 2
Glyph name: m	Contours detected: 3	Expected: 1
Glyph name: n	Contours detected: 2	Expected: 1
Glyph name: r	Contours detected: 2	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: u	Contours detected: 2	Expected: 1
Glyph name: v	Contours detected: 2	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: x	Contours detected: 3	Expected: 1
Glyph name: y	Contours detected: 3	Expected: 1
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: sterling	Contours detected: 4	Expected: 1 or 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: uni00B2	Contours detected: 3	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: uni00B5	Contours detected: 2	Expected: 1
Glyph name: onequarter	Contours detected: 5	Expected: 3 or 4
Glyph name: onehalf	Contours detected: 5	Expected: 3
Glyph name: threequarters	Contours detected: 7	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: AE	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Egrave	Contours detected: 5	Expected: 2
Glyph name: Eacute	Contours detected: 5	Expected: 2
Glyph name: Ecircumflex	Contours detected: 5	Expected: 2
Glyph name: Edieresis	Contours detected: 6	Expected: 3
Glyph name: Eth	Contours detected: 3	Expected: 2
Glyph name: Ntilde	Contours detected: 4	Expected: 2
Glyph name: Ugrave	Contours detected: 3	Expected: 2
Glyph name: Uacute	Contours detected: 3	Expected: 2
Glyph name: Ucircumflex	Contours detected: 3	Expected: 2
Glyph name: Udieresis	Contours detected: 4	Expected: 3
Glyph name: Yacute	Contours detected: 3	Expected: 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: agrave	Contours detected: 4	Expected: 3
Glyph name: aacute	Contours detected: 4	Expected: 3
Glyph name: acircumflex	Contours detected: 4	Expected: 3
Glyph name: atilde	Contours detected: 4	Expected: 3
Glyph name: adieresis	Contours detected: 5	Expected: 4
Glyph name: aring	Contours detected: 5	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: ntilde	Contours detected: 3	Expected: 2
Glyph name: ugrave	Contours detected: 3	Expected: 2
Glyph name: uacute	Contours detected: 3	Expected: 2
Glyph name: ucircumflex	Contours detected: 3	Expected: 2
Glyph name: udieresis	Contours detected: 4	Expected: 3
Glyph name: yacute	Contours detected: 4	Expected: 2
Glyph name: ydieresis	Contours detected: 5	Expected: 3
Glyph name: amacron	Contours detected: 4	Expected: 3
Glyph name: abreve	Contours detected: 4	Expected: 3
Glyph name: aogonek	Contours detected: 4	Expected: 2
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: Dcroat	Contours detected: 3	Expected: 2
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: Emacron	Contours detected: 5	Expected: 2
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: Ebreve	Contours detected: 5	Expected: 2
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: Edotaccent	Contours detected: 5	Expected: 2
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: Eogonek	Contours detected: 5	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 4	Expected: 2
Glyph name: Ecaron	Contours detected: 5	Expected: 2
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: Gcircumflex	Contours detected: 4	Expected: 2
Glyph name: Gbreve	Contours detected: 4	Expected: 2
Glyph name: Gdotaccent	Contours detected: 4	Expected: 2
Glyph name: uni0122	Contours detected: 4	Expected: 2
Glyph name: Hcircumflex	Contours detected: 3	Expected: 2
Glyph name: hcircumflex	Contours detected: 3	Expected: 2
Glyph name: hbar	Contours detected: 3	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: uni0136	Contours detected: 4	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 4	Expected: 2 or 3
Glyph name: kgreenlandic	Contours detected: 3	Expected: 1 or 2
Glyph name: Lacute	Contours detected: 3	Expected: 2
Glyph name: uni013B	Contours detected: 3	Expected: 2
Glyph name: Lcaron	Contours detected: 3	Expected: 2
Glyph name: Ldot	Contours detected: 3	Expected: 2
Glyph name: Lslash	Contours detected: 2	Expected: 1
Glyph name: Nacute	Contours detected: 4	Expected: 2
Glyph name: nacute	Contours detected: 3	Expected: 2
Glyph name: uni0145	Contours detected: 4	Expected: 2
Glyph name: uni0146	Contours detected: 3	Expected: 2
Glyph name: Ncaron	Contours detected: 4	Expected: 2
Glyph name: ncaron	Contours detected: 3	Expected: 2
Glyph name: Eng	Contours detected: 3	Expected: 1
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: OE	Contours detected: 6	Expected: 2
Glyph name: oe	Contours detected: 5	Expected: 3
Glyph name: racute	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 3	Expected: 2
Glyph name: rcaron	Contours detected: 3	Expected: 2
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: Scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: uni0162	Contours detected: 3	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: Tcaron	Contours detected: 3	Expected: 2
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: Tbar	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 3	Expected: 1
Glyph name: Utilde	Contours detected: 3	Expected: 2
Glyph name: utilde	Contours detected: 3	Expected: 2
Glyph name: Umacron	Contours detected: 3	Expected: 2
Glyph name: umacron	Contours detected: 3	Expected: 2
Glyph name: Ubreve	Contours detected: 3	Expected: 2
Glyph name: ubreve	Contours detected: 3	Expected: 2
Glyph name: Uring	Contours detected: 4	Expected: 3
Glyph name: uring	Contours detected: 4	Expected: 3
Glyph name: Uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: Uogonek	Contours detected: 3	Expected: 1
Glyph name: uogonek	Contours detected: 3	Expected: 1
Glyph name: Wcircumflex	Contours detected: 4	Expected: 2
Glyph name: wcircumflex	Contours detected: 4	Expected: 2
Glyph name: Ycircumflex	Contours detected: 3	Expected: 2
Glyph name: ycircumflex	Contours detected: 4	Expected: 2
Glyph name: Ydieresis	Contours detected: 4	Expected: 3
Glyph name: Zacute	Contours detected: 4	Expected: 2
Glyph name: zacute	Contours detected: 4	Expected: 2
Glyph name: Zdotaccent	Contours detected: 4	Expected: 2
Glyph name: zdotaccent	Contours detected: 4	Expected: 2
Glyph name: Zcaron	Contours detected: 4	Expected: 2
Glyph name: zcaron	Contours detected: 4	Expected: 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: florin	Contours detected: 3	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 3	Expected: 1
Glyph name: uhorn	Contours detected: 3	Expected: 1
Glyph name: uni01C4	Contours detected: 6	Expected: 4
Glyph name: uni01C5	Contours detected: 6	Expected: 4
Glyph name: uni01C6	Contours detected: 6	Expected: 4
Glyph name: uni01C7	Contours detected: 4	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01CA	Contours detected: 5	Expected: 2
Glyph name: uni01CB	Contours detected: 5	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni01CE	Contours detected: 4	Expected: 3
Glyph name: uni01D3	Contours detected: 3	Expected: 2
Glyph name: uni01D4	Contours detected: 3	Expected: 2
Glyph name: uni01D5	Contours detected: 5	Expected: 4
Glyph name: uni01D6	Contours detected: 5	Expected: 4
Glyph name: uni01D7	Contours detected: 5	Expected: 4
Glyph name: uni01D8	Contours detected: 5	Expected: 4
Glyph name: uni01D9	Contours detected: 5	Expected: 4
Glyph name: uni01DA	Contours detected: 5	Expected: 4
Glyph name: uni01DB	Contours detected: 5	Expected: 4
Glyph name: uni01DC	Contours detected: 5	Expected: 4
Glyph name: uni01DD	Contours detected: 3	Expected: 2
Glyph name: Gcaron	Contours detected: 4	Expected: 2
Glyph name: uni01EA	Contours detected: 3	Expected: 2
Glyph name: uni01EB	Contours detected: 3	Expected: 2
Glyph name: aringacute	Contours detected: 6	Expected: 4 or 5
Glyph name: AEacute	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: uni0201	Contours detected: 5	Expected: 4
Glyph name: uni0203	Contours detected: 4	Expected: 3
Glyph name: uni0204	Contours detected: 6	Expected: 3
Glyph name: uni0205	Contours detected: 5	Expected: 4
Glyph name: uni0206	Contours detected: 5	Expected: 2
Glyph name: uni0207	Contours detected: 4	Expected: 3
Glyph name: uni0211	Contours detected: 4	Expected: 3
Glyph name: uni0213	Contours detected: 3	Expected: 2
Glyph name: uni0214	Contours detected: 4	Expected: 3
Glyph name: uni0215	Contours detected: 4	Expected: 3
Glyph name: uni0216	Contours detected: 3	Expected: 2
Glyph name: uni0217	Contours detected: 3	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021A	Contours detected: 3	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0232	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 4	Expected: 2
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: pi	Contours detected: 3	Expected: 1
Glyph name: uni1E08	Contours detected: 5	Expected: 2
Glyph name: uni1E09	Contours detected: 5	Expected: 2
Glyph name: uni1E14	Contours detected: 6	Expected: 3
Glyph name: uni1E15	Contours detected: 5	Expected: 4
Glyph name: uni1E16	Contours detected: 6	Expected: 3
Glyph name: uni1E17	Contours detected: 5	Expected: 4
Glyph name: uni1E1C	Contours detected: 6	Expected: 2
Glyph name: uni1E1D	Contours detected: 5	Expected: 3
Glyph name: uni1E20	Contours detected: 4	Expected: 2
Glyph name: uni1E24	Contours detected: 3	Expected: 2
Glyph name: uni1E25	Contours detected: 3	Expected: 2
Glyph name: uni1E2A	Contours detected: 3	Expected: 2
Glyph name: uni1E2B	Contours detected: 3	Expected: 2
Glyph name: uni1E36	Contours detected: 3	Expected: 2
Glyph name: uni1E3A	Contours detected: 3	Expected: 2
Glyph name: uni1E42	Contours detected: 4	Expected: 2
Glyph name: uni1E43	Contours detected: 4	Expected: 2
Glyph name: uni1E44	Contours detected: 4	Expected: 2
Glyph name: uni1E45	Contours detected: 3	Expected: 2
Glyph name: uni1E46	Contours detected: 4	Expected: 2
Glyph name: uni1E47	Contours detected: 3	Expected: 2
Glyph name: uni1E48	Contours detected: 4	Expected: 2
Glyph name: uni1E49	Contours detected: 3	Expected: 2
Glyph name: uni1E5B	Contours detected: 3	Expected: 2
Glyph name: uni1E5F	Contours detected: 3	Expected: 2
Glyph name: uni1E60	Contours detected: 4	Expected: 2
Glyph name: uni1E61	Contours detected: 4	Expected: 2
Glyph name: uni1E62	Contours detected: 4	Expected: 2
Glyph name: uni1E63	Contours detected: 4	Expected: 2
Glyph name: uni1E64	Contours detected: 5	Expected: 3
Glyph name: uni1E65	Contours detected: 5	Expected: 3
Glyph name: uni1E66	Contours detected: 5	Expected: 3
Glyph name: uni1E67	Contours detected: 5	Expected: 3
Glyph name: uni1E68	Contours detected: 5	Expected: 3
Glyph name: uni1E69	Contours detected: 5	Expected: 3
Glyph name: uni1E6C	Contours detected: 3	Expected: 2
Glyph name: uni1E6D	Contours detected: 3	Expected: 2
Glyph name: uni1E6E	Contours detected: 3	Expected: 2
Glyph name: uni1E6F	Contours detected: 3	Expected: 2
Glyph name: uni1E78	Contours detected: 4	Expected: 3
Glyph name: uni1E79	Contours detected: 4	Expected: 3
Glyph name: uni1E7A	Contours detected: 5	Expected: 4
Glyph name: uni1E7B	Contours detected: 5	Expected: 4
Glyph name: Wgrave	Contours detected: 4	Expected: 2
Glyph name: wgrave	Contours detected: 4	Expected: 2
Glyph name: Wacute	Contours detected: 4	Expected: 2
Glyph name: wacute	Contours detected: 4	Expected: 2
Glyph name: Wdieresis	Contours detected: 5	Expected: 3
Glyph name: wdieresis	Contours detected: 5	Expected: 3
Glyph name: uni1E8E	Contours detected: 3	Expected: 2
Glyph name: uni1E8F	Contours detected: 4	Expected: 2
Glyph name: uni1E92	Contours detected: 4	Expected: 2
Glyph name: uni1E93	Contours detected: 4	Expected: 2
Glyph name: uni1E97	Contours detected: 4	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 4	Expected: 3
Glyph name: uni1EA3	Contours detected: 4	Expected: 3
Glyph name: uni1EA5	Contours detected: 5	Expected: 4
Glyph name: uni1EA7	Contours detected: 5	Expected: 4
Glyph name: uni1EA9	Contours detected: 5	Expected: 4
Glyph name: uni1EAB	Contours detected: 5	Expected: 4
Glyph name: uni1EAD	Contours detected: 5	Expected: 4
Glyph name: uni1EAF	Contours detected: 5	Expected: 4
Glyph name: uni1EB1	Contours detected: 5	Expected: 4
Glyph name: uni1EB3	Contours detected: 5	Expected: 4
Glyph name: uni1EB5	Contours detected: 5	Expected: 4
Glyph name: uni1EB7	Contours detected: 5	Expected: 4
Glyph name: uni1EB8	Contours detected: 5	Expected: 2
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBA	Contours detected: 5	Expected: 2
Glyph name: uni1EBB	Contours detected: 4	Expected: 3
Glyph name: uni1EBC	Contours detected: 5	Expected: 2
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBE	Contours detected: 6	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC0	Contours detected: 6	Expected: 3
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 6	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC4	Contours detected: 6	Expected: 3
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC6	Contours detected: 6	Expected: 3
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE4	Contours detected: 3	Expected: 2
Glyph name: uni1EE5	Contours detected: 3	Expected: 2
Glyph name: uni1EE6	Contours detected: 3	Expected: 2
Glyph name: uni1EE7	Contours detected: 3	Expected: 2
Glyph name: uni1EE8	Contours detected: 4	Expected: 2
Glyph name: uni1EE9	Contours detected: 4	Expected: 2
Glyph name: uni1EEA	Contours detected: 4	Expected: 2
Glyph name: uni1EEB	Contours detected: 4	Expected: 2
Glyph name: uni1EEC	Contours detected: 4	Expected: 2
Glyph name: uni1EED	Contours detected: 4	Expected: 2
Glyph name: uni1EEE	Contours detected: 4	Expected: 2
Glyph name: uni1EEF	Contours detected: 4	Expected: 2
Glyph name: uni1EF0	Contours detected: 4	Expected: 2
Glyph name: uni1EF1	Contours detected: 4	Expected: 2
Glyph name: Ygrave	Contours detected: 3	Expected: 2
Glyph name: ygrave	Contours detected: 4	Expected: 2
Glyph name: uni1EF4	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 4	Expected: 2
Glyph name: uni1EF6	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 4	Expected: 2
Glyph name: uni1EF8	Contours detected: 3	Expected: 2
Glyph name: uni1EF9	Contours detected: 4	Expected: 2
Glyph name: uni2074	Contours detected: 3	Expected: 1 or 2
Glyph name: uni2075	Contours detected: 4	Expected: 1
Glyph name: uni2076	Contours detected: 3	Expected: 2
Glyph name: uni2077	Contours detected: 2	Expected: 1
Glyph name: uni2078	Contours detected: 2	Expected: 3
Glyph name: uni2079	Contours detected: 3	Expected: 2
Glyph name: uni2082	Contours detected: 3	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2084	Contours detected: 3	Expected: 1 or 2
Glyph name: uni2085	Contours detected: 4	Expected: 1
Glyph name: uni2086	Contours detected: 3	Expected: 2
Glyph name: uni2087	Contours detected: 2	Expected: 1
Glyph name: uni2088	Contours detected: 2	Expected: 3
Glyph name: uni2089	Contours detected: 3	Expected: 2
Glyph name: franc	Contours detected: 4	Expected: 1 or 2
Glyph name: lira	Contours detected: 5	Expected: 1
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: uni20AD	Contours detected: 3	Expected: 1
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 3	Expected: 1
Glyph name: uni20BA	Contours detected: 4	Expected: 1
Glyph name: uni20BC	Contours detected: 3	Expected: 1
Glyph name: uni2113	Contours detected: 3	Expected: 2
Glyph name: uni2116	Contours detected: 5	Expected: 3 or 4
Glyph name: trademark	Contours detected: 5	Expected: 2
Glyph name: uni2126	Contours detected: 2	Expected: 1
Glyph name: uni2153	Contours detected: 5	Expected: 3
Glyph name: uni2154	Contours detected: 7	Expected: 1 or 3
Glyph name: oneeighth	Contours detected: 4	Expected: 5
Glyph name: threeeighths	Contours detected: 6	Expected: 5
Glyph name: fiveeighths	Contours detected: 7	Expected: 5
Glyph name: arrowleft	Contours detected: 2	Expected: 1
Glyph name: arrowup	Contours detected: 2	Expected: 1
Glyph name: arrowright	Contours detected: 2	Expected: 1
Glyph name: arrowdown	Contours detected: 2	Expected: 1
Glyph name: arrowboth	Contours detected: 3	Expected: 1
Glyph name: arrowupdn	Contours detected: 3	Expected: 1
Glyph name: uni2196	Contours detected: 2	Expected: 1
Glyph name: uni2197	Contours detected: 2	Expected: 1
Glyph name: uni2198	Contours detected: 2	Expected: 1
Glyph name: uni2199	Contours detected: 2	Expected: 1
Glyph name: product	Contours detected: 3	Expected: 1
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: infinity	Contours detected: 1	Expected: 3
Glyph name: fi	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 3	Expected: 1 or 2
Glyph name: AE	Contours detected: 4	Expected: 2
Glyph name: AEacute	Contours detected: 5	Expected: 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Dcroat	Contours detected: 3	Expected: 2
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: Eacute	Contours detected: 5	Expected: 2
Glyph name: Ebreve	Contours detected: 5	Expected: 2
Glyph name: Ecaron	Contours detected: 5	Expected: 2
Glyph name: Ecircumflex	Contours detected: 5	Expected: 2
Glyph name: Edieresis	Contours detected: 6	Expected: 3
Glyph name: Edotaccent	Contours detected: 5	Expected: 2
Glyph name: Egrave	Contours detected: 5	Expected: 2
Glyph name: Emacron	Contours detected: 5	Expected: 2
Glyph name: Eng	Contours detected: 3	Expected: 1
Glyph name: Eogonek	Contours detected: 5	Expected: 1 or 2
Glyph name: Eth	Contours detected: 3	Expected: 2
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: F	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: Gbreve	Contours detected: 4	Expected: 2
Glyph name: Gcaron	Contours detected: 4	Expected: 2
Glyph name: Gcircumflex	Contours detected: 4	Expected: 2
Glyph name: Gdotaccent	Contours detected: 4	Expected: 2
Glyph name: H	Contours detected: 2	Expected: 1
Glyph name: Hcircumflex	Contours detected: 3	Expected: 2
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: K	Contours detected: 3	Expected: 1 or 2
Glyph name: L	Contours detected: 2	Expected: 1
Glyph name: Lacute	Contours detected: 3	Expected: 2
Glyph name: Lcaron	Contours detected: 3	Expected: 2
Glyph name: Ldot	Contours detected: 3	Expected: 2
Glyph name: Lslash	Contours detected: 2	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: Nacute	Contours detected: 4	Expected: 2
Glyph name: Ncaron	Contours detected: 4	Expected: 2
Glyph name: Ntilde	Contours detected: 4	Expected: 2
Glyph name: OE	Contours detected: 6	Expected: 2
Glyph name: Q	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: T	Contours detected: 2	Expected: 1
Glyph name: Tbar	Contours detected: 2	Expected: 1
Glyph name: Tcaron	Contours detected: 3	Expected: 2
Glyph name: U	Contours detected: 2	Expected: 1
Glyph name: Uacute	Contours detected: 3	Expected: 2
Glyph name: Ubreve	Contours detected: 3	Expected: 2
Glyph name: Ucircumflex	Contours detected: 3	Expected: 2
Glyph name: Udieresis	Contours detected: 4	Expected: 3
Glyph name: Ugrave	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 3	Expected: 1
Glyph name: Uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: Umacron	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 3	Expected: 1
Glyph name: Uring	Contours detected: 4	Expected: 3
Glyph name: Utilde	Contours detected: 3	Expected: 2
Glyph name: V	Contours detected: 2	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: Wacute	Contours detected: 4	Expected: 2
Glyph name: Wcircumflex	Contours detected: 4	Expected: 2
Glyph name: Wdieresis	Contours detected: 5	Expected: 3
Glyph name: Wgrave	Contours detected: 4	Expected: 2
Glyph name: X	Contours detected: 3	Expected: 1
Glyph name: Y	Contours detected: 2	Expected: 1
Glyph name: Yacute	Contours detected: 3	Expected: 2
Glyph name: Ycircumflex	Contours detected: 3	Expected: 2
Glyph name: Ydieresis	Contours detected: 4	Expected: 3
Glyph name: Ygrave	Contours detected: 3	Expected: 2
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: Zacute	Contours detected: 4	Expected: 2
Glyph name: Zcaron	Contours detected: 4	Expected: 2
Glyph name: Zdotaccent	Contours detected: 4	Expected: 2
Glyph name: a	Contours detected: 3	Expected: 2
Glyph name: aacute	Contours detected: 4	Expected: 3
Glyph name: abreve	Contours detected: 4	Expected: 3
Glyph name: acircumflex	Contours detected: 4	Expected: 3
Glyph name: adieresis	Contours detected: 5	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: agrave	Contours detected: 4	Expected: 3
Glyph name: amacron	Contours detected: 4	Expected: 3
Glyph name: ampersand	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 4	Expected: 2
Glyph name: aring	Contours detected: 5	Expected: 4
Glyph name: aringacute	Contours detected: 6	Expected: 4 or 5
Glyph name: arrowboth	Contours detected: 3	Expected: 1
Glyph name: arrowdown	Contours detected: 2	Expected: 1
Glyph name: arrowup	Contours detected: 2	Expected: 1
Glyph name: arrowupdn	Contours detected: 3	Expected: 1
Glyph name: at	Contours detected: 4	Expected: 2
Glyph name: atilde	Contours detected: 4	Expected: 3
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eight	Contours detected: 2	Expected: 3
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: eogonek	Contours detected: 4	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: fi	Contours detected: 4	Expected: 3
Glyph name: five	Contours detected: 4	Expected: 1
Glyph name: fiveeighths	Contours detected: 7	Expected: 5
Glyph name: fl	Contours detected: 3	Expected: 2
Glyph name: four	Contours detected: 3	Expected: 1 or 2
Glyph name: franc	Contours detected: 4	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: h	Contours detected: 2	Expected: 1
Glyph name: hbar	Contours detected: 3	Expected: 1
Glyph name: hcircumflex	Contours detected: 3	Expected: 2
Glyph name: infinity	Contours detected: 1	Expected: 3
Glyph name: k	Contours detected: 3	Expected: 1 or 2
Glyph name: kgreenlandic	Contours detected: 3	Expected: 1 or 2
Glyph name: lira	Contours detected: 5	Expected: 1
Glyph name: m	Contours detected: 3	Expected: 1
Glyph name: n	Contours detected: 2	Expected: 1
Glyph name: nacute	Contours detected: 3	Expected: 2
Glyph name: ncaron	Contours detected: 3	Expected: 2
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: ntilde	Contours detected: 3	Expected: 2
Glyph name: oe	Contours detected: 5	Expected: 3
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: oneeighth	Contours detected: 4	Expected: 5
Glyph name: onehalf	Contours detected: 5	Expected: 3
Glyph name: onequarter	Contours detected: 5	Expected: 3 or 4
Glyph name: pi	Contours detected: 3	Expected: 1
Glyph name: product	Contours detected: 3	Expected: 1
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: r	Contours detected: 2	Expected: 1
Glyph name: racute	Contours detected: 3	Expected: 2
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: rcaron	Contours detected: 3	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: seven	Contours detected: 2	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: sterling	Contours detected: 4	Expected: 1 or 2
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 3	Expected: 1
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threeeighths	Contours detected: 6	Expected: 5
Glyph name: threequarters	Contours detected: 7	Expected: 3 or 4
Glyph name: trademark	Contours detected: 5	Expected: 2
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: u	Contours detected: 2	Expected: 1
Glyph name: uacute	Contours detected: 3	Expected: 2
Glyph name: ubreve	Contours detected: 3	Expected: 2
Glyph name: ucircumflex	Contours detected: 3	Expected: 2
Glyph name: udieresis	Contours detected: 4	Expected: 3
Glyph name: ugrave	Contours detected: 3	Expected: 2
Glyph name: uhorn	Contours detected: 3	Expected: 1
Glyph name: uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: umacron	Contours detected: 3	Expected: 2
Glyph name: uni00B5	Contours detected: 2	Expected: 1
Glyph name: uni0122	Contours detected: 4	Expected: 2
Glyph name: uni0136	Contours detected: 4	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 4	Expected: 2 or 3
Glyph name: uni013B	Contours detected: 3	Expected: 2
Glyph name: uni0145	Contours detected: 4	Expected: 2
Glyph name: uni0146	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 3	Expected: 2
Glyph name: uni0162	Contours detected: 3	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: uni01C4	Contours detected: 6	Expected: 4
Glyph name: uni01C5	Contours detected: 6	Expected: 4
Glyph name: uni01C6	Contours detected: 6	Expected: 4
Glyph name: uni01C7	Contours detected: 4	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01CA	Contours detected: 5	Expected: 2
Glyph name: uni01CB	Contours detected: 5	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni01CE	Contours detected: 4	Expected: 3
Glyph name: uni01D3	Contours detected: 3	Expected: 2
Glyph name: uni01D4	Contours detected: 3	Expected: 2
Glyph name: uni01D5	Contours detected: 5	Expected: 4
Glyph name: uni01D6	Contours detected: 5	Expected: 4
Glyph name: uni01D7	Contours detected: 5	Expected: 4
Glyph name: uni01D8	Contours detected: 5	Expected: 4
Glyph name: uni01D9	Contours detected: 5	Expected: 4
Glyph name: uni01DA	Contours detected: 5	Expected: 4
Glyph name: uni01DB	Contours detected: 5	Expected: 4
Glyph name: uni01DC	Contours detected: 5	Expected: 4
Glyph name: uni01DD	Contours detected: 3	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021A	Contours detected: 3	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0232	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 4	Expected: 2
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 5	Expected: 2
Glyph name: uni1E09	Contours detected: 5	Expected: 2
Glyph name: uni1E14	Contours detected: 6	Expected: 3
Glyph name: uni1E15	Contours detected: 5	Expected: 4
Glyph name: uni1E16	Contours detected: 6	Expected: 3
Glyph name: uni1E17	Contours detected: 5	Expected: 4
Glyph name: uni1E1C	Contours detected: 6	Expected: 2
Glyph name: uni1E1D	Contours detected: 5	Expected: 3
Glyph name: uni1E20	Contours detected: 4	Expected: 2
Glyph name: uni1E24	Contours detected: 3	Expected: 2
Glyph name: uni1E25	Contours detected: 3	Expected: 2
Glyph name: uni1E2A	Contours detected: 3	Expected: 2
Glyph name: uni1E2B	Contours detected: 3	Expected: 2
Glyph name: uni1E36	Contours detected: 3	Expected: 2
Glyph name: uni1E3A	Contours detected: 3	Expected: 2
Glyph name: uni1E42	Contours detected: 4	Expected: 2
Glyph name: uni1E43	Contours detected: 4	Expected: 2
Glyph name: uni1E44	Contours detected: 4	Expected: 2
Glyph name: uni1E45	Contours detected: 3	Expected: 2
Glyph name: uni1E46	Contours detected: 4	Expected: 2
Glyph name: uni1E47	Contours detected: 3	Expected: 2
Glyph name: uni1E48	Contours detected: 4	Expected: 2
Glyph name: uni1E49	Contours detected: 3	Expected: 2
Glyph name: uni1E5B	Contours detected: 3	Expected: 2
Glyph name: uni1E5F	Contours detected: 3	Expected: 2
Glyph name: uni1E60	Contours detected: 4	Expected: 2
Glyph name: uni1E61	Contours detected: 4	Expected: 2
Glyph name: uni1E62	Contours detected: 4	Expected: 2
Glyph name: uni1E63	Contours detected: 4	Expected: 2
Glyph name: uni1E64	Contours detected: 5	Expected: 3
Glyph name: uni1E65	Contours detected: 5	Expected: 3
Glyph name: uni1E66	Contours detected: 5	Expected: 3
Glyph name: uni1E67	Contours detected: 5	Expected: 3
Glyph name: uni1E68	Contours detected: 5	Expected: 3
Glyph name: uni1E69	Contours detected: 5	Expected: 3
Glyph name: uni1E6C	Contours detected: 3	Expected: 2
Glyph name: uni1E6D	Contours detected: 3	Expected: 2
Glyph name: uni1E6E	Contours detected: 3	Expected: 2
Glyph name: uni1E6F	Contours detected: 3	Expected: 2
Glyph name: uni1E78	Contours detected: 4	Expected: 3
Glyph name: uni1E79	Contours detected: 4	Expected: 3
Glyph name: uni1E7A	Contours detected: 5	Expected: 4
Glyph name: uni1E7B	Contours detected: 5	Expected: 4
Glyph name: uni1E8E	Contours detected: 3	Expected: 2
Glyph name: uni1E8F	Contours detected: 4	Expected: 2
Glyph name: uni1E92	Contours detected: 4	Expected: 2
Glyph name: uni1E93	Contours detected: 4	Expected: 2
Glyph name: uni1E97	Contours detected: 4	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 4	Expected: 3
Glyph name: uni1EA3	Contours detected: 4	Expected: 3
Glyph name: uni1EA5	Contours detected: 5	Expected: 4
Glyph name: uni1EA7	Contours detected: 5	Expected: 4
Glyph name: uni1EA9	Contours detected: 5	Expected: 4
Glyph name: uni1EAB	Contours detected: 5	Expected: 4
Glyph name: uni1EAD	Contours detected: 5	Expected: 4
Glyph name: uni1EAF	Contours detected: 5	Expected: 4
Glyph name: uni1EB1	Contours detected: 5	Expected: 4
Glyph name: uni1EB3	Contours detected: 5	Expected: 4
Glyph name: uni1EB5	Contours detected: 5	Expected: 4
Glyph name: uni1EB7	Contours detected: 5	Expected: 4
Glyph name: uni1EB8	Contours detected: 5	Expected: 2
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBA	Contours detected: 5	Expected: 2
Glyph name: uni1EBB	Contours detected: 4	Expected: 3
Glyph name: uni1EBC	Contours detected: 5	Expected: 2
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBE	Contours detected: 6	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC0	Contours detected: 6	Expected: 3
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 6	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC4	Contours detected: 6	Expected: 3
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC6	Contours detected: 6	Expected: 3
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE4	Contours detected: 3	Expected: 2
Glyph name: uni1EE5	Contours detected: 3	Expected: 2
Glyph name: uni1EE6	Contours detected: 3	Expected: 2
Glyph name: uni1EE7	Contours detected: 3	Expected: 2
Glyph name: uni1EE8	Contours detected: 4	Expected: 2
Glyph name: uni1EE9	Contours detected: 4	Expected: 2
Glyph name: uni1EEA	Contours detected: 4	Expected: 2
Glyph name: uni1EEB	Contours detected: 4	Expected: 2
Glyph name: uni1EEC	Contours detected: 4	Expected: 2
Glyph name: uni1EED	Contours detected: 4	Expected: 2
Glyph name: uni1EEE	Contours detected: 4	Expected: 2
Glyph name: uni1EEF	Contours detected: 4	Expected: 2
Glyph name: uni1EF0	Contours detected: 4	Expected: 2
Glyph name: uni1EF1	Contours detected: 4	Expected: 2
Glyph name: uni1EF4	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 4	Expected: 2
Glyph name: uni1EF6	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 4	Expected: 2
Glyph name: uni1EF8	Contours detected: 3	Expected: 2
Glyph name: uni1EF9	Contours detected: 4	Expected: 2
Glyph name: uni20AD	Contours detected: 3	Expected: 1
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 3	Expected: 1
Glyph name: uni20BA	Contours detected: 4	Expected: 1
Glyph name: uni20BC	Contours detected: 3	Expected: 1
Glyph name: uni2113	Contours detected: 3	Expected: 2
Glyph name: uni2116	Contours detected: 5	Expected: 3 or 4
Glyph name: uni2126	Contours detected: 2	Expected: 1
Glyph name: uni2196	Contours detected: 2	Expected: 1
Glyph name: uni2197	Contours detected: 2	Expected: 1
Glyph name: uni2198	Contours detected: 2	Expected: 1
Glyph name: uni2199	Contours detected: 2	Expected: 1
Glyph name: uogonek	Contours detected: 3	Expected: 1
Glyph name: uring	Contours detected: 4	Expected: 3
Glyph name: utilde	Contours detected: 3	Expected: 2
Glyph name: v	Contours detected: 2	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: wacute	Contours detected: 4	Expected: 2
Glyph name: wcircumflex	Contours detected: 4	Expected: 2
Glyph name: wdieresis	Contours detected: 5	Expected: 3
Glyph name: wgrave	Contours detected: 4	Expected: 2
Glyph name: x	Contours detected: 3	Expected: 1
Glyph name: y	Contours detected: 3	Expected: 1
Glyph name: yacute	Contours detected: 4	Expected: 2
Glyph name: ycircumflex	Contours detected: 4	Expected: 2
Glyph name: ydieresis	Contours detected: 5	Expected: 3
Glyph name: ygrave	Contours detected: 4	Expected: 2
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: zacute	Contours detected: 4	Expected: 2
Glyph name: zcaron	Contours detected: 4	Expected: 2
Glyph name: zdotaccent	Contours detected: 4	Expected: 2 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature?</summary>

* [com.google.fonts/check/ligature_carets](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets)
<pre>--- Rationale ---

All ligatures in a font must have corresponding caret (text cursor) positions
defined in the GDEF table, otherwhise, users may experience issues with caret
rendering.

If using GlyphsApp, ligature carets can be set directly on canvas by accessing
the `Glyph -&gt; Set Anchors` menu option or by pressing the `Cmd+U` keyboard
shortcut.

If designing with UFOs, (as of Oct 2020) ligature carets are not yet compiled
by ufo2ft, and therefore will not build via FontMake. See
googlefonts/ufo2ft/issues/329


</pre>

* ⚠ **WARN** This font lacks caret position values for ligature glyphs on its GDEF table. [code: lacks-caret-pos]

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
 FONT_FAMILY_NAME = 'Big Shoulders Stencil Text' / SUBFAMILY_NAME = 'Bold'

Please take a look at the conversation at https://github.com/googlefonts/fontbakery/issues/2179 in order to understand the reasoning behind these name table records max-length criteria. [code: too-long]

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
	* uni1EA8: X=625.0,Y=1967.0 (should be at ascender 1968?)
	* uni1EA8: X=746.0,Y=1967.0 (should be at ascender 1968?)
	* uni1EC2: X=599.0,Y=1966.0 (should be at ascender 1968?)
	* uni1EC2: X=720.0,Y=1966.0 (should be at ascender 1968?)
	* uni1E9E: X=436.0,Y=1601.0 (should be at cap-height 1600?)
	* uni1E9E: X=838.0,Y=1601.0 (should be at cap-height 1600?)
	* uni1ED4: X=647.0,Y=1967.0 (should be at ascender 1968?)
	* uni1ED4: X=768.0,Y=1967.0 (should be at ascender 1968?)
	* at.case: X=650.0,Y=2.0 (should be at baseline 0?)
	* at.case: X=1032.0,Y=2.0 (should be at baseline 0?) and 40 more. [code: found-misalignments]

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
	* Euro: L<<256.0,972.0>--<257.0,1257.0>>
	* K: L<<353.0,1600.0>--<352.0,1237.0>>
	* a: L<<793.0,880.0>--<791.0,0.0>>
	* aacute: L<<793.0,880.0>--<791.0,0.0>>
	* abreve: L<<793.0,880.0>--<791.0,0.0>>
	* acircumflex: L<<793.0,880.0>--<791.0,0.0>>
	* adieresis: L<<793.0,880.0>--<791.0,0.0>>
	* ae: L<<515.0,351.0>--<514.0,932.0>>
	* aeacute: L<<515.0,351.0>--<514.0,932.0>>
	* agrave: L<<793.0,880.0>--<791.0,0.0>> and 133 more. [code: found-semi-vertical]

</details>
<br>
</details>
<details>
<summary><b>[8] BigShouldersStencilText-ExtraBold.ttf</b></summary>
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
	* uni1E0E and 142 more. [code: found-nested-components]

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

Glyph name: ampersand	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: four	Contours detected: 3	Expected: 1 or 2
Glyph name: five	Contours detected: 4	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: seven	Contours detected: 2	Expected: 1
Glyph name: eight	Contours detected: 2	Expected: 3
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: at	Contours detected: 4	Expected: 2
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: F	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: H	Contours detected: 2	Expected: 1
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: K	Contours detected: 3	Expected: 1 or 2
Glyph name: L	Contours detected: 2	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: Q	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: T	Contours detected: 2	Expected: 1
Glyph name: U	Contours detected: 2	Expected: 1
Glyph name: V	Contours detected: 2	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: X	Contours detected: 3	Expected: 1
Glyph name: Y	Contours detected: 2	Expected: 1
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 3	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: h	Contours detected: 2	Expected: 1
Glyph name: k	Contours detected: 3	Expected: 1 or 2
Glyph name: m	Contours detected: 3	Expected: 1
Glyph name: n	Contours detected: 2	Expected: 1
Glyph name: r	Contours detected: 2	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: u	Contours detected: 2	Expected: 1
Glyph name: v	Contours detected: 2	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: x	Contours detected: 3	Expected: 1
Glyph name: y	Contours detected: 3	Expected: 1
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: sterling	Contours detected: 4	Expected: 1 or 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: uni00B2	Contours detected: 3	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: uni00B5	Contours detected: 2	Expected: 1
Glyph name: onequarter	Contours detected: 5	Expected: 3 or 4
Glyph name: onehalf	Contours detected: 5	Expected: 3
Glyph name: threequarters	Contours detected: 7	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: AE	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Egrave	Contours detected: 5	Expected: 2
Glyph name: Eacute	Contours detected: 5	Expected: 2
Glyph name: Ecircumflex	Contours detected: 5	Expected: 2
Glyph name: Edieresis	Contours detected: 6	Expected: 3
Glyph name: Eth	Contours detected: 3	Expected: 2
Glyph name: Ntilde	Contours detected: 4	Expected: 2
Glyph name: Ugrave	Contours detected: 3	Expected: 2
Glyph name: Uacute	Contours detected: 3	Expected: 2
Glyph name: Ucircumflex	Contours detected: 3	Expected: 2
Glyph name: Udieresis	Contours detected: 4	Expected: 3
Glyph name: Yacute	Contours detected: 3	Expected: 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: agrave	Contours detected: 4	Expected: 3
Glyph name: aacute	Contours detected: 4	Expected: 3
Glyph name: acircumflex	Contours detected: 4	Expected: 3
Glyph name: atilde	Contours detected: 4	Expected: 3
Glyph name: adieresis	Contours detected: 5	Expected: 4
Glyph name: aring	Contours detected: 5	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: ntilde	Contours detected: 3	Expected: 2
Glyph name: ugrave	Contours detected: 3	Expected: 2
Glyph name: uacute	Contours detected: 3	Expected: 2
Glyph name: ucircumflex	Contours detected: 3	Expected: 2
Glyph name: udieresis	Contours detected: 4	Expected: 3
Glyph name: yacute	Contours detected: 4	Expected: 2
Glyph name: ydieresis	Contours detected: 5	Expected: 3
Glyph name: amacron	Contours detected: 4	Expected: 3
Glyph name: abreve	Contours detected: 4	Expected: 3
Glyph name: aogonek	Contours detected: 4	Expected: 2
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: Dcroat	Contours detected: 3	Expected: 2
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: Emacron	Contours detected: 5	Expected: 2
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: Ebreve	Contours detected: 5	Expected: 2
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: Edotaccent	Contours detected: 5	Expected: 2
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: Eogonek	Contours detected: 5	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 4	Expected: 2
Glyph name: Ecaron	Contours detected: 5	Expected: 2
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: Gcircumflex	Contours detected: 4	Expected: 2
Glyph name: Gbreve	Contours detected: 4	Expected: 2
Glyph name: Gdotaccent	Contours detected: 4	Expected: 2
Glyph name: uni0122	Contours detected: 4	Expected: 2
Glyph name: Hcircumflex	Contours detected: 3	Expected: 2
Glyph name: hcircumflex	Contours detected: 3	Expected: 2
Glyph name: hbar	Contours detected: 3	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: uni0136	Contours detected: 4	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 4	Expected: 2 or 3
Glyph name: kgreenlandic	Contours detected: 3	Expected: 1 or 2
Glyph name: Lacute	Contours detected: 3	Expected: 2
Glyph name: uni013B	Contours detected: 3	Expected: 2
Glyph name: Lcaron	Contours detected: 3	Expected: 2
Glyph name: Ldot	Contours detected: 3	Expected: 2
Glyph name: Lslash	Contours detected: 2	Expected: 1
Glyph name: Nacute	Contours detected: 4	Expected: 2
Glyph name: nacute	Contours detected: 3	Expected: 2
Glyph name: uni0145	Contours detected: 4	Expected: 2
Glyph name: uni0146	Contours detected: 3	Expected: 2
Glyph name: Ncaron	Contours detected: 4	Expected: 2
Glyph name: ncaron	Contours detected: 3	Expected: 2
Glyph name: Eng	Contours detected: 3	Expected: 1
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: OE	Contours detected: 6	Expected: 2
Glyph name: oe	Contours detected: 5	Expected: 3
Glyph name: racute	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 3	Expected: 2
Glyph name: rcaron	Contours detected: 3	Expected: 2
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: Scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: uni0162	Contours detected: 3	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: Tcaron	Contours detected: 3	Expected: 2
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: Tbar	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 3	Expected: 1
Glyph name: Utilde	Contours detected: 3	Expected: 2
Glyph name: utilde	Contours detected: 3	Expected: 2
Glyph name: Umacron	Contours detected: 3	Expected: 2
Glyph name: umacron	Contours detected: 3	Expected: 2
Glyph name: Ubreve	Contours detected: 3	Expected: 2
Glyph name: ubreve	Contours detected: 3	Expected: 2
Glyph name: Uring	Contours detected: 4	Expected: 3
Glyph name: uring	Contours detected: 4	Expected: 3
Glyph name: Uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: Uogonek	Contours detected: 3	Expected: 1
Glyph name: uogonek	Contours detected: 3	Expected: 1
Glyph name: Wcircumflex	Contours detected: 4	Expected: 2
Glyph name: wcircumflex	Contours detected: 4	Expected: 2
Glyph name: Ycircumflex	Contours detected: 3	Expected: 2
Glyph name: ycircumflex	Contours detected: 4	Expected: 2
Glyph name: Ydieresis	Contours detected: 4	Expected: 3
Glyph name: Zacute	Contours detected: 4	Expected: 2
Glyph name: zacute	Contours detected: 4	Expected: 2
Glyph name: Zdotaccent	Contours detected: 4	Expected: 2
Glyph name: zdotaccent	Contours detected: 4	Expected: 2
Glyph name: Zcaron	Contours detected: 4	Expected: 2
Glyph name: zcaron	Contours detected: 4	Expected: 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: florin	Contours detected: 3	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 3	Expected: 1
Glyph name: uhorn	Contours detected: 3	Expected: 1
Glyph name: uni01C4	Contours detected: 6	Expected: 4
Glyph name: uni01C5	Contours detected: 6	Expected: 4
Glyph name: uni01C6	Contours detected: 6	Expected: 4
Glyph name: uni01C7	Contours detected: 4	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01CA	Contours detected: 5	Expected: 2
Glyph name: uni01CB	Contours detected: 5	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni01CE	Contours detected: 4	Expected: 3
Glyph name: uni01D3	Contours detected: 3	Expected: 2
Glyph name: uni01D4	Contours detected: 3	Expected: 2
Glyph name: uni01D5	Contours detected: 5	Expected: 4
Glyph name: uni01D6	Contours detected: 5	Expected: 4
Glyph name: uni01D7	Contours detected: 5	Expected: 4
Glyph name: uni01D8	Contours detected: 5	Expected: 4
Glyph name: uni01D9	Contours detected: 5	Expected: 4
Glyph name: uni01DA	Contours detected: 5	Expected: 4
Glyph name: uni01DB	Contours detected: 5	Expected: 4
Glyph name: uni01DC	Contours detected: 5	Expected: 4
Glyph name: uni01DD	Contours detected: 3	Expected: 2
Glyph name: Gcaron	Contours detected: 4	Expected: 2
Glyph name: uni01EA	Contours detected: 3	Expected: 2
Glyph name: uni01EB	Contours detected: 3	Expected: 2
Glyph name: aringacute	Contours detected: 6	Expected: 4 or 5
Glyph name: AEacute	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: uni0201	Contours detected: 5	Expected: 4
Glyph name: uni0203	Contours detected: 4	Expected: 3
Glyph name: uni0204	Contours detected: 6	Expected: 3
Glyph name: uni0205	Contours detected: 5	Expected: 4
Glyph name: uni0206	Contours detected: 5	Expected: 2
Glyph name: uni0207	Contours detected: 4	Expected: 3
Glyph name: uni0211	Contours detected: 4	Expected: 3
Glyph name: uni0213	Contours detected: 3	Expected: 2
Glyph name: uni0214	Contours detected: 4	Expected: 3
Glyph name: uni0215	Contours detected: 4	Expected: 3
Glyph name: uni0216	Contours detected: 3	Expected: 2
Glyph name: uni0217	Contours detected: 3	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021A	Contours detected: 3	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0232	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 4	Expected: 2
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: pi	Contours detected: 3	Expected: 1
Glyph name: uni1E08	Contours detected: 5	Expected: 2
Glyph name: uni1E09	Contours detected: 5	Expected: 2
Glyph name: uni1E14	Contours detected: 6	Expected: 3
Glyph name: uni1E15	Contours detected: 5	Expected: 4
Glyph name: uni1E16	Contours detected: 6	Expected: 3
Glyph name: uni1E17	Contours detected: 5	Expected: 4
Glyph name: uni1E1C	Contours detected: 6	Expected: 2
Glyph name: uni1E1D	Contours detected: 5	Expected: 3
Glyph name: uni1E20	Contours detected: 4	Expected: 2
Glyph name: uni1E24	Contours detected: 3	Expected: 2
Glyph name: uni1E25	Contours detected: 3	Expected: 2
Glyph name: uni1E2A	Contours detected: 3	Expected: 2
Glyph name: uni1E2B	Contours detected: 3	Expected: 2
Glyph name: uni1E36	Contours detected: 3	Expected: 2
Glyph name: uni1E3A	Contours detected: 3	Expected: 2
Glyph name: uni1E42	Contours detected: 4	Expected: 2
Glyph name: uni1E43	Contours detected: 4	Expected: 2
Glyph name: uni1E44	Contours detected: 4	Expected: 2
Glyph name: uni1E45	Contours detected: 3	Expected: 2
Glyph name: uni1E46	Contours detected: 4	Expected: 2
Glyph name: uni1E47	Contours detected: 3	Expected: 2
Glyph name: uni1E48	Contours detected: 4	Expected: 2
Glyph name: uni1E49	Contours detected: 3	Expected: 2
Glyph name: uni1E5B	Contours detected: 3	Expected: 2
Glyph name: uni1E5F	Contours detected: 3	Expected: 2
Glyph name: uni1E60	Contours detected: 4	Expected: 2
Glyph name: uni1E61	Contours detected: 4	Expected: 2
Glyph name: uni1E62	Contours detected: 4	Expected: 2
Glyph name: uni1E63	Contours detected: 4	Expected: 2
Glyph name: uni1E64	Contours detected: 5	Expected: 3
Glyph name: uni1E65	Contours detected: 5	Expected: 3
Glyph name: uni1E66	Contours detected: 5	Expected: 3
Glyph name: uni1E67	Contours detected: 5	Expected: 3
Glyph name: uni1E68	Contours detected: 5	Expected: 3
Glyph name: uni1E69	Contours detected: 5	Expected: 3
Glyph name: uni1E6C	Contours detected: 3	Expected: 2
Glyph name: uni1E6D	Contours detected: 3	Expected: 2
Glyph name: uni1E6E	Contours detected: 3	Expected: 2
Glyph name: uni1E6F	Contours detected: 3	Expected: 2
Glyph name: uni1E78	Contours detected: 4	Expected: 3
Glyph name: uni1E79	Contours detected: 4	Expected: 3
Glyph name: uni1E7A	Contours detected: 5	Expected: 4
Glyph name: uni1E7B	Contours detected: 5	Expected: 4
Glyph name: Wgrave	Contours detected: 4	Expected: 2
Glyph name: wgrave	Contours detected: 4	Expected: 2
Glyph name: Wacute	Contours detected: 4	Expected: 2
Glyph name: wacute	Contours detected: 4	Expected: 2
Glyph name: Wdieresis	Contours detected: 5	Expected: 3
Glyph name: wdieresis	Contours detected: 5	Expected: 3
Glyph name: uni1E8E	Contours detected: 3	Expected: 2
Glyph name: uni1E8F	Contours detected: 4	Expected: 2
Glyph name: uni1E92	Contours detected: 4	Expected: 2
Glyph name: uni1E93	Contours detected: 4	Expected: 2
Glyph name: uni1E97	Contours detected: 4	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 4	Expected: 3
Glyph name: uni1EA3	Contours detected: 4	Expected: 3
Glyph name: uni1EA5	Contours detected: 5	Expected: 4
Glyph name: uni1EA7	Contours detected: 5	Expected: 4
Glyph name: uni1EA9	Contours detected: 5	Expected: 4
Glyph name: uni1EAB	Contours detected: 5	Expected: 4
Glyph name: uni1EAD	Contours detected: 5	Expected: 4
Glyph name: uni1EAF	Contours detected: 5	Expected: 4
Glyph name: uni1EB1	Contours detected: 5	Expected: 4
Glyph name: uni1EB3	Contours detected: 5	Expected: 4
Glyph name: uni1EB5	Contours detected: 5	Expected: 4
Glyph name: uni1EB7	Contours detected: 5	Expected: 4
Glyph name: uni1EB8	Contours detected: 5	Expected: 2
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBA	Contours detected: 5	Expected: 2
Glyph name: uni1EBB	Contours detected: 4	Expected: 3
Glyph name: uni1EBC	Contours detected: 5	Expected: 2
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBE	Contours detected: 6	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC0	Contours detected: 6	Expected: 3
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 6	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC4	Contours detected: 6	Expected: 3
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC6	Contours detected: 6	Expected: 3
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE4	Contours detected: 3	Expected: 2
Glyph name: uni1EE5	Contours detected: 3	Expected: 2
Glyph name: uni1EE6	Contours detected: 3	Expected: 2
Glyph name: uni1EE7	Contours detected: 3	Expected: 2
Glyph name: uni1EE8	Contours detected: 4	Expected: 2
Glyph name: uni1EE9	Contours detected: 4	Expected: 2
Glyph name: uni1EEA	Contours detected: 4	Expected: 2
Glyph name: uni1EEB	Contours detected: 4	Expected: 2
Glyph name: uni1EEC	Contours detected: 4	Expected: 2
Glyph name: uni1EED	Contours detected: 4	Expected: 2
Glyph name: uni1EEE	Contours detected: 4	Expected: 2
Glyph name: uni1EEF	Contours detected: 4	Expected: 2
Glyph name: uni1EF0	Contours detected: 4	Expected: 2
Glyph name: uni1EF1	Contours detected: 4	Expected: 2
Glyph name: Ygrave	Contours detected: 3	Expected: 2
Glyph name: ygrave	Contours detected: 4	Expected: 2
Glyph name: uni1EF4	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 4	Expected: 2
Glyph name: uni1EF6	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 4	Expected: 2
Glyph name: uni1EF8	Contours detected: 3	Expected: 2
Glyph name: uni1EF9	Contours detected: 4	Expected: 2
Glyph name: uni2074	Contours detected: 3	Expected: 1 or 2
Glyph name: uni2075	Contours detected: 4	Expected: 1
Glyph name: uni2076	Contours detected: 3	Expected: 2
Glyph name: uni2077	Contours detected: 2	Expected: 1
Glyph name: uni2078	Contours detected: 2	Expected: 3
Glyph name: uni2079	Contours detected: 3	Expected: 2
Glyph name: uni2082	Contours detected: 3	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2084	Contours detected: 3	Expected: 1 or 2
Glyph name: uni2085	Contours detected: 4	Expected: 1
Glyph name: uni2086	Contours detected: 3	Expected: 2
Glyph name: uni2087	Contours detected: 2	Expected: 1
Glyph name: uni2088	Contours detected: 2	Expected: 3
Glyph name: uni2089	Contours detected: 3	Expected: 2
Glyph name: franc	Contours detected: 4	Expected: 1 or 2
Glyph name: lira	Contours detected: 5	Expected: 1
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: uni20AD	Contours detected: 3	Expected: 1
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 3	Expected: 1
Glyph name: uni20BA	Contours detected: 4	Expected: 1
Glyph name: uni20BC	Contours detected: 3	Expected: 1
Glyph name: uni2113	Contours detected: 3	Expected: 2
Glyph name: uni2116	Contours detected: 5	Expected: 3 or 4
Glyph name: trademark	Contours detected: 5	Expected: 2
Glyph name: uni2126	Contours detected: 2	Expected: 1
Glyph name: uni2153	Contours detected: 5	Expected: 3
Glyph name: uni2154	Contours detected: 7	Expected: 1 or 3
Glyph name: oneeighth	Contours detected: 4	Expected: 5
Glyph name: threeeighths	Contours detected: 6	Expected: 5
Glyph name: fiveeighths	Contours detected: 7	Expected: 5
Glyph name: arrowleft	Contours detected: 2	Expected: 1
Glyph name: arrowup	Contours detected: 2	Expected: 1
Glyph name: arrowright	Contours detected: 2	Expected: 1
Glyph name: arrowdown	Contours detected: 2	Expected: 1
Glyph name: arrowboth	Contours detected: 3	Expected: 1
Glyph name: arrowupdn	Contours detected: 3	Expected: 1
Glyph name: uni2196	Contours detected: 2	Expected: 1
Glyph name: uni2197	Contours detected: 2	Expected: 1
Glyph name: uni2198	Contours detected: 2	Expected: 1
Glyph name: uni2199	Contours detected: 2	Expected: 1
Glyph name: product	Contours detected: 3	Expected: 1
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: infinity	Contours detected: 1	Expected: 3
Glyph name: fi	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 3	Expected: 1 or 2
Glyph name: AE	Contours detected: 4	Expected: 2
Glyph name: AEacute	Contours detected: 5	Expected: 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Dcroat	Contours detected: 3	Expected: 2
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: Eacute	Contours detected: 5	Expected: 2
Glyph name: Ebreve	Contours detected: 5	Expected: 2
Glyph name: Ecaron	Contours detected: 5	Expected: 2
Glyph name: Ecircumflex	Contours detected: 5	Expected: 2
Glyph name: Edieresis	Contours detected: 6	Expected: 3
Glyph name: Edotaccent	Contours detected: 5	Expected: 2
Glyph name: Egrave	Contours detected: 5	Expected: 2
Glyph name: Emacron	Contours detected: 5	Expected: 2
Glyph name: Eng	Contours detected: 3	Expected: 1
Glyph name: Eogonek	Contours detected: 5	Expected: 1 or 2
Glyph name: Eth	Contours detected: 3	Expected: 2
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: F	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: Gbreve	Contours detected: 4	Expected: 2
Glyph name: Gcaron	Contours detected: 4	Expected: 2
Glyph name: Gcircumflex	Contours detected: 4	Expected: 2
Glyph name: Gdotaccent	Contours detected: 4	Expected: 2
Glyph name: H	Contours detected: 2	Expected: 1
Glyph name: Hcircumflex	Contours detected: 3	Expected: 2
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: K	Contours detected: 3	Expected: 1 or 2
Glyph name: L	Contours detected: 2	Expected: 1
Glyph name: Lacute	Contours detected: 3	Expected: 2
Glyph name: Lcaron	Contours detected: 3	Expected: 2
Glyph name: Ldot	Contours detected: 3	Expected: 2
Glyph name: Lslash	Contours detected: 2	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: Nacute	Contours detected: 4	Expected: 2
Glyph name: Ncaron	Contours detected: 4	Expected: 2
Glyph name: Ntilde	Contours detected: 4	Expected: 2
Glyph name: OE	Contours detected: 6	Expected: 2
Glyph name: Q	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: T	Contours detected: 2	Expected: 1
Glyph name: Tbar	Contours detected: 2	Expected: 1
Glyph name: Tcaron	Contours detected: 3	Expected: 2
Glyph name: U	Contours detected: 2	Expected: 1
Glyph name: Uacute	Contours detected: 3	Expected: 2
Glyph name: Ubreve	Contours detected: 3	Expected: 2
Glyph name: Ucircumflex	Contours detected: 3	Expected: 2
Glyph name: Udieresis	Contours detected: 4	Expected: 3
Glyph name: Ugrave	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 3	Expected: 1
Glyph name: Uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: Umacron	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 3	Expected: 1
Glyph name: Uring	Contours detected: 4	Expected: 3
Glyph name: Utilde	Contours detected: 3	Expected: 2
Glyph name: V	Contours detected: 2	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: Wacute	Contours detected: 4	Expected: 2
Glyph name: Wcircumflex	Contours detected: 4	Expected: 2
Glyph name: Wdieresis	Contours detected: 5	Expected: 3
Glyph name: Wgrave	Contours detected: 4	Expected: 2
Glyph name: X	Contours detected: 3	Expected: 1
Glyph name: Y	Contours detected: 2	Expected: 1
Glyph name: Yacute	Contours detected: 3	Expected: 2
Glyph name: Ycircumflex	Contours detected: 3	Expected: 2
Glyph name: Ydieresis	Contours detected: 4	Expected: 3
Glyph name: Ygrave	Contours detected: 3	Expected: 2
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: Zacute	Contours detected: 4	Expected: 2
Glyph name: Zcaron	Contours detected: 4	Expected: 2
Glyph name: Zdotaccent	Contours detected: 4	Expected: 2
Glyph name: a	Contours detected: 3	Expected: 2
Glyph name: aacute	Contours detected: 4	Expected: 3
Glyph name: abreve	Contours detected: 4	Expected: 3
Glyph name: acircumflex	Contours detected: 4	Expected: 3
Glyph name: adieresis	Contours detected: 5	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: agrave	Contours detected: 4	Expected: 3
Glyph name: amacron	Contours detected: 4	Expected: 3
Glyph name: ampersand	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 4	Expected: 2
Glyph name: aring	Contours detected: 5	Expected: 4
Glyph name: aringacute	Contours detected: 6	Expected: 4 or 5
Glyph name: arrowboth	Contours detected: 3	Expected: 1
Glyph name: arrowdown	Contours detected: 2	Expected: 1
Glyph name: arrowup	Contours detected: 2	Expected: 1
Glyph name: arrowupdn	Contours detected: 3	Expected: 1
Glyph name: at	Contours detected: 4	Expected: 2
Glyph name: atilde	Contours detected: 4	Expected: 3
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eight	Contours detected: 2	Expected: 3
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: eogonek	Contours detected: 4	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: fi	Contours detected: 4	Expected: 3
Glyph name: five	Contours detected: 4	Expected: 1
Glyph name: fiveeighths	Contours detected: 7	Expected: 5
Glyph name: fl	Contours detected: 3	Expected: 2
Glyph name: four	Contours detected: 3	Expected: 1 or 2
Glyph name: franc	Contours detected: 4	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: h	Contours detected: 2	Expected: 1
Glyph name: hbar	Contours detected: 3	Expected: 1
Glyph name: hcircumflex	Contours detected: 3	Expected: 2
Glyph name: infinity	Contours detected: 1	Expected: 3
Glyph name: k	Contours detected: 3	Expected: 1 or 2
Glyph name: kgreenlandic	Contours detected: 3	Expected: 1 or 2
Glyph name: lira	Contours detected: 5	Expected: 1
Glyph name: m	Contours detected: 3	Expected: 1
Glyph name: n	Contours detected: 2	Expected: 1
Glyph name: nacute	Contours detected: 3	Expected: 2
Glyph name: ncaron	Contours detected: 3	Expected: 2
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: ntilde	Contours detected: 3	Expected: 2
Glyph name: oe	Contours detected: 5	Expected: 3
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: oneeighth	Contours detected: 4	Expected: 5
Glyph name: onehalf	Contours detected: 5	Expected: 3
Glyph name: onequarter	Contours detected: 5	Expected: 3 or 4
Glyph name: pi	Contours detected: 3	Expected: 1
Glyph name: product	Contours detected: 3	Expected: 1
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: r	Contours detected: 2	Expected: 1
Glyph name: racute	Contours detected: 3	Expected: 2
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: rcaron	Contours detected: 3	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: seven	Contours detected: 2	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: sterling	Contours detected: 4	Expected: 1 or 2
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 3	Expected: 1
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threeeighths	Contours detected: 6	Expected: 5
Glyph name: threequarters	Contours detected: 7	Expected: 3 or 4
Glyph name: trademark	Contours detected: 5	Expected: 2
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: u	Contours detected: 2	Expected: 1
Glyph name: uacute	Contours detected: 3	Expected: 2
Glyph name: ubreve	Contours detected: 3	Expected: 2
Glyph name: ucircumflex	Contours detected: 3	Expected: 2
Glyph name: udieresis	Contours detected: 4	Expected: 3
Glyph name: ugrave	Contours detected: 3	Expected: 2
Glyph name: uhorn	Contours detected: 3	Expected: 1
Glyph name: uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: umacron	Contours detected: 3	Expected: 2
Glyph name: uni00B5	Contours detected: 2	Expected: 1
Glyph name: uni0122	Contours detected: 4	Expected: 2
Glyph name: uni0136	Contours detected: 4	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 4	Expected: 2 or 3
Glyph name: uni013B	Contours detected: 3	Expected: 2
Glyph name: uni0145	Contours detected: 4	Expected: 2
Glyph name: uni0146	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 3	Expected: 2
Glyph name: uni0162	Contours detected: 3	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: uni01C4	Contours detected: 6	Expected: 4
Glyph name: uni01C5	Contours detected: 6	Expected: 4
Glyph name: uni01C6	Contours detected: 6	Expected: 4
Glyph name: uni01C7	Contours detected: 4	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01CA	Contours detected: 5	Expected: 2
Glyph name: uni01CB	Contours detected: 5	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni01CE	Contours detected: 4	Expected: 3
Glyph name: uni01D3	Contours detected: 3	Expected: 2
Glyph name: uni01D4	Contours detected: 3	Expected: 2
Glyph name: uni01D5	Contours detected: 5	Expected: 4
Glyph name: uni01D6	Contours detected: 5	Expected: 4
Glyph name: uni01D7	Contours detected: 5	Expected: 4
Glyph name: uni01D8	Contours detected: 5	Expected: 4
Glyph name: uni01D9	Contours detected: 5	Expected: 4
Glyph name: uni01DA	Contours detected: 5	Expected: 4
Glyph name: uni01DB	Contours detected: 5	Expected: 4
Glyph name: uni01DC	Contours detected: 5	Expected: 4
Glyph name: uni01DD	Contours detected: 3	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021A	Contours detected: 3	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0232	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 4	Expected: 2
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 5	Expected: 2
Glyph name: uni1E09	Contours detected: 5	Expected: 2
Glyph name: uni1E14	Contours detected: 6	Expected: 3
Glyph name: uni1E15	Contours detected: 5	Expected: 4
Glyph name: uni1E16	Contours detected: 6	Expected: 3
Glyph name: uni1E17	Contours detected: 5	Expected: 4
Glyph name: uni1E1C	Contours detected: 6	Expected: 2
Glyph name: uni1E1D	Contours detected: 5	Expected: 3
Glyph name: uni1E20	Contours detected: 4	Expected: 2
Glyph name: uni1E24	Contours detected: 3	Expected: 2
Glyph name: uni1E25	Contours detected: 3	Expected: 2
Glyph name: uni1E2A	Contours detected: 3	Expected: 2
Glyph name: uni1E2B	Contours detected: 3	Expected: 2
Glyph name: uni1E36	Contours detected: 3	Expected: 2
Glyph name: uni1E3A	Contours detected: 3	Expected: 2
Glyph name: uni1E42	Contours detected: 4	Expected: 2
Glyph name: uni1E43	Contours detected: 4	Expected: 2
Glyph name: uni1E44	Contours detected: 4	Expected: 2
Glyph name: uni1E45	Contours detected: 3	Expected: 2
Glyph name: uni1E46	Contours detected: 4	Expected: 2
Glyph name: uni1E47	Contours detected: 3	Expected: 2
Glyph name: uni1E48	Contours detected: 4	Expected: 2
Glyph name: uni1E49	Contours detected: 3	Expected: 2
Glyph name: uni1E5B	Contours detected: 3	Expected: 2
Glyph name: uni1E5F	Contours detected: 3	Expected: 2
Glyph name: uni1E60	Contours detected: 4	Expected: 2
Glyph name: uni1E61	Contours detected: 4	Expected: 2
Glyph name: uni1E62	Contours detected: 4	Expected: 2
Glyph name: uni1E63	Contours detected: 4	Expected: 2
Glyph name: uni1E64	Contours detected: 5	Expected: 3
Glyph name: uni1E65	Contours detected: 5	Expected: 3
Glyph name: uni1E66	Contours detected: 5	Expected: 3
Glyph name: uni1E67	Contours detected: 5	Expected: 3
Glyph name: uni1E68	Contours detected: 5	Expected: 3
Glyph name: uni1E69	Contours detected: 5	Expected: 3
Glyph name: uni1E6C	Contours detected: 3	Expected: 2
Glyph name: uni1E6D	Contours detected: 3	Expected: 2
Glyph name: uni1E6E	Contours detected: 3	Expected: 2
Glyph name: uni1E6F	Contours detected: 3	Expected: 2
Glyph name: uni1E78	Contours detected: 4	Expected: 3
Glyph name: uni1E79	Contours detected: 4	Expected: 3
Glyph name: uni1E7A	Contours detected: 5	Expected: 4
Glyph name: uni1E7B	Contours detected: 5	Expected: 4
Glyph name: uni1E8E	Contours detected: 3	Expected: 2
Glyph name: uni1E8F	Contours detected: 4	Expected: 2
Glyph name: uni1E92	Contours detected: 4	Expected: 2
Glyph name: uni1E93	Contours detected: 4	Expected: 2
Glyph name: uni1E97	Contours detected: 4	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 4	Expected: 3
Glyph name: uni1EA3	Contours detected: 4	Expected: 3
Glyph name: uni1EA5	Contours detected: 5	Expected: 4
Glyph name: uni1EA7	Contours detected: 5	Expected: 4
Glyph name: uni1EA9	Contours detected: 5	Expected: 4
Glyph name: uni1EAB	Contours detected: 5	Expected: 4
Glyph name: uni1EAD	Contours detected: 5	Expected: 4
Glyph name: uni1EAF	Contours detected: 5	Expected: 4
Glyph name: uni1EB1	Contours detected: 5	Expected: 4
Glyph name: uni1EB3	Contours detected: 5	Expected: 4
Glyph name: uni1EB5	Contours detected: 5	Expected: 4
Glyph name: uni1EB7	Contours detected: 5	Expected: 4
Glyph name: uni1EB8	Contours detected: 5	Expected: 2
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBA	Contours detected: 5	Expected: 2
Glyph name: uni1EBB	Contours detected: 4	Expected: 3
Glyph name: uni1EBC	Contours detected: 5	Expected: 2
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBE	Contours detected: 6	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC0	Contours detected: 6	Expected: 3
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 6	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC4	Contours detected: 6	Expected: 3
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC6	Contours detected: 6	Expected: 3
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE4	Contours detected: 3	Expected: 2
Glyph name: uni1EE5	Contours detected: 3	Expected: 2
Glyph name: uni1EE6	Contours detected: 3	Expected: 2
Glyph name: uni1EE7	Contours detected: 3	Expected: 2
Glyph name: uni1EE8	Contours detected: 4	Expected: 2
Glyph name: uni1EE9	Contours detected: 4	Expected: 2
Glyph name: uni1EEA	Contours detected: 4	Expected: 2
Glyph name: uni1EEB	Contours detected: 4	Expected: 2
Glyph name: uni1EEC	Contours detected: 4	Expected: 2
Glyph name: uni1EED	Contours detected: 4	Expected: 2
Glyph name: uni1EEE	Contours detected: 4	Expected: 2
Glyph name: uni1EEF	Contours detected: 4	Expected: 2
Glyph name: uni1EF0	Contours detected: 4	Expected: 2
Glyph name: uni1EF1	Contours detected: 4	Expected: 2
Glyph name: uni1EF4	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 4	Expected: 2
Glyph name: uni1EF6	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 4	Expected: 2
Glyph name: uni1EF8	Contours detected: 3	Expected: 2
Glyph name: uni1EF9	Contours detected: 4	Expected: 2
Glyph name: uni20AD	Contours detected: 3	Expected: 1
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 3	Expected: 1
Glyph name: uni20BA	Contours detected: 4	Expected: 1
Glyph name: uni20BC	Contours detected: 3	Expected: 1
Glyph name: uni2113	Contours detected: 3	Expected: 2
Glyph name: uni2116	Contours detected: 5	Expected: 3 or 4
Glyph name: uni2126	Contours detected: 2	Expected: 1
Glyph name: uni2196	Contours detected: 2	Expected: 1
Glyph name: uni2197	Contours detected: 2	Expected: 1
Glyph name: uni2198	Contours detected: 2	Expected: 1
Glyph name: uni2199	Contours detected: 2	Expected: 1
Glyph name: uogonek	Contours detected: 3	Expected: 1
Glyph name: uring	Contours detected: 4	Expected: 3
Glyph name: utilde	Contours detected: 3	Expected: 2
Glyph name: v	Contours detected: 2	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: wacute	Contours detected: 4	Expected: 2
Glyph name: wcircumflex	Contours detected: 4	Expected: 2
Glyph name: wdieresis	Contours detected: 5	Expected: 3
Glyph name: wgrave	Contours detected: 4	Expected: 2
Glyph name: x	Contours detected: 3	Expected: 1
Glyph name: y	Contours detected: 3	Expected: 1
Glyph name: yacute	Contours detected: 4	Expected: 2
Glyph name: ycircumflex	Contours detected: 4	Expected: 2
Glyph name: ydieresis	Contours detected: 5	Expected: 3
Glyph name: ygrave	Contours detected: 4	Expected: 2
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: zacute	Contours detected: 4	Expected: 2
Glyph name: zcaron	Contours detected: 4	Expected: 2
Glyph name: zdotaccent	Contours detected: 4	Expected: 2 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature?</summary>

* [com.google.fonts/check/ligature_carets](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets)
<pre>--- Rationale ---

All ligatures in a font must have corresponding caret (text cursor) positions
defined in the GDEF table, otherwhise, users may experience issues with caret
rendering.

If using GlyphsApp, ligature carets can be set directly on canvas by accessing
the `Glyph -&gt; Set Anchors` menu option or by pressing the `Cmd+U` keyboard
shortcut.

If designing with UFOs, (as of Oct 2020) ligature carets are not yet compiled
by ufo2ft, and therefore will not build via FontMake. See
googlefonts/ufo2ft/issues/329


</pre>

* ⚠ **WARN** This font lacks caret position values for ligature glyphs on its GDEF table. [code: lacks-caret-pos]

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
 FONT_FAMILY_NAME = 'Big Shoulders Stencil Text ExtraBold' / SUBFAMILY_NAME = 'Regular'

Please take a look at the conversation at https://github.com/googlefonts/fontbakery/issues/2179 in order to understand the reasoning behind these name table records max-length criteria. [code: too-long]

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
	* M: X=616.0,Y=2.0 (should be at baseline 0?)
	* M: X=968.0,Y=2.0 (should be at baseline 0?)
	* uni1E42: X=616.0,Y=2.0 (should be at baseline 0?)
	* uni1E42: X=968.0,Y=2.0 (should be at baseline 0?)
	* Ohorn: X=1008.0,Y=1601.0 (should be at cap-height 1600?)
	* Ohorn: X=1149.0,Y=1601.0 (should be at cap-height 1600?)
	* uni1EDA: X=1008.0,Y=1601.0 (should be at cap-height 1600?)
	* uni1EDA: X=1149.0,Y=1601.0 (should be at cap-height 1600?)
	* uni1EE2: X=1008.0,Y=1601.0 (should be at cap-height 1600?)
	* uni1EE2: X=1149.0,Y=1601.0 (should be at cap-height 1600?) and 68 more. [code: found-misalignments]

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
	* Euro: L<<258.0,992.0>--<259.0,1225.0>>
	* K: L<<387.0,1600.0>--<385.0,1228.0>>
	* a: L<<853.0,852.0>--<851.0,0.0>>
	* aacute: L<<853.0,852.0>--<851.0,0.0>>
	* abreve: L<<853.0,852.0>--<851.0,0.0>>
	* acircumflex: L<<853.0,852.0>--<851.0,0.0>>
	* adieresis: L<<853.0,852.0>--<851.0,0.0>>
	* agrave: L<<853.0,852.0>--<851.0,0.0>>
	* amacron: L<<853.0,852.0>--<851.0,0.0>>
	* ampersand.sc: L<<708.0,707.0>--<916.0,706.0>> and 128 more. [code: found-semi-vertical]

</details>
<br>
</details>
<details>
<summary><b>[9] BigShouldersStencilText-Light.ttf</b></summary>
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
	* uni1E0E and 142 more. [code: found-nested-components]

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

Glyph name: ampersand	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: four	Contours detected: 3	Expected: 1 or 2
Glyph name: five	Contours detected: 4	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: seven	Contours detected: 2	Expected: 1
Glyph name: eight	Contours detected: 2	Expected: 3
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: at	Contours detected: 4	Expected: 2
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: F	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: H	Contours detected: 2	Expected: 1
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: K	Contours detected: 3	Expected: 1 or 2
Glyph name: L	Contours detected: 2	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: Q	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: T	Contours detected: 2	Expected: 1
Glyph name: U	Contours detected: 2	Expected: 1
Glyph name: V	Contours detected: 2	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: X	Contours detected: 3	Expected: 1
Glyph name: Y	Contours detected: 2	Expected: 1
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 3	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: h	Contours detected: 2	Expected: 1
Glyph name: k	Contours detected: 3	Expected: 1 or 2
Glyph name: m	Contours detected: 3	Expected: 1
Glyph name: n	Contours detected: 2	Expected: 1
Glyph name: r	Contours detected: 2	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: u	Contours detected: 2	Expected: 1
Glyph name: v	Contours detected: 2	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: x	Contours detected: 3	Expected: 1
Glyph name: y	Contours detected: 3	Expected: 1
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: sterling	Contours detected: 4	Expected: 1 or 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: uni00B2	Contours detected: 3	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: uni00B5	Contours detected: 2	Expected: 1
Glyph name: onequarter	Contours detected: 5	Expected: 3 or 4
Glyph name: onehalf	Contours detected: 5	Expected: 3
Glyph name: threequarters	Contours detected: 7	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: AE	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Egrave	Contours detected: 5	Expected: 2
Glyph name: Eacute	Contours detected: 5	Expected: 2
Glyph name: Ecircumflex	Contours detected: 5	Expected: 2
Glyph name: Edieresis	Contours detected: 6	Expected: 3
Glyph name: Eth	Contours detected: 3	Expected: 2
Glyph name: Ntilde	Contours detected: 4	Expected: 2
Glyph name: Ugrave	Contours detected: 3	Expected: 2
Glyph name: Uacute	Contours detected: 3	Expected: 2
Glyph name: Ucircumflex	Contours detected: 3	Expected: 2
Glyph name: Udieresis	Contours detected: 4	Expected: 3
Glyph name: Yacute	Contours detected: 3	Expected: 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: agrave	Contours detected: 4	Expected: 3
Glyph name: aacute	Contours detected: 4	Expected: 3
Glyph name: acircumflex	Contours detected: 4	Expected: 3
Glyph name: atilde	Contours detected: 4	Expected: 3
Glyph name: adieresis	Contours detected: 5	Expected: 4
Glyph name: aring	Contours detected: 5	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: eth	Contours detected: 3	Expected: 2
Glyph name: ntilde	Contours detected: 3	Expected: 2
Glyph name: ugrave	Contours detected: 3	Expected: 2
Glyph name: uacute	Contours detected: 3	Expected: 2
Glyph name: ucircumflex	Contours detected: 3	Expected: 2
Glyph name: udieresis	Contours detected: 4	Expected: 3
Glyph name: yacute	Contours detected: 4	Expected: 2
Glyph name: ydieresis	Contours detected: 5	Expected: 3
Glyph name: amacron	Contours detected: 4	Expected: 3
Glyph name: abreve	Contours detected: 4	Expected: 3
Glyph name: aogonek	Contours detected: 4	Expected: 2
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: Dcroat	Contours detected: 3	Expected: 2
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: Emacron	Contours detected: 5	Expected: 2
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: Ebreve	Contours detected: 5	Expected: 2
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: Edotaccent	Contours detected: 5	Expected: 2
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: Eogonek	Contours detected: 5	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 4	Expected: 2
Glyph name: Ecaron	Contours detected: 5	Expected: 2
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: Gcircumflex	Contours detected: 4	Expected: 2
Glyph name: Gbreve	Contours detected: 4	Expected: 2
Glyph name: Gdotaccent	Contours detected: 4	Expected: 2
Glyph name: uni0122	Contours detected: 4	Expected: 2
Glyph name: Hcircumflex	Contours detected: 3	Expected: 2
Glyph name: hcircumflex	Contours detected: 3	Expected: 2
Glyph name: hbar	Contours detected: 3	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: uni0136	Contours detected: 4	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 4	Expected: 2 or 3
Glyph name: kgreenlandic	Contours detected: 3	Expected: 1 or 2
Glyph name: Lacute	Contours detected: 3	Expected: 2
Glyph name: uni013B	Contours detected: 3	Expected: 2
Glyph name: Lcaron	Contours detected: 3	Expected: 2
Glyph name: Ldot	Contours detected: 3	Expected: 2
Glyph name: Lslash	Contours detected: 2	Expected: 1
Glyph name: Nacute	Contours detected: 4	Expected: 2
Glyph name: nacute	Contours detected: 3	Expected: 2
Glyph name: uni0145	Contours detected: 4	Expected: 2
Glyph name: uni0146	Contours detected: 3	Expected: 2
Glyph name: Ncaron	Contours detected: 4	Expected: 2
Glyph name: ncaron	Contours detected: 3	Expected: 2
Glyph name: Eng	Contours detected: 3	Expected: 1
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: OE	Contours detected: 6	Expected: 2
Glyph name: oe	Contours detected: 5	Expected: 3
Glyph name: racute	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 3	Expected: 2
Glyph name: rcaron	Contours detected: 3	Expected: 2
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: Scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: uni0162	Contours detected: 3	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: Tcaron	Contours detected: 3	Expected: 2
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: Tbar	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 3	Expected: 1
Glyph name: Utilde	Contours detected: 3	Expected: 2
Glyph name: utilde	Contours detected: 3	Expected: 2
Glyph name: Umacron	Contours detected: 3	Expected: 2
Glyph name: umacron	Contours detected: 3	Expected: 2
Glyph name: Ubreve	Contours detected: 3	Expected: 2
Glyph name: ubreve	Contours detected: 3	Expected: 2
Glyph name: Uring	Contours detected: 4	Expected: 3
Glyph name: uring	Contours detected: 4	Expected: 3
Glyph name: Uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: Uogonek	Contours detected: 3	Expected: 1
Glyph name: uogonek	Contours detected: 3	Expected: 1
Glyph name: Wcircumflex	Contours detected: 4	Expected: 2
Glyph name: wcircumflex	Contours detected: 4	Expected: 2
Glyph name: Ycircumflex	Contours detected: 3	Expected: 2
Glyph name: ycircumflex	Contours detected: 4	Expected: 2
Glyph name: Ydieresis	Contours detected: 4	Expected: 3
Glyph name: Zacute	Contours detected: 4	Expected: 2
Glyph name: zacute	Contours detected: 4	Expected: 2
Glyph name: Zdotaccent	Contours detected: 4	Expected: 2
Glyph name: zdotaccent	Contours detected: 4	Expected: 2
Glyph name: Zcaron	Contours detected: 4	Expected: 2
Glyph name: zcaron	Contours detected: 4	Expected: 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: florin	Contours detected: 3	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 3	Expected: 1
Glyph name: uhorn	Contours detected: 3	Expected: 1
Glyph name: uni01C4	Contours detected: 6	Expected: 4
Glyph name: uni01C5	Contours detected: 6	Expected: 4
Glyph name: uni01C6	Contours detected: 6	Expected: 4
Glyph name: uni01C7	Contours detected: 4	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01CA	Contours detected: 5	Expected: 2
Glyph name: uni01CB	Contours detected: 5	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni01CE	Contours detected: 4	Expected: 3
Glyph name: uni01D3	Contours detected: 3	Expected: 2
Glyph name: uni01D4	Contours detected: 3	Expected: 2
Glyph name: uni01D5	Contours detected: 5	Expected: 4
Glyph name: uni01D6	Contours detected: 5	Expected: 4
Glyph name: uni01D7	Contours detected: 5	Expected: 4
Glyph name: uni01D8	Contours detected: 5	Expected: 4
Glyph name: uni01D9	Contours detected: 5	Expected: 4
Glyph name: uni01DA	Contours detected: 5	Expected: 4
Glyph name: uni01DB	Contours detected: 5	Expected: 4
Glyph name: uni01DC	Contours detected: 5	Expected: 4
Glyph name: uni01DD	Contours detected: 3	Expected: 2
Glyph name: Gcaron	Contours detected: 4	Expected: 2
Glyph name: uni01EA	Contours detected: 3	Expected: 2
Glyph name: uni01EB	Contours detected: 3	Expected: 2
Glyph name: aringacute	Contours detected: 6	Expected: 4 or 5
Glyph name: AEacute	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: uni0201	Contours detected: 5	Expected: 4
Glyph name: uni0203	Contours detected: 4	Expected: 3
Glyph name: uni0204	Contours detected: 6	Expected: 3
Glyph name: uni0205	Contours detected: 5	Expected: 4
Glyph name: uni0206	Contours detected: 5	Expected: 2
Glyph name: uni0207	Contours detected: 4	Expected: 3
Glyph name: uni0211	Contours detected: 4	Expected: 3
Glyph name: uni0213	Contours detected: 3	Expected: 2
Glyph name: uni0214	Contours detected: 4	Expected: 3
Glyph name: uni0215	Contours detected: 4	Expected: 3
Glyph name: uni0216	Contours detected: 3	Expected: 2
Glyph name: uni0217	Contours detected: 3	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021A	Contours detected: 3	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0232	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 4	Expected: 2
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: pi	Contours detected: 3	Expected: 1
Glyph name: uni1E08	Contours detected: 5	Expected: 2
Glyph name: uni1E09	Contours detected: 5	Expected: 2
Glyph name: uni1E14	Contours detected: 6	Expected: 3
Glyph name: uni1E15	Contours detected: 5	Expected: 4
Glyph name: uni1E16	Contours detected: 6	Expected: 3
Glyph name: uni1E17	Contours detected: 5	Expected: 4
Glyph name: uni1E1C	Contours detected: 6	Expected: 2
Glyph name: uni1E1D	Contours detected: 5	Expected: 3
Glyph name: uni1E20	Contours detected: 4	Expected: 2
Glyph name: uni1E24	Contours detected: 3	Expected: 2
Glyph name: uni1E25	Contours detected: 3	Expected: 2
Glyph name: uni1E2A	Contours detected: 3	Expected: 2
Glyph name: uni1E2B	Contours detected: 3	Expected: 2
Glyph name: uni1E36	Contours detected: 3	Expected: 2
Glyph name: uni1E3A	Contours detected: 3	Expected: 2
Glyph name: uni1E42	Contours detected: 4	Expected: 2
Glyph name: uni1E43	Contours detected: 4	Expected: 2
Glyph name: uni1E44	Contours detected: 4	Expected: 2
Glyph name: uni1E45	Contours detected: 3	Expected: 2
Glyph name: uni1E46	Contours detected: 4	Expected: 2
Glyph name: uni1E47	Contours detected: 3	Expected: 2
Glyph name: uni1E48	Contours detected: 4	Expected: 2
Glyph name: uni1E49	Contours detected: 3	Expected: 2
Glyph name: uni1E5B	Contours detected: 3	Expected: 2
Glyph name: uni1E5F	Contours detected: 3	Expected: 2
Glyph name: uni1E60	Contours detected: 4	Expected: 2
Glyph name: uni1E61	Contours detected: 4	Expected: 2
Glyph name: uni1E62	Contours detected: 4	Expected: 2
Glyph name: uni1E63	Contours detected: 4	Expected: 2
Glyph name: uni1E64	Contours detected: 5	Expected: 3
Glyph name: uni1E65	Contours detected: 5	Expected: 3
Glyph name: uni1E66	Contours detected: 5	Expected: 3
Glyph name: uni1E67	Contours detected: 5	Expected: 3
Glyph name: uni1E68	Contours detected: 5	Expected: 3
Glyph name: uni1E69	Contours detected: 5	Expected: 3
Glyph name: uni1E6C	Contours detected: 3	Expected: 2
Glyph name: uni1E6D	Contours detected: 3	Expected: 2
Glyph name: uni1E6E	Contours detected: 3	Expected: 2
Glyph name: uni1E6F	Contours detected: 3	Expected: 2
Glyph name: uni1E78	Contours detected: 4	Expected: 3
Glyph name: uni1E79	Contours detected: 4	Expected: 3
Glyph name: uni1E7A	Contours detected: 5	Expected: 4
Glyph name: uni1E7B	Contours detected: 5	Expected: 4
Glyph name: Wgrave	Contours detected: 4	Expected: 2
Glyph name: wgrave	Contours detected: 4	Expected: 2
Glyph name: Wacute	Contours detected: 4	Expected: 2
Glyph name: wacute	Contours detected: 4	Expected: 2
Glyph name: Wdieresis	Contours detected: 5	Expected: 3
Glyph name: wdieresis	Contours detected: 5	Expected: 3
Glyph name: uni1E8E	Contours detected: 3	Expected: 2
Glyph name: uni1E8F	Contours detected: 4	Expected: 2
Glyph name: uni1E92	Contours detected: 4	Expected: 2
Glyph name: uni1E93	Contours detected: 4	Expected: 2
Glyph name: uni1E97	Contours detected: 4	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 4	Expected: 3
Glyph name: uni1EA3	Contours detected: 4	Expected: 3
Glyph name: uni1EA5	Contours detected: 5	Expected: 4
Glyph name: uni1EA7	Contours detected: 5	Expected: 4
Glyph name: uni1EA9	Contours detected: 5	Expected: 4
Glyph name: uni1EAB	Contours detected: 5	Expected: 4
Glyph name: uni1EAD	Contours detected: 5	Expected: 4
Glyph name: uni1EAF	Contours detected: 5	Expected: 4
Glyph name: uni1EB1	Contours detected: 5	Expected: 4
Glyph name: uni1EB3	Contours detected: 5	Expected: 4
Glyph name: uni1EB5	Contours detected: 5	Expected: 4
Glyph name: uni1EB7	Contours detected: 5	Expected: 4
Glyph name: uni1EB8	Contours detected: 5	Expected: 2
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBA	Contours detected: 5	Expected: 2
Glyph name: uni1EBB	Contours detected: 4	Expected: 3
Glyph name: uni1EBC	Contours detected: 5	Expected: 2
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBE	Contours detected: 6	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC0	Contours detected: 6	Expected: 3
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 6	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC4	Contours detected: 6	Expected: 3
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC6	Contours detected: 6	Expected: 3
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE4	Contours detected: 3	Expected: 2
Glyph name: uni1EE5	Contours detected: 3	Expected: 2
Glyph name: uni1EE6	Contours detected: 3	Expected: 2
Glyph name: uni1EE7	Contours detected: 3	Expected: 2
Glyph name: uni1EE8	Contours detected: 4	Expected: 2
Glyph name: uni1EE9	Contours detected: 4	Expected: 2
Glyph name: uni1EEA	Contours detected: 4	Expected: 2
Glyph name: uni1EEB	Contours detected: 4	Expected: 2
Glyph name: uni1EEC	Contours detected: 4	Expected: 2
Glyph name: uni1EED	Contours detected: 4	Expected: 2
Glyph name: uni1EEE	Contours detected: 4	Expected: 2
Glyph name: uni1EEF	Contours detected: 4	Expected: 2
Glyph name: uni1EF0	Contours detected: 4	Expected: 2
Glyph name: uni1EF1	Contours detected: 4	Expected: 2
Glyph name: Ygrave	Contours detected: 3	Expected: 2
Glyph name: ygrave	Contours detected: 4	Expected: 2
Glyph name: uni1EF4	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 4	Expected: 2
Glyph name: uni1EF6	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 4	Expected: 2
Glyph name: uni1EF8	Contours detected: 3	Expected: 2
Glyph name: uni1EF9	Contours detected: 4	Expected: 2
Glyph name: uni2074	Contours detected: 3	Expected: 1 or 2
Glyph name: uni2075	Contours detected: 4	Expected: 1
Glyph name: uni2076	Contours detected: 3	Expected: 2
Glyph name: uni2077	Contours detected: 2	Expected: 1
Glyph name: uni2078	Contours detected: 2	Expected: 3
Glyph name: uni2079	Contours detected: 3	Expected: 2
Glyph name: uni2082	Contours detected: 3	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2084	Contours detected: 3	Expected: 1 or 2
Glyph name: uni2085	Contours detected: 4	Expected: 1
Glyph name: uni2086	Contours detected: 3	Expected: 2
Glyph name: uni2087	Contours detected: 2	Expected: 1
Glyph name: uni2088	Contours detected: 2	Expected: 3
Glyph name: uni2089	Contours detected: 3	Expected: 2
Glyph name: franc	Contours detected: 4	Expected: 1 or 2
Glyph name: lira	Contours detected: 5	Expected: 1
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: uni20AD	Contours detected: 3	Expected: 1
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 3	Expected: 1
Glyph name: uni20BA	Contours detected: 4	Expected: 1
Glyph name: uni20BC	Contours detected: 3	Expected: 1
Glyph name: uni2113	Contours detected: 3	Expected: 2
Glyph name: uni2116	Contours detected: 5	Expected: 3 or 4
Glyph name: trademark	Contours detected: 5	Expected: 2
Glyph name: uni2126	Contours detected: 2	Expected: 1
Glyph name: uni2153	Contours detected: 5	Expected: 3
Glyph name: uni2154	Contours detected: 7	Expected: 1 or 3
Glyph name: oneeighth	Contours detected: 4	Expected: 5
Glyph name: threeeighths	Contours detected: 6	Expected: 5
Glyph name: fiveeighths	Contours detected: 7	Expected: 5
Glyph name: arrowleft	Contours detected: 2	Expected: 1
Glyph name: arrowup	Contours detected: 2	Expected: 1
Glyph name: arrowright	Contours detected: 2	Expected: 1
Glyph name: arrowdown	Contours detected: 2	Expected: 1
Glyph name: arrowboth	Contours detected: 3	Expected: 1
Glyph name: arrowupdn	Contours detected: 3	Expected: 1
Glyph name: uni2196	Contours detected: 2	Expected: 1
Glyph name: uni2197	Contours detected: 2	Expected: 1
Glyph name: uni2198	Contours detected: 2	Expected: 1
Glyph name: uni2199	Contours detected: 2	Expected: 1
Glyph name: product	Contours detected: 3	Expected: 1
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: infinity	Contours detected: 1	Expected: 3
Glyph name: fi	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 3	Expected: 1 or 2
Glyph name: AE	Contours detected: 4	Expected: 2
Glyph name: AEacute	Contours detected: 5	Expected: 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Dcroat	Contours detected: 3	Expected: 2
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: Eacute	Contours detected: 5	Expected: 2
Glyph name: Ebreve	Contours detected: 5	Expected: 2
Glyph name: Ecaron	Contours detected: 5	Expected: 2
Glyph name: Ecircumflex	Contours detected: 5	Expected: 2
Glyph name: Edieresis	Contours detected: 6	Expected: 3
Glyph name: Edotaccent	Contours detected: 5	Expected: 2
Glyph name: Egrave	Contours detected: 5	Expected: 2
Glyph name: Emacron	Contours detected: 5	Expected: 2
Glyph name: Eng	Contours detected: 3	Expected: 1
Glyph name: Eogonek	Contours detected: 5	Expected: 1 or 2
Glyph name: Eth	Contours detected: 3	Expected: 2
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: F	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: Gbreve	Contours detected: 4	Expected: 2
Glyph name: Gcaron	Contours detected: 4	Expected: 2
Glyph name: Gcircumflex	Contours detected: 4	Expected: 2
Glyph name: Gdotaccent	Contours detected: 4	Expected: 2
Glyph name: H	Contours detected: 2	Expected: 1
Glyph name: Hcircumflex	Contours detected: 3	Expected: 2
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: K	Contours detected: 3	Expected: 1 or 2
Glyph name: L	Contours detected: 2	Expected: 1
Glyph name: Lacute	Contours detected: 3	Expected: 2
Glyph name: Lcaron	Contours detected: 3	Expected: 2
Glyph name: Ldot	Contours detected: 3	Expected: 2
Glyph name: Lslash	Contours detected: 2	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: Nacute	Contours detected: 4	Expected: 2
Glyph name: Ncaron	Contours detected: 4	Expected: 2
Glyph name: Ntilde	Contours detected: 4	Expected: 2
Glyph name: OE	Contours detected: 6	Expected: 2
Glyph name: Q	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: T	Contours detected: 2	Expected: 1
Glyph name: Tbar	Contours detected: 2	Expected: 1
Glyph name: Tcaron	Contours detected: 3	Expected: 2
Glyph name: U	Contours detected: 2	Expected: 1
Glyph name: Uacute	Contours detected: 3	Expected: 2
Glyph name: Ubreve	Contours detected: 3	Expected: 2
Glyph name: Ucircumflex	Contours detected: 3	Expected: 2
Glyph name: Udieresis	Contours detected: 4	Expected: 3
Glyph name: Ugrave	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 3	Expected: 1
Glyph name: Uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: Umacron	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 3	Expected: 1
Glyph name: Uring	Contours detected: 4	Expected: 3
Glyph name: Utilde	Contours detected: 3	Expected: 2
Glyph name: V	Contours detected: 2	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: Wacute	Contours detected: 4	Expected: 2
Glyph name: Wcircumflex	Contours detected: 4	Expected: 2
Glyph name: Wdieresis	Contours detected: 5	Expected: 3
Glyph name: Wgrave	Contours detected: 4	Expected: 2
Glyph name: X	Contours detected: 3	Expected: 1
Glyph name: Y	Contours detected: 2	Expected: 1
Glyph name: Yacute	Contours detected: 3	Expected: 2
Glyph name: Ycircumflex	Contours detected: 3	Expected: 2
Glyph name: Ydieresis	Contours detected: 4	Expected: 3
Glyph name: Ygrave	Contours detected: 3	Expected: 2
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: Zacute	Contours detected: 4	Expected: 2
Glyph name: Zcaron	Contours detected: 4	Expected: 2
Glyph name: Zdotaccent	Contours detected: 4	Expected: 2
Glyph name: a	Contours detected: 3	Expected: 2
Glyph name: aacute	Contours detected: 4	Expected: 3
Glyph name: abreve	Contours detected: 4	Expected: 3
Glyph name: acircumflex	Contours detected: 4	Expected: 3
Glyph name: adieresis	Contours detected: 5	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: agrave	Contours detected: 4	Expected: 3
Glyph name: amacron	Contours detected: 4	Expected: 3
Glyph name: ampersand	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 4	Expected: 2
Glyph name: aring	Contours detected: 5	Expected: 4
Glyph name: aringacute	Contours detected: 6	Expected: 4 or 5
Glyph name: arrowboth	Contours detected: 3	Expected: 1
Glyph name: arrowdown	Contours detected: 2	Expected: 1
Glyph name: arrowup	Contours detected: 2	Expected: 1
Glyph name: arrowupdn	Contours detected: 3	Expected: 1
Glyph name: at	Contours detected: 4	Expected: 2
Glyph name: atilde	Contours detected: 4	Expected: 3
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eight	Contours detected: 2	Expected: 3
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: eogonek	Contours detected: 4	Expected: 2
Glyph name: eth	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: fi	Contours detected: 4	Expected: 3
Glyph name: five	Contours detected: 4	Expected: 1
Glyph name: fiveeighths	Contours detected: 7	Expected: 5
Glyph name: fl	Contours detected: 3	Expected: 2
Glyph name: four	Contours detected: 3	Expected: 1 or 2
Glyph name: franc	Contours detected: 4	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: h	Contours detected: 2	Expected: 1
Glyph name: hbar	Contours detected: 3	Expected: 1
Glyph name: hcircumflex	Contours detected: 3	Expected: 2
Glyph name: infinity	Contours detected: 1	Expected: 3
Glyph name: k	Contours detected: 3	Expected: 1 or 2
Glyph name: kgreenlandic	Contours detected: 3	Expected: 1 or 2
Glyph name: lira	Contours detected: 5	Expected: 1
Glyph name: m	Contours detected: 3	Expected: 1
Glyph name: n	Contours detected: 2	Expected: 1
Glyph name: nacute	Contours detected: 3	Expected: 2
Glyph name: ncaron	Contours detected: 3	Expected: 2
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: ntilde	Contours detected: 3	Expected: 2
Glyph name: oe	Contours detected: 5	Expected: 3
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: oneeighth	Contours detected: 4	Expected: 5
Glyph name: onehalf	Contours detected: 5	Expected: 3
Glyph name: onequarter	Contours detected: 5	Expected: 3 or 4
Glyph name: pi	Contours detected: 3	Expected: 1
Glyph name: product	Contours detected: 3	Expected: 1
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: r	Contours detected: 2	Expected: 1
Glyph name: racute	Contours detected: 3	Expected: 2
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: rcaron	Contours detected: 3	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: seven	Contours detected: 2	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: sterling	Contours detected: 4	Expected: 1 or 2
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 3	Expected: 1
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threeeighths	Contours detected: 6	Expected: 5
Glyph name: threequarters	Contours detected: 7	Expected: 3 or 4
Glyph name: trademark	Contours detected: 5	Expected: 2
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: u	Contours detected: 2	Expected: 1
Glyph name: uacute	Contours detected: 3	Expected: 2
Glyph name: ubreve	Contours detected: 3	Expected: 2
Glyph name: ucircumflex	Contours detected: 3	Expected: 2
Glyph name: udieresis	Contours detected: 4	Expected: 3
Glyph name: ugrave	Contours detected: 3	Expected: 2
Glyph name: uhorn	Contours detected: 3	Expected: 1
Glyph name: uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: umacron	Contours detected: 3	Expected: 2
Glyph name: uni00B5	Contours detected: 2	Expected: 1
Glyph name: uni0122	Contours detected: 4	Expected: 2
Glyph name: uni0136	Contours detected: 4	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 4	Expected: 2 or 3
Glyph name: uni013B	Contours detected: 3	Expected: 2
Glyph name: uni0145	Contours detected: 4	Expected: 2
Glyph name: uni0146	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 3	Expected: 2
Glyph name: uni0162	Contours detected: 3	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: uni01C4	Contours detected: 6	Expected: 4
Glyph name: uni01C5	Contours detected: 6	Expected: 4
Glyph name: uni01C6	Contours detected: 6	Expected: 4
Glyph name: uni01C7	Contours detected: 4	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01CA	Contours detected: 5	Expected: 2
Glyph name: uni01CB	Contours detected: 5	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni01CE	Contours detected: 4	Expected: 3
Glyph name: uni01D3	Contours detected: 3	Expected: 2
Glyph name: uni01D4	Contours detected: 3	Expected: 2
Glyph name: uni01D5	Contours detected: 5	Expected: 4
Glyph name: uni01D6	Contours detected: 5	Expected: 4
Glyph name: uni01D7	Contours detected: 5	Expected: 4
Glyph name: uni01D8	Contours detected: 5	Expected: 4
Glyph name: uni01D9	Contours detected: 5	Expected: 4
Glyph name: uni01DA	Contours detected: 5	Expected: 4
Glyph name: uni01DB	Contours detected: 5	Expected: 4
Glyph name: uni01DC	Contours detected: 5	Expected: 4
Glyph name: uni01DD	Contours detected: 3	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021A	Contours detected: 3	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0232	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 4	Expected: 2
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 5	Expected: 2
Glyph name: uni1E09	Contours detected: 5	Expected: 2
Glyph name: uni1E14	Contours detected: 6	Expected: 3
Glyph name: uni1E15	Contours detected: 5	Expected: 4
Glyph name: uni1E16	Contours detected: 6	Expected: 3
Glyph name: uni1E17	Contours detected: 5	Expected: 4
Glyph name: uni1E1C	Contours detected: 6	Expected: 2
Glyph name: uni1E1D	Contours detected: 5	Expected: 3
Glyph name: uni1E20	Contours detected: 4	Expected: 2
Glyph name: uni1E24	Contours detected: 3	Expected: 2
Glyph name: uni1E25	Contours detected: 3	Expected: 2
Glyph name: uni1E2A	Contours detected: 3	Expected: 2
Glyph name: uni1E2B	Contours detected: 3	Expected: 2
Glyph name: uni1E36	Contours detected: 3	Expected: 2
Glyph name: uni1E3A	Contours detected: 3	Expected: 2
Glyph name: uni1E42	Contours detected: 4	Expected: 2
Glyph name: uni1E43	Contours detected: 4	Expected: 2
Glyph name: uni1E44	Contours detected: 4	Expected: 2
Glyph name: uni1E45	Contours detected: 3	Expected: 2
Glyph name: uni1E46	Contours detected: 4	Expected: 2
Glyph name: uni1E47	Contours detected: 3	Expected: 2
Glyph name: uni1E48	Contours detected: 4	Expected: 2
Glyph name: uni1E49	Contours detected: 3	Expected: 2
Glyph name: uni1E5B	Contours detected: 3	Expected: 2
Glyph name: uni1E5F	Contours detected: 3	Expected: 2
Glyph name: uni1E60	Contours detected: 4	Expected: 2
Glyph name: uni1E61	Contours detected: 4	Expected: 2
Glyph name: uni1E62	Contours detected: 4	Expected: 2
Glyph name: uni1E63	Contours detected: 4	Expected: 2
Glyph name: uni1E64	Contours detected: 5	Expected: 3
Glyph name: uni1E65	Contours detected: 5	Expected: 3
Glyph name: uni1E66	Contours detected: 5	Expected: 3
Glyph name: uni1E67	Contours detected: 5	Expected: 3
Glyph name: uni1E68	Contours detected: 5	Expected: 3
Glyph name: uni1E69	Contours detected: 5	Expected: 3
Glyph name: uni1E6C	Contours detected: 3	Expected: 2
Glyph name: uni1E6D	Contours detected: 3	Expected: 2
Glyph name: uni1E6E	Contours detected: 3	Expected: 2
Glyph name: uni1E6F	Contours detected: 3	Expected: 2
Glyph name: uni1E78	Contours detected: 4	Expected: 3
Glyph name: uni1E79	Contours detected: 4	Expected: 3
Glyph name: uni1E7A	Contours detected: 5	Expected: 4
Glyph name: uni1E7B	Contours detected: 5	Expected: 4
Glyph name: uni1E8E	Contours detected: 3	Expected: 2
Glyph name: uni1E8F	Contours detected: 4	Expected: 2
Glyph name: uni1E92	Contours detected: 4	Expected: 2
Glyph name: uni1E93	Contours detected: 4	Expected: 2
Glyph name: uni1E97	Contours detected: 4	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 4	Expected: 3
Glyph name: uni1EA3	Contours detected: 4	Expected: 3
Glyph name: uni1EA5	Contours detected: 5	Expected: 4
Glyph name: uni1EA7	Contours detected: 5	Expected: 4
Glyph name: uni1EA9	Contours detected: 5	Expected: 4
Glyph name: uni1EAB	Contours detected: 5	Expected: 4
Glyph name: uni1EAD	Contours detected: 5	Expected: 4
Glyph name: uni1EAF	Contours detected: 5	Expected: 4
Glyph name: uni1EB1	Contours detected: 5	Expected: 4
Glyph name: uni1EB3	Contours detected: 5	Expected: 4
Glyph name: uni1EB5	Contours detected: 5	Expected: 4
Glyph name: uni1EB7	Contours detected: 5	Expected: 4
Glyph name: uni1EB8	Contours detected: 5	Expected: 2
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBA	Contours detected: 5	Expected: 2
Glyph name: uni1EBB	Contours detected: 4	Expected: 3
Glyph name: uni1EBC	Contours detected: 5	Expected: 2
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBE	Contours detected: 6	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC0	Contours detected: 6	Expected: 3
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 6	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC4	Contours detected: 6	Expected: 3
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC6	Contours detected: 6	Expected: 3
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE4	Contours detected: 3	Expected: 2
Glyph name: uni1EE5	Contours detected: 3	Expected: 2
Glyph name: uni1EE6	Contours detected: 3	Expected: 2
Glyph name: uni1EE7	Contours detected: 3	Expected: 2
Glyph name: uni1EE8	Contours detected: 4	Expected: 2
Glyph name: uni1EE9	Contours detected: 4	Expected: 2
Glyph name: uni1EEA	Contours detected: 4	Expected: 2
Glyph name: uni1EEB	Contours detected: 4	Expected: 2
Glyph name: uni1EEC	Contours detected: 4	Expected: 2
Glyph name: uni1EED	Contours detected: 4	Expected: 2
Glyph name: uni1EEE	Contours detected: 4	Expected: 2
Glyph name: uni1EEF	Contours detected: 4	Expected: 2
Glyph name: uni1EF0	Contours detected: 4	Expected: 2
Glyph name: uni1EF1	Contours detected: 4	Expected: 2
Glyph name: uni1EF4	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 4	Expected: 2
Glyph name: uni1EF6	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 4	Expected: 2
Glyph name: uni1EF8	Contours detected: 3	Expected: 2
Glyph name: uni1EF9	Contours detected: 4	Expected: 2
Glyph name: uni20AD	Contours detected: 3	Expected: 1
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 3	Expected: 1
Glyph name: uni20BA	Contours detected: 4	Expected: 1
Glyph name: uni20BC	Contours detected: 3	Expected: 1
Glyph name: uni2113	Contours detected: 3	Expected: 2
Glyph name: uni2116	Contours detected: 5	Expected: 3 or 4
Glyph name: uni2126	Contours detected: 2	Expected: 1
Glyph name: uni2196	Contours detected: 2	Expected: 1
Glyph name: uni2197	Contours detected: 2	Expected: 1
Glyph name: uni2198	Contours detected: 2	Expected: 1
Glyph name: uni2199	Contours detected: 2	Expected: 1
Glyph name: uogonek	Contours detected: 3	Expected: 1
Glyph name: uring	Contours detected: 4	Expected: 3
Glyph name: utilde	Contours detected: 3	Expected: 2
Glyph name: v	Contours detected: 2	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: wacute	Contours detected: 4	Expected: 2
Glyph name: wcircumflex	Contours detected: 4	Expected: 2
Glyph name: wdieresis	Contours detected: 5	Expected: 3
Glyph name: wgrave	Contours detected: 4	Expected: 2
Glyph name: x	Contours detected: 3	Expected: 1
Glyph name: y	Contours detected: 3	Expected: 1
Glyph name: yacute	Contours detected: 4	Expected: 2
Glyph name: ycircumflex	Contours detected: 4	Expected: 2
Glyph name: ydieresis	Contours detected: 5	Expected: 3
Glyph name: ygrave	Contours detected: 4	Expected: 2
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: zacute	Contours detected: 4	Expected: 2
Glyph name: zcaron	Contours detected: 4	Expected: 2
Glyph name: zdotaccent	Contours detected: 4	Expected: 2 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature?</summary>

* [com.google.fonts/check/ligature_carets](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets)
<pre>--- Rationale ---

All ligatures in a font must have corresponding caret (text cursor) positions
defined in the GDEF table, otherwhise, users may experience issues with caret
rendering.

If using GlyphsApp, ligature carets can be set directly on canvas by accessing
the `Glyph -&gt; Set Anchors` menu option or by pressing the `Cmd+U` keyboard
shortcut.

If designing with UFOs, (as of Oct 2020) ligature carets are not yet compiled
by ufo2ft, and therefore will not build via FontMake. See
googlefonts/ufo2ft/issues/329


</pre>

* ⚠ **WARN** This font lacks caret position values for ligature glyphs on its GDEF table. [code: lacks-caret-pos]

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
 FONT_FAMILY_NAME = 'Big Shoulders Stencil Text Light' / SUBFAMILY_NAME = 'Regular'

Please take a look at the conversation at https://github.com/googlefonts/fontbakery/issues/2179 in order to understand the reasoning behind these name table records max-length criteria. [code: too-long]

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
	* uni1EC2: X=492.0,Y=1970.0 (should be at ascender 1968?)
	* uni1EC2: X=566.0,Y=1970.0 (should be at ascender 1968?)
	* uni1E9E: X=337.0,Y=1602.0 (should be at cap-height 1600?)
	* uni1E9E: X=625.0,Y=1602.0 (should be at cap-height 1600?)
	* Lcaron: X=410.0,Y=1601.0 (should be at cap-height 1600?)
	* Lcaron: X=516.0,Y=1601.0 (should be at cap-height 1600?)
	* uni1EAF.sc: X=463.0,Y=1967.0 (should be at ascender 1968?)
	* uni1EAF.sc: X=565.0,Y=1967.0 (should be at ascender 1968?)
	* uni1EB1.sc: X=123.0,Y=1967.0 (should be at ascender 1968?)
	* uni1EB1.sc: X=229.0,Y=1967.0 (should be at ascender 1968?) and 18 more. [code: found-misalignments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are any segments inordinately short?</summary>

* [com.google.fonts/check/outline_short_segments](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments)
<pre>--- Rationale ---

This test looks for outline segments which seem particularly short (less than
0.006%% of the overall path length).

This test is not run for variable fonts, as they may legitimately have short
segments. As this test is liable to generate significant numbers of false
positives, the test will pass if there are more than 100 reported short
segments.


</pre>

* ⚠ **WARN** The following glyphs have segments which seem very short:
	* Eng contains a short segment L<<821.0,46.0>--<822.0,46.0>>
	* uni2126 contains a short segment L<<486.0,113.0>--<500.0,115.0>>
	* uni2126 contains a short segment L<<228.0,112.0>--<228.0,131.0>>
	* R.ss01 contains a short segment L<<351.0,809.0>--<373.0,809.0>>
	* R.ss01 contains a short segment L<<351.0,1600.0>--<358.0,1600.0>>
	* Racute.ss01 contains a short segment L<<351.0,809.0>--<373.0,809.0>>
	* Racute.ss01 contains a short segment L<<351.0,1600.0>--<358.0,1600.0>>
	* Rcaron.ss01 contains a short segment L<<351.0,809.0>--<373.0,809.0>>
	* Rcaron.ss01 contains a short segment L<<351.0,1600.0>--<358.0,1600.0>>
	* uni0156.ss01 contains a short segment L<<351.0,809.0>--<373.0,809.0>> and 83 more. [code: found-short-segments]

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
	* Eng: L<<246.0,608.0>--<251.0,0.0>>
	* N: L<<246.0,608.0>--<251.0,0.0>>
	* Nacute: L<<246.0,608.0>--<251.0,0.0>>
	* Ncaron: L<<246.0,608.0>--<251.0,0.0>>
	* Ntilde: L<<246.0,608.0>--<251.0,0.0>>
	* a: L<<613.0,964.0>--<612.0,0.0>>
	* aacute: L<<613.0,964.0>--<612.0,0.0>>
	* abreve: L<<613.0,964.0>--<612.0,0.0>>
	* acircumflex: L<<613.0,964.0>--<612.0,0.0>>
	* adieresis: L<<613.0,964.0>--<612.0,0.0>> and 142 more. [code: found-semi-vertical]

</details>
<br>
</details>
<details>
<summary><b>[9] BigShouldersStencilText-Medium.ttf</b></summary>
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
	* uni1E0E and 142 more. [code: found-nested-components]

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

Glyph name: ampersand	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: four	Contours detected: 3	Expected: 1 or 2
Glyph name: five	Contours detected: 4	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: seven	Contours detected: 2	Expected: 1
Glyph name: eight	Contours detected: 2	Expected: 3
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: at	Contours detected: 4	Expected: 2
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: F	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: H	Contours detected: 2	Expected: 1
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: K	Contours detected: 3	Expected: 1 or 2
Glyph name: L	Contours detected: 2	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: Q	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: T	Contours detected: 2	Expected: 1
Glyph name: U	Contours detected: 2	Expected: 1
Glyph name: V	Contours detected: 2	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: X	Contours detected: 3	Expected: 1
Glyph name: Y	Contours detected: 2	Expected: 1
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 3	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: h	Contours detected: 2	Expected: 1
Glyph name: k	Contours detected: 3	Expected: 1 or 2
Glyph name: m	Contours detected: 3	Expected: 1
Glyph name: n	Contours detected: 2	Expected: 1
Glyph name: r	Contours detected: 2	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: u	Contours detected: 2	Expected: 1
Glyph name: v	Contours detected: 2	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: x	Contours detected: 3	Expected: 1
Glyph name: y	Contours detected: 3	Expected: 1
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: sterling	Contours detected: 4	Expected: 1 or 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: uni00B2	Contours detected: 3	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: uni00B5	Contours detected: 2	Expected: 1
Glyph name: onequarter	Contours detected: 5	Expected: 3 or 4
Glyph name: onehalf	Contours detected: 5	Expected: 3
Glyph name: threequarters	Contours detected: 7	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: AE	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Egrave	Contours detected: 5	Expected: 2
Glyph name: Eacute	Contours detected: 5	Expected: 2
Glyph name: Ecircumflex	Contours detected: 5	Expected: 2
Glyph name: Edieresis	Contours detected: 6	Expected: 3
Glyph name: Eth	Contours detected: 3	Expected: 2
Glyph name: Ntilde	Contours detected: 4	Expected: 2
Glyph name: Ugrave	Contours detected: 3	Expected: 2
Glyph name: Uacute	Contours detected: 3	Expected: 2
Glyph name: Ucircumflex	Contours detected: 3	Expected: 2
Glyph name: Udieresis	Contours detected: 4	Expected: 3
Glyph name: Yacute	Contours detected: 3	Expected: 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: agrave	Contours detected: 4	Expected: 3
Glyph name: aacute	Contours detected: 4	Expected: 3
Glyph name: acircumflex	Contours detected: 4	Expected: 3
Glyph name: atilde	Contours detected: 4	Expected: 3
Glyph name: adieresis	Contours detected: 5	Expected: 4
Glyph name: aring	Contours detected: 5	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: ntilde	Contours detected: 3	Expected: 2
Glyph name: ugrave	Contours detected: 3	Expected: 2
Glyph name: uacute	Contours detected: 3	Expected: 2
Glyph name: ucircumflex	Contours detected: 3	Expected: 2
Glyph name: udieresis	Contours detected: 4	Expected: 3
Glyph name: yacute	Contours detected: 4	Expected: 2
Glyph name: ydieresis	Contours detected: 5	Expected: 3
Glyph name: amacron	Contours detected: 4	Expected: 3
Glyph name: abreve	Contours detected: 4	Expected: 3
Glyph name: aogonek	Contours detected: 4	Expected: 2
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: Dcroat	Contours detected: 3	Expected: 2
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: Emacron	Contours detected: 5	Expected: 2
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: Ebreve	Contours detected: 5	Expected: 2
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: Edotaccent	Contours detected: 5	Expected: 2
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: Eogonek	Contours detected: 5	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 4	Expected: 2
Glyph name: Ecaron	Contours detected: 5	Expected: 2
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: Gcircumflex	Contours detected: 4	Expected: 2
Glyph name: Gbreve	Contours detected: 4	Expected: 2
Glyph name: Gdotaccent	Contours detected: 4	Expected: 2
Glyph name: uni0122	Contours detected: 4	Expected: 2
Glyph name: Hcircumflex	Contours detected: 3	Expected: 2
Glyph name: hcircumflex	Contours detected: 3	Expected: 2
Glyph name: hbar	Contours detected: 3	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: uni0136	Contours detected: 4	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 4	Expected: 2 or 3
Glyph name: kgreenlandic	Contours detected: 3	Expected: 1 or 2
Glyph name: Lacute	Contours detected: 3	Expected: 2
Glyph name: uni013B	Contours detected: 3	Expected: 2
Glyph name: Lcaron	Contours detected: 3	Expected: 2
Glyph name: Ldot	Contours detected: 3	Expected: 2
Glyph name: Lslash	Contours detected: 2	Expected: 1
Glyph name: Nacute	Contours detected: 4	Expected: 2
Glyph name: nacute	Contours detected: 3	Expected: 2
Glyph name: uni0145	Contours detected: 4	Expected: 2
Glyph name: uni0146	Contours detected: 3	Expected: 2
Glyph name: Ncaron	Contours detected: 4	Expected: 2
Glyph name: ncaron	Contours detected: 3	Expected: 2
Glyph name: Eng	Contours detected: 3	Expected: 1
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: OE	Contours detected: 6	Expected: 2
Glyph name: oe	Contours detected: 5	Expected: 3
Glyph name: racute	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 3	Expected: 2
Glyph name: rcaron	Contours detected: 3	Expected: 2
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: Scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: uni0162	Contours detected: 3	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: Tcaron	Contours detected: 3	Expected: 2
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: Tbar	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 3	Expected: 1
Glyph name: Utilde	Contours detected: 3	Expected: 2
Glyph name: utilde	Contours detected: 3	Expected: 2
Glyph name: Umacron	Contours detected: 3	Expected: 2
Glyph name: umacron	Contours detected: 3	Expected: 2
Glyph name: Ubreve	Contours detected: 3	Expected: 2
Glyph name: ubreve	Contours detected: 3	Expected: 2
Glyph name: Uring	Contours detected: 4	Expected: 3
Glyph name: uring	Contours detected: 4	Expected: 3
Glyph name: Uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: Uogonek	Contours detected: 3	Expected: 1
Glyph name: uogonek	Contours detected: 3	Expected: 1
Glyph name: Wcircumflex	Contours detected: 4	Expected: 2
Glyph name: wcircumflex	Contours detected: 4	Expected: 2
Glyph name: Ycircumflex	Contours detected: 3	Expected: 2
Glyph name: ycircumflex	Contours detected: 4	Expected: 2
Glyph name: Ydieresis	Contours detected: 4	Expected: 3
Glyph name: Zacute	Contours detected: 4	Expected: 2
Glyph name: zacute	Contours detected: 4	Expected: 2
Glyph name: Zdotaccent	Contours detected: 4	Expected: 2
Glyph name: zdotaccent	Contours detected: 4	Expected: 2
Glyph name: Zcaron	Contours detected: 4	Expected: 2
Glyph name: zcaron	Contours detected: 4	Expected: 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: florin	Contours detected: 3	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 3	Expected: 1
Glyph name: uhorn	Contours detected: 3	Expected: 1
Glyph name: uni01C4	Contours detected: 6	Expected: 4
Glyph name: uni01C5	Contours detected: 6	Expected: 4
Glyph name: uni01C6	Contours detected: 6	Expected: 4
Glyph name: uni01C7	Contours detected: 4	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01CA	Contours detected: 5	Expected: 2
Glyph name: uni01CB	Contours detected: 5	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni01CE	Contours detected: 4	Expected: 3
Glyph name: uni01D3	Contours detected: 3	Expected: 2
Glyph name: uni01D4	Contours detected: 3	Expected: 2
Glyph name: uni01D5	Contours detected: 5	Expected: 4
Glyph name: uni01D6	Contours detected: 5	Expected: 4
Glyph name: uni01D7	Contours detected: 5	Expected: 4
Glyph name: uni01D8	Contours detected: 5	Expected: 4
Glyph name: uni01D9	Contours detected: 5	Expected: 4
Glyph name: uni01DA	Contours detected: 5	Expected: 4
Glyph name: uni01DB	Contours detected: 5	Expected: 4
Glyph name: uni01DC	Contours detected: 5	Expected: 4
Glyph name: uni01DD	Contours detected: 3	Expected: 2
Glyph name: Gcaron	Contours detected: 4	Expected: 2
Glyph name: uni01EA	Contours detected: 3	Expected: 2
Glyph name: uni01EB	Contours detected: 3	Expected: 2
Glyph name: aringacute	Contours detected: 6	Expected: 4 or 5
Glyph name: AEacute	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: uni0201	Contours detected: 5	Expected: 4
Glyph name: uni0203	Contours detected: 4	Expected: 3
Glyph name: uni0204	Contours detected: 6	Expected: 3
Glyph name: uni0205	Contours detected: 5	Expected: 4
Glyph name: uni0206	Contours detected: 5	Expected: 2
Glyph name: uni0207	Contours detected: 4	Expected: 3
Glyph name: uni0211	Contours detected: 4	Expected: 3
Glyph name: uni0213	Contours detected: 3	Expected: 2
Glyph name: uni0214	Contours detected: 4	Expected: 3
Glyph name: uni0215	Contours detected: 4	Expected: 3
Glyph name: uni0216	Contours detected: 3	Expected: 2
Glyph name: uni0217	Contours detected: 3	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021A	Contours detected: 3	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0232	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 4	Expected: 2
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: pi	Contours detected: 3	Expected: 1
Glyph name: uni1E08	Contours detected: 5	Expected: 2
Glyph name: uni1E09	Contours detected: 5	Expected: 2
Glyph name: uni1E14	Contours detected: 6	Expected: 3
Glyph name: uni1E15	Contours detected: 5	Expected: 4
Glyph name: uni1E16	Contours detected: 6	Expected: 3
Glyph name: uni1E17	Contours detected: 5	Expected: 4
Glyph name: uni1E1C	Contours detected: 6	Expected: 2
Glyph name: uni1E1D	Contours detected: 5	Expected: 3
Glyph name: uni1E20	Contours detected: 4	Expected: 2
Glyph name: uni1E24	Contours detected: 3	Expected: 2
Glyph name: uni1E25	Contours detected: 3	Expected: 2
Glyph name: uni1E2A	Contours detected: 3	Expected: 2
Glyph name: uni1E2B	Contours detected: 3	Expected: 2
Glyph name: uni1E36	Contours detected: 3	Expected: 2
Glyph name: uni1E3A	Contours detected: 3	Expected: 2
Glyph name: uni1E42	Contours detected: 4	Expected: 2
Glyph name: uni1E43	Contours detected: 4	Expected: 2
Glyph name: uni1E44	Contours detected: 4	Expected: 2
Glyph name: uni1E45	Contours detected: 3	Expected: 2
Glyph name: uni1E46	Contours detected: 4	Expected: 2
Glyph name: uni1E47	Contours detected: 3	Expected: 2
Glyph name: uni1E48	Contours detected: 4	Expected: 2
Glyph name: uni1E49	Contours detected: 3	Expected: 2
Glyph name: uni1E5B	Contours detected: 3	Expected: 2
Glyph name: uni1E5F	Contours detected: 3	Expected: 2
Glyph name: uni1E60	Contours detected: 4	Expected: 2
Glyph name: uni1E61	Contours detected: 4	Expected: 2
Glyph name: uni1E62	Contours detected: 4	Expected: 2
Glyph name: uni1E63	Contours detected: 4	Expected: 2
Glyph name: uni1E64	Contours detected: 5	Expected: 3
Glyph name: uni1E65	Contours detected: 5	Expected: 3
Glyph name: uni1E66	Contours detected: 5	Expected: 3
Glyph name: uni1E67	Contours detected: 5	Expected: 3
Glyph name: uni1E68	Contours detected: 5	Expected: 3
Glyph name: uni1E69	Contours detected: 5	Expected: 3
Glyph name: uni1E6C	Contours detected: 3	Expected: 2
Glyph name: uni1E6D	Contours detected: 3	Expected: 2
Glyph name: uni1E6E	Contours detected: 3	Expected: 2
Glyph name: uni1E6F	Contours detected: 3	Expected: 2
Glyph name: uni1E78	Contours detected: 4	Expected: 3
Glyph name: uni1E79	Contours detected: 4	Expected: 3
Glyph name: uni1E7A	Contours detected: 5	Expected: 4
Glyph name: uni1E7B	Contours detected: 5	Expected: 4
Glyph name: Wgrave	Contours detected: 4	Expected: 2
Glyph name: wgrave	Contours detected: 4	Expected: 2
Glyph name: Wacute	Contours detected: 4	Expected: 2
Glyph name: wacute	Contours detected: 4	Expected: 2
Glyph name: Wdieresis	Contours detected: 5	Expected: 3
Glyph name: wdieresis	Contours detected: 5	Expected: 3
Glyph name: uni1E8E	Contours detected: 3	Expected: 2
Glyph name: uni1E8F	Contours detected: 4	Expected: 2
Glyph name: uni1E92	Contours detected: 4	Expected: 2
Glyph name: uni1E93	Contours detected: 4	Expected: 2
Glyph name: uni1E97	Contours detected: 4	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 4	Expected: 3
Glyph name: uni1EA3	Contours detected: 4	Expected: 3
Glyph name: uni1EA5	Contours detected: 5	Expected: 4
Glyph name: uni1EA7	Contours detected: 5	Expected: 4
Glyph name: uni1EA9	Contours detected: 5	Expected: 4
Glyph name: uni1EAB	Contours detected: 5	Expected: 4
Glyph name: uni1EAD	Contours detected: 5	Expected: 4
Glyph name: uni1EAF	Contours detected: 5	Expected: 4
Glyph name: uni1EB1	Contours detected: 5	Expected: 4
Glyph name: uni1EB3	Contours detected: 5	Expected: 4
Glyph name: uni1EB5	Contours detected: 5	Expected: 4
Glyph name: uni1EB7	Contours detected: 5	Expected: 4
Glyph name: uni1EB8	Contours detected: 5	Expected: 2
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBA	Contours detected: 5	Expected: 2
Glyph name: uni1EBB	Contours detected: 4	Expected: 3
Glyph name: uni1EBC	Contours detected: 5	Expected: 2
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBE	Contours detected: 6	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC0	Contours detected: 6	Expected: 3
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 6	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC4	Contours detected: 6	Expected: 3
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC6	Contours detected: 6	Expected: 3
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE4	Contours detected: 3	Expected: 2
Glyph name: uni1EE5	Contours detected: 3	Expected: 2
Glyph name: uni1EE6	Contours detected: 3	Expected: 2
Glyph name: uni1EE7	Contours detected: 3	Expected: 2
Glyph name: uni1EE8	Contours detected: 4	Expected: 2
Glyph name: uni1EE9	Contours detected: 4	Expected: 2
Glyph name: uni1EEA	Contours detected: 4	Expected: 2
Glyph name: uni1EEB	Contours detected: 4	Expected: 2
Glyph name: uni1EEC	Contours detected: 4	Expected: 2
Glyph name: uni1EED	Contours detected: 4	Expected: 2
Glyph name: uni1EEE	Contours detected: 4	Expected: 2
Glyph name: uni1EEF	Contours detected: 4	Expected: 2
Glyph name: uni1EF0	Contours detected: 4	Expected: 2
Glyph name: uni1EF1	Contours detected: 4	Expected: 2
Glyph name: Ygrave	Contours detected: 3	Expected: 2
Glyph name: ygrave	Contours detected: 4	Expected: 2
Glyph name: uni1EF4	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 4	Expected: 2
Glyph name: uni1EF6	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 4	Expected: 2
Glyph name: uni1EF8	Contours detected: 3	Expected: 2
Glyph name: uni1EF9	Contours detected: 4	Expected: 2
Glyph name: uni2074	Contours detected: 3	Expected: 1 or 2
Glyph name: uni2075	Contours detected: 4	Expected: 1
Glyph name: uni2076	Contours detected: 3	Expected: 2
Glyph name: uni2077	Contours detected: 2	Expected: 1
Glyph name: uni2078	Contours detected: 2	Expected: 3
Glyph name: uni2079	Contours detected: 3	Expected: 2
Glyph name: uni2082	Contours detected: 3	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2084	Contours detected: 3	Expected: 1 or 2
Glyph name: uni2085	Contours detected: 4	Expected: 1
Glyph name: uni2086	Contours detected: 3	Expected: 2
Glyph name: uni2087	Contours detected: 2	Expected: 1
Glyph name: uni2088	Contours detected: 2	Expected: 3
Glyph name: uni2089	Contours detected: 3	Expected: 2
Glyph name: franc	Contours detected: 4	Expected: 1 or 2
Glyph name: lira	Contours detected: 5	Expected: 1
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: uni20AD	Contours detected: 3	Expected: 1
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 3	Expected: 1
Glyph name: uni20BA	Contours detected: 4	Expected: 1
Glyph name: uni20BC	Contours detected: 3	Expected: 1
Glyph name: uni2113	Contours detected: 3	Expected: 2
Glyph name: uni2116	Contours detected: 5	Expected: 3 or 4
Glyph name: trademark	Contours detected: 5	Expected: 2
Glyph name: uni2126	Contours detected: 2	Expected: 1
Glyph name: uni2153	Contours detected: 5	Expected: 3
Glyph name: uni2154	Contours detected: 7	Expected: 1 or 3
Glyph name: oneeighth	Contours detected: 4	Expected: 5
Glyph name: threeeighths	Contours detected: 6	Expected: 5
Glyph name: fiveeighths	Contours detected: 7	Expected: 5
Glyph name: arrowleft	Contours detected: 2	Expected: 1
Glyph name: arrowup	Contours detected: 2	Expected: 1
Glyph name: arrowright	Contours detected: 2	Expected: 1
Glyph name: arrowdown	Contours detected: 2	Expected: 1
Glyph name: arrowboth	Contours detected: 3	Expected: 1
Glyph name: arrowupdn	Contours detected: 3	Expected: 1
Glyph name: uni2196	Contours detected: 2	Expected: 1
Glyph name: uni2197	Contours detected: 2	Expected: 1
Glyph name: uni2198	Contours detected: 2	Expected: 1
Glyph name: uni2199	Contours detected: 2	Expected: 1
Glyph name: product	Contours detected: 3	Expected: 1
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: infinity	Contours detected: 1	Expected: 3
Glyph name: fi	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 3	Expected: 1 or 2
Glyph name: AE	Contours detected: 4	Expected: 2
Glyph name: AEacute	Contours detected: 5	Expected: 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Dcroat	Contours detected: 3	Expected: 2
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: Eacute	Contours detected: 5	Expected: 2
Glyph name: Ebreve	Contours detected: 5	Expected: 2
Glyph name: Ecaron	Contours detected: 5	Expected: 2
Glyph name: Ecircumflex	Contours detected: 5	Expected: 2
Glyph name: Edieresis	Contours detected: 6	Expected: 3
Glyph name: Edotaccent	Contours detected: 5	Expected: 2
Glyph name: Egrave	Contours detected: 5	Expected: 2
Glyph name: Emacron	Contours detected: 5	Expected: 2
Glyph name: Eng	Contours detected: 3	Expected: 1
Glyph name: Eogonek	Contours detected: 5	Expected: 1 or 2
Glyph name: Eth	Contours detected: 3	Expected: 2
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: F	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: Gbreve	Contours detected: 4	Expected: 2
Glyph name: Gcaron	Contours detected: 4	Expected: 2
Glyph name: Gcircumflex	Contours detected: 4	Expected: 2
Glyph name: Gdotaccent	Contours detected: 4	Expected: 2
Glyph name: H	Contours detected: 2	Expected: 1
Glyph name: Hcircumflex	Contours detected: 3	Expected: 2
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: K	Contours detected: 3	Expected: 1 or 2
Glyph name: L	Contours detected: 2	Expected: 1
Glyph name: Lacute	Contours detected: 3	Expected: 2
Glyph name: Lcaron	Contours detected: 3	Expected: 2
Glyph name: Ldot	Contours detected: 3	Expected: 2
Glyph name: Lslash	Contours detected: 2	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: Nacute	Contours detected: 4	Expected: 2
Glyph name: Ncaron	Contours detected: 4	Expected: 2
Glyph name: Ntilde	Contours detected: 4	Expected: 2
Glyph name: OE	Contours detected: 6	Expected: 2
Glyph name: Q	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: T	Contours detected: 2	Expected: 1
Glyph name: Tbar	Contours detected: 2	Expected: 1
Glyph name: Tcaron	Contours detected: 3	Expected: 2
Glyph name: U	Contours detected: 2	Expected: 1
Glyph name: Uacute	Contours detected: 3	Expected: 2
Glyph name: Ubreve	Contours detected: 3	Expected: 2
Glyph name: Ucircumflex	Contours detected: 3	Expected: 2
Glyph name: Udieresis	Contours detected: 4	Expected: 3
Glyph name: Ugrave	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 3	Expected: 1
Glyph name: Uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: Umacron	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 3	Expected: 1
Glyph name: Uring	Contours detected: 4	Expected: 3
Glyph name: Utilde	Contours detected: 3	Expected: 2
Glyph name: V	Contours detected: 2	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: Wacute	Contours detected: 4	Expected: 2
Glyph name: Wcircumflex	Contours detected: 4	Expected: 2
Glyph name: Wdieresis	Contours detected: 5	Expected: 3
Glyph name: Wgrave	Contours detected: 4	Expected: 2
Glyph name: X	Contours detected: 3	Expected: 1
Glyph name: Y	Contours detected: 2	Expected: 1
Glyph name: Yacute	Contours detected: 3	Expected: 2
Glyph name: Ycircumflex	Contours detected: 3	Expected: 2
Glyph name: Ydieresis	Contours detected: 4	Expected: 3
Glyph name: Ygrave	Contours detected: 3	Expected: 2
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: Zacute	Contours detected: 4	Expected: 2
Glyph name: Zcaron	Contours detected: 4	Expected: 2
Glyph name: Zdotaccent	Contours detected: 4	Expected: 2
Glyph name: a	Contours detected: 3	Expected: 2
Glyph name: aacute	Contours detected: 4	Expected: 3
Glyph name: abreve	Contours detected: 4	Expected: 3
Glyph name: acircumflex	Contours detected: 4	Expected: 3
Glyph name: adieresis	Contours detected: 5	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: agrave	Contours detected: 4	Expected: 3
Glyph name: amacron	Contours detected: 4	Expected: 3
Glyph name: ampersand	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 4	Expected: 2
Glyph name: aring	Contours detected: 5	Expected: 4
Glyph name: aringacute	Contours detected: 6	Expected: 4 or 5
Glyph name: arrowboth	Contours detected: 3	Expected: 1
Glyph name: arrowdown	Contours detected: 2	Expected: 1
Glyph name: arrowup	Contours detected: 2	Expected: 1
Glyph name: arrowupdn	Contours detected: 3	Expected: 1
Glyph name: at	Contours detected: 4	Expected: 2
Glyph name: atilde	Contours detected: 4	Expected: 3
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eight	Contours detected: 2	Expected: 3
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: eogonek	Contours detected: 4	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: fi	Contours detected: 4	Expected: 3
Glyph name: five	Contours detected: 4	Expected: 1
Glyph name: fiveeighths	Contours detected: 7	Expected: 5
Glyph name: fl	Contours detected: 3	Expected: 2
Glyph name: four	Contours detected: 3	Expected: 1 or 2
Glyph name: franc	Contours detected: 4	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: h	Contours detected: 2	Expected: 1
Glyph name: hbar	Contours detected: 3	Expected: 1
Glyph name: hcircumflex	Contours detected: 3	Expected: 2
Glyph name: infinity	Contours detected: 1	Expected: 3
Glyph name: k	Contours detected: 3	Expected: 1 or 2
Glyph name: kgreenlandic	Contours detected: 3	Expected: 1 or 2
Glyph name: lira	Contours detected: 5	Expected: 1
Glyph name: m	Contours detected: 3	Expected: 1
Glyph name: n	Contours detected: 2	Expected: 1
Glyph name: nacute	Contours detected: 3	Expected: 2
Glyph name: ncaron	Contours detected: 3	Expected: 2
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: ntilde	Contours detected: 3	Expected: 2
Glyph name: oe	Contours detected: 5	Expected: 3
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: oneeighth	Contours detected: 4	Expected: 5
Glyph name: onehalf	Contours detected: 5	Expected: 3
Glyph name: onequarter	Contours detected: 5	Expected: 3 or 4
Glyph name: pi	Contours detected: 3	Expected: 1
Glyph name: product	Contours detected: 3	Expected: 1
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: r	Contours detected: 2	Expected: 1
Glyph name: racute	Contours detected: 3	Expected: 2
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: rcaron	Contours detected: 3	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: seven	Contours detected: 2	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: sterling	Contours detected: 4	Expected: 1 or 2
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 3	Expected: 1
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threeeighths	Contours detected: 6	Expected: 5
Glyph name: threequarters	Contours detected: 7	Expected: 3 or 4
Glyph name: trademark	Contours detected: 5	Expected: 2
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: u	Contours detected: 2	Expected: 1
Glyph name: uacute	Contours detected: 3	Expected: 2
Glyph name: ubreve	Contours detected: 3	Expected: 2
Glyph name: ucircumflex	Contours detected: 3	Expected: 2
Glyph name: udieresis	Contours detected: 4	Expected: 3
Glyph name: ugrave	Contours detected: 3	Expected: 2
Glyph name: uhorn	Contours detected: 3	Expected: 1
Glyph name: uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: umacron	Contours detected: 3	Expected: 2
Glyph name: uni00B5	Contours detected: 2	Expected: 1
Glyph name: uni0122	Contours detected: 4	Expected: 2
Glyph name: uni0136	Contours detected: 4	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 4	Expected: 2 or 3
Glyph name: uni013B	Contours detected: 3	Expected: 2
Glyph name: uni0145	Contours detected: 4	Expected: 2
Glyph name: uni0146	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 3	Expected: 2
Glyph name: uni0162	Contours detected: 3	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: uni01C4	Contours detected: 6	Expected: 4
Glyph name: uni01C5	Contours detected: 6	Expected: 4
Glyph name: uni01C6	Contours detected: 6	Expected: 4
Glyph name: uni01C7	Contours detected: 4	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01CA	Contours detected: 5	Expected: 2
Glyph name: uni01CB	Contours detected: 5	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni01CE	Contours detected: 4	Expected: 3
Glyph name: uni01D3	Contours detected: 3	Expected: 2
Glyph name: uni01D4	Contours detected: 3	Expected: 2
Glyph name: uni01D5	Contours detected: 5	Expected: 4
Glyph name: uni01D6	Contours detected: 5	Expected: 4
Glyph name: uni01D7	Contours detected: 5	Expected: 4
Glyph name: uni01D8	Contours detected: 5	Expected: 4
Glyph name: uni01D9	Contours detected: 5	Expected: 4
Glyph name: uni01DA	Contours detected: 5	Expected: 4
Glyph name: uni01DB	Contours detected: 5	Expected: 4
Glyph name: uni01DC	Contours detected: 5	Expected: 4
Glyph name: uni01DD	Contours detected: 3	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021A	Contours detected: 3	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0232	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 4	Expected: 2
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 5	Expected: 2
Glyph name: uni1E09	Contours detected: 5	Expected: 2
Glyph name: uni1E14	Contours detected: 6	Expected: 3
Glyph name: uni1E15	Contours detected: 5	Expected: 4
Glyph name: uni1E16	Contours detected: 6	Expected: 3
Glyph name: uni1E17	Contours detected: 5	Expected: 4
Glyph name: uni1E1C	Contours detected: 6	Expected: 2
Glyph name: uni1E1D	Contours detected: 5	Expected: 3
Glyph name: uni1E20	Contours detected: 4	Expected: 2
Glyph name: uni1E24	Contours detected: 3	Expected: 2
Glyph name: uni1E25	Contours detected: 3	Expected: 2
Glyph name: uni1E2A	Contours detected: 3	Expected: 2
Glyph name: uni1E2B	Contours detected: 3	Expected: 2
Glyph name: uni1E36	Contours detected: 3	Expected: 2
Glyph name: uni1E3A	Contours detected: 3	Expected: 2
Glyph name: uni1E42	Contours detected: 4	Expected: 2
Glyph name: uni1E43	Contours detected: 4	Expected: 2
Glyph name: uni1E44	Contours detected: 4	Expected: 2
Glyph name: uni1E45	Contours detected: 3	Expected: 2
Glyph name: uni1E46	Contours detected: 4	Expected: 2
Glyph name: uni1E47	Contours detected: 3	Expected: 2
Glyph name: uni1E48	Contours detected: 4	Expected: 2
Glyph name: uni1E49	Contours detected: 3	Expected: 2
Glyph name: uni1E5B	Contours detected: 3	Expected: 2
Glyph name: uni1E5F	Contours detected: 3	Expected: 2
Glyph name: uni1E60	Contours detected: 4	Expected: 2
Glyph name: uni1E61	Contours detected: 4	Expected: 2
Glyph name: uni1E62	Contours detected: 4	Expected: 2
Glyph name: uni1E63	Contours detected: 4	Expected: 2
Glyph name: uni1E64	Contours detected: 5	Expected: 3
Glyph name: uni1E65	Contours detected: 5	Expected: 3
Glyph name: uni1E66	Contours detected: 5	Expected: 3
Glyph name: uni1E67	Contours detected: 5	Expected: 3
Glyph name: uni1E68	Contours detected: 5	Expected: 3
Glyph name: uni1E69	Contours detected: 5	Expected: 3
Glyph name: uni1E6C	Contours detected: 3	Expected: 2
Glyph name: uni1E6D	Contours detected: 3	Expected: 2
Glyph name: uni1E6E	Contours detected: 3	Expected: 2
Glyph name: uni1E6F	Contours detected: 3	Expected: 2
Glyph name: uni1E78	Contours detected: 4	Expected: 3
Glyph name: uni1E79	Contours detected: 4	Expected: 3
Glyph name: uni1E7A	Contours detected: 5	Expected: 4
Glyph name: uni1E7B	Contours detected: 5	Expected: 4
Glyph name: uni1E8E	Contours detected: 3	Expected: 2
Glyph name: uni1E8F	Contours detected: 4	Expected: 2
Glyph name: uni1E92	Contours detected: 4	Expected: 2
Glyph name: uni1E93	Contours detected: 4	Expected: 2
Glyph name: uni1E97	Contours detected: 4	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 4	Expected: 3
Glyph name: uni1EA3	Contours detected: 4	Expected: 3
Glyph name: uni1EA5	Contours detected: 5	Expected: 4
Glyph name: uni1EA7	Contours detected: 5	Expected: 4
Glyph name: uni1EA9	Contours detected: 5	Expected: 4
Glyph name: uni1EAB	Contours detected: 5	Expected: 4
Glyph name: uni1EAD	Contours detected: 5	Expected: 4
Glyph name: uni1EAF	Contours detected: 5	Expected: 4
Glyph name: uni1EB1	Contours detected: 5	Expected: 4
Glyph name: uni1EB3	Contours detected: 5	Expected: 4
Glyph name: uni1EB5	Contours detected: 5	Expected: 4
Glyph name: uni1EB7	Contours detected: 5	Expected: 4
Glyph name: uni1EB8	Contours detected: 5	Expected: 2
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBA	Contours detected: 5	Expected: 2
Glyph name: uni1EBB	Contours detected: 4	Expected: 3
Glyph name: uni1EBC	Contours detected: 5	Expected: 2
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBE	Contours detected: 6	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC0	Contours detected: 6	Expected: 3
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 6	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC4	Contours detected: 6	Expected: 3
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC6	Contours detected: 6	Expected: 3
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE4	Contours detected: 3	Expected: 2
Glyph name: uni1EE5	Contours detected: 3	Expected: 2
Glyph name: uni1EE6	Contours detected: 3	Expected: 2
Glyph name: uni1EE7	Contours detected: 3	Expected: 2
Glyph name: uni1EE8	Contours detected: 4	Expected: 2
Glyph name: uni1EE9	Contours detected: 4	Expected: 2
Glyph name: uni1EEA	Contours detected: 4	Expected: 2
Glyph name: uni1EEB	Contours detected: 4	Expected: 2
Glyph name: uni1EEC	Contours detected: 4	Expected: 2
Glyph name: uni1EED	Contours detected: 4	Expected: 2
Glyph name: uni1EEE	Contours detected: 4	Expected: 2
Glyph name: uni1EEF	Contours detected: 4	Expected: 2
Glyph name: uni1EF0	Contours detected: 4	Expected: 2
Glyph name: uni1EF1	Contours detected: 4	Expected: 2
Glyph name: uni1EF4	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 4	Expected: 2
Glyph name: uni1EF6	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 4	Expected: 2
Glyph name: uni1EF8	Contours detected: 3	Expected: 2
Glyph name: uni1EF9	Contours detected: 4	Expected: 2
Glyph name: uni20AD	Contours detected: 3	Expected: 1
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 3	Expected: 1
Glyph name: uni20BA	Contours detected: 4	Expected: 1
Glyph name: uni20BC	Contours detected: 3	Expected: 1
Glyph name: uni2113	Contours detected: 3	Expected: 2
Glyph name: uni2116	Contours detected: 5	Expected: 3 or 4
Glyph name: uni2126	Contours detected: 2	Expected: 1
Glyph name: uni2196	Contours detected: 2	Expected: 1
Glyph name: uni2197	Contours detected: 2	Expected: 1
Glyph name: uni2198	Contours detected: 2	Expected: 1
Glyph name: uni2199	Contours detected: 2	Expected: 1
Glyph name: uogonek	Contours detected: 3	Expected: 1
Glyph name: uring	Contours detected: 4	Expected: 3
Glyph name: utilde	Contours detected: 3	Expected: 2
Glyph name: v	Contours detected: 2	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: wacute	Contours detected: 4	Expected: 2
Glyph name: wcircumflex	Contours detected: 4	Expected: 2
Glyph name: wdieresis	Contours detected: 5	Expected: 3
Glyph name: wgrave	Contours detected: 4	Expected: 2
Glyph name: x	Contours detected: 3	Expected: 1
Glyph name: y	Contours detected: 3	Expected: 1
Glyph name: yacute	Contours detected: 4	Expected: 2
Glyph name: ycircumflex	Contours detected: 4	Expected: 2
Glyph name: ydieresis	Contours detected: 5	Expected: 3
Glyph name: ygrave	Contours detected: 4	Expected: 2
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: zacute	Contours detected: 4	Expected: 2
Glyph name: zcaron	Contours detected: 4	Expected: 2
Glyph name: zdotaccent	Contours detected: 4	Expected: 2 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature?</summary>

* [com.google.fonts/check/ligature_carets](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets)
<pre>--- Rationale ---

All ligatures in a font must have corresponding caret (text cursor) positions
defined in the GDEF table, otherwhise, users may experience issues with caret
rendering.

If using GlyphsApp, ligature carets can be set directly on canvas by accessing
the `Glyph -&gt; Set Anchors` menu option or by pressing the `Cmd+U` keyboard
shortcut.

If designing with UFOs, (as of Oct 2020) ligature carets are not yet compiled
by ufo2ft, and therefore will not build via FontMake. See
googlefonts/ufo2ft/issues/329


</pre>

* ⚠ **WARN** This font lacks caret position values for ligature glyphs on its GDEF table. [code: lacks-caret-pos]

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
 FONT_FAMILY_NAME = 'Big Shoulders Stencil Text Medium' / SUBFAMILY_NAME = 'Regular'

Please take a look at the conversation at https://github.com/googlefonts/fontbakery/issues/2179 in order to understand the reasoning behind these name table records max-length criteria. [code: too-long]

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
	* uni1EC2: X=545.0,Y=1970.0 (should be at ascender 1968?)
	* uni1EC2: X=643.0,Y=1970.0 (should be at ascender 1968?)
	* uni1E9E: X=387.0,Y=1602.0 (should be at cap-height 1600?)
	* uni1E9E: X=732.0,Y=1602.0 (should be at cap-height 1600?)
	* uni1EB5: X=215.0,Y=1599.0 (should be at cap-height 1600?)
	* uni1EB5: X=133.0,Y=1599.0 (should be at cap-height 1600?)
	* uni1EB5.ss01: X=201.0,Y=1599.0 (should be at cap-height 1600?)
	* uni1EB5.ss01: X=119.0,Y=1599.0 (should be at cap-height 1600?)
	* uni1EA5: X=351.0,Y=1601.0 (should be at cap-height 1600?)
	* uni1EA5: X=482.0,Y=1601.0 (should be at cap-height 1600?) and 66 more. [code: found-misalignments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are any segments inordinately short?</summary>

* [com.google.fonts/check/outline_short_segments](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments)
<pre>--- Rationale ---

This test looks for outline segments which seem particularly short (less than
0.006%% of the overall path length).

This test is not run for variable fonts, as they may legitimately have short
segments. As this test is liable to generate significant numbers of false
positives, the test will pass if there are more than 100 reported short
segments.


</pre>

* ⚠ **WARN** The following glyphs have segments which seem very short:
	* Eng contains a short segment L<<915.0,0.0>--<911.0,0.0>>
	* uni2126 contains a short segment L<<537.0,157.0>--<554.0,160.0>>
	* uni2126 contains a short segment L<<230.0,158.0>--<230.0,179.0>>
	* R.ss01 contains a short segment L<<400.0,831.0>--<415.0,831.0>>
	* R.ss01 contains a short segment L<<400.0,1600.0>--<405.0,1600.0>>
	* Racute.ss01 contains a short segment L<<400.0,831.0>--<415.0,831.0>>
	* Racute.ss01 contains a short segment L<<400.0,1600.0>--<405.0,1600.0>>
	* Rcaron.ss01 contains a short segment L<<400.0,831.0>--<415.0,831.0>>
	* Rcaron.ss01 contains a short segment L<<400.0,1600.0>--<405.0,1600.0>>
	* uni0156.ss01 contains a short segment L<<400.0,831.0>--<415.0,831.0>> and 65 more. [code: found-short-segments]

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
	* Euro: L<<253.0,942.0>--<256.0,1304.0>>
	* K: L<<304.0,1600.0>--<303.0,1252.0>>
	* a: L<<704.0,922.0>--<703.0,0.0>>
	* aacute: L<<704.0,922.0>--<703.0,0.0>>
	* abreve: L<<704.0,922.0>--<703.0,0.0>>
	* acircumflex: L<<704.0,922.0>--<703.0,0.0>>
	* adieresis: L<<704.0,922.0>--<703.0,0.0>>
	* ae: L<<485.0,314.0>--<484.0,959.0>>
	* aeacute: L<<485.0,314.0>--<484.0,959.0>>
	* agrave: L<<704.0,922.0>--<703.0,0.0>> and 138 more. [code: found-semi-vertical]

</details>
<br>
</details>
<details>
<summary><b>[9] BigShouldersStencilText-Regular.ttf</b></summary>
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
	* uni1E0E and 142 more. [code: found-nested-components]

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

Glyph name: ampersand	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: four	Contours detected: 3	Expected: 1 or 2
Glyph name: five	Contours detected: 4	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: seven	Contours detected: 2	Expected: 1
Glyph name: eight	Contours detected: 2	Expected: 3
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: at	Contours detected: 4	Expected: 2
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: F	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: H	Contours detected: 2	Expected: 1
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: K	Contours detected: 3	Expected: 1 or 2
Glyph name: L	Contours detected: 2	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: Q	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: T	Contours detected: 2	Expected: 1
Glyph name: U	Contours detected: 2	Expected: 1
Glyph name: V	Contours detected: 2	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: X	Contours detected: 3	Expected: 1
Glyph name: Y	Contours detected: 2	Expected: 1
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 3	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: h	Contours detected: 2	Expected: 1
Glyph name: k	Contours detected: 3	Expected: 1 or 2
Glyph name: m	Contours detected: 3	Expected: 1
Glyph name: n	Contours detected: 2	Expected: 1
Glyph name: r	Contours detected: 2	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: u	Contours detected: 2	Expected: 1
Glyph name: v	Contours detected: 2	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: x	Contours detected: 3	Expected: 1
Glyph name: y	Contours detected: 3	Expected: 1
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: sterling	Contours detected: 4	Expected: 1 or 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: uni00B2	Contours detected: 3	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: uni00B5	Contours detected: 2	Expected: 1
Glyph name: onequarter	Contours detected: 5	Expected: 3 or 4
Glyph name: onehalf	Contours detected: 5	Expected: 3
Glyph name: threequarters	Contours detected: 7	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: AE	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Egrave	Contours detected: 5	Expected: 2
Glyph name: Eacute	Contours detected: 5	Expected: 2
Glyph name: Ecircumflex	Contours detected: 5	Expected: 2
Glyph name: Edieresis	Contours detected: 6	Expected: 3
Glyph name: Eth	Contours detected: 3	Expected: 2
Glyph name: Ntilde	Contours detected: 4	Expected: 2
Glyph name: Ugrave	Contours detected: 3	Expected: 2
Glyph name: Uacute	Contours detected: 3	Expected: 2
Glyph name: Ucircumflex	Contours detected: 3	Expected: 2
Glyph name: Udieresis	Contours detected: 4	Expected: 3
Glyph name: Yacute	Contours detected: 3	Expected: 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: agrave	Contours detected: 4	Expected: 3
Glyph name: aacute	Contours detected: 4	Expected: 3
Glyph name: acircumflex	Contours detected: 4	Expected: 3
Glyph name: atilde	Contours detected: 4	Expected: 3
Glyph name: adieresis	Contours detected: 5	Expected: 4
Glyph name: aring	Contours detected: 5	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: ntilde	Contours detected: 3	Expected: 2
Glyph name: ugrave	Contours detected: 3	Expected: 2
Glyph name: uacute	Contours detected: 3	Expected: 2
Glyph name: ucircumflex	Contours detected: 3	Expected: 2
Glyph name: udieresis	Contours detected: 4	Expected: 3
Glyph name: yacute	Contours detected: 4	Expected: 2
Glyph name: ydieresis	Contours detected: 5	Expected: 3
Glyph name: amacron	Contours detected: 4	Expected: 3
Glyph name: abreve	Contours detected: 4	Expected: 3
Glyph name: aogonek	Contours detected: 4	Expected: 2
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: Dcroat	Contours detected: 3	Expected: 2
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: Emacron	Contours detected: 5	Expected: 2
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: Ebreve	Contours detected: 5	Expected: 2
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: Edotaccent	Contours detected: 5	Expected: 2
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: Eogonek	Contours detected: 5	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 4	Expected: 2
Glyph name: Ecaron	Contours detected: 5	Expected: 2
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: Gcircumflex	Contours detected: 4	Expected: 2
Glyph name: Gbreve	Contours detected: 4	Expected: 2
Glyph name: Gdotaccent	Contours detected: 4	Expected: 2
Glyph name: uni0122	Contours detected: 4	Expected: 2
Glyph name: Hcircumflex	Contours detected: 3	Expected: 2
Glyph name: hcircumflex	Contours detected: 3	Expected: 2
Glyph name: hbar	Contours detected: 3	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: uni0136	Contours detected: 4	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 4	Expected: 2 or 3
Glyph name: kgreenlandic	Contours detected: 3	Expected: 1 or 2
Glyph name: Lacute	Contours detected: 3	Expected: 2
Glyph name: uni013B	Contours detected: 3	Expected: 2
Glyph name: Lcaron	Contours detected: 3	Expected: 2
Glyph name: Ldot	Contours detected: 3	Expected: 2
Glyph name: Lslash	Contours detected: 2	Expected: 1
Glyph name: Nacute	Contours detected: 4	Expected: 2
Glyph name: nacute	Contours detected: 3	Expected: 2
Glyph name: uni0145	Contours detected: 4	Expected: 2
Glyph name: uni0146	Contours detected: 3	Expected: 2
Glyph name: Ncaron	Contours detected: 4	Expected: 2
Glyph name: ncaron	Contours detected: 3	Expected: 2
Glyph name: Eng	Contours detected: 3	Expected: 1
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: OE	Contours detected: 6	Expected: 2
Glyph name: oe	Contours detected: 5	Expected: 3
Glyph name: racute	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 3	Expected: 2
Glyph name: rcaron	Contours detected: 3	Expected: 2
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: Scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: uni0162	Contours detected: 3	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: Tcaron	Contours detected: 3	Expected: 2
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: Tbar	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 3	Expected: 1
Glyph name: Utilde	Contours detected: 3	Expected: 2
Glyph name: utilde	Contours detected: 3	Expected: 2
Glyph name: Umacron	Contours detected: 3	Expected: 2
Glyph name: umacron	Contours detected: 3	Expected: 2
Glyph name: Ubreve	Contours detected: 3	Expected: 2
Glyph name: ubreve	Contours detected: 3	Expected: 2
Glyph name: Uring	Contours detected: 4	Expected: 3
Glyph name: uring	Contours detected: 4	Expected: 3
Glyph name: Uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: Uogonek	Contours detected: 3	Expected: 1
Glyph name: uogonek	Contours detected: 3	Expected: 1
Glyph name: Wcircumflex	Contours detected: 4	Expected: 2
Glyph name: wcircumflex	Contours detected: 4	Expected: 2
Glyph name: Ycircumflex	Contours detected: 3	Expected: 2
Glyph name: ycircumflex	Contours detected: 4	Expected: 2
Glyph name: Ydieresis	Contours detected: 4	Expected: 3
Glyph name: Zacute	Contours detected: 4	Expected: 2
Glyph name: zacute	Contours detected: 4	Expected: 2
Glyph name: Zdotaccent	Contours detected: 4	Expected: 2
Glyph name: zdotaccent	Contours detected: 4	Expected: 2
Glyph name: Zcaron	Contours detected: 4	Expected: 2
Glyph name: zcaron	Contours detected: 4	Expected: 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: florin	Contours detected: 3	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 3	Expected: 1
Glyph name: uhorn	Contours detected: 3	Expected: 1
Glyph name: uni01C4	Contours detected: 6	Expected: 4
Glyph name: uni01C5	Contours detected: 6	Expected: 4
Glyph name: uni01C6	Contours detected: 6	Expected: 4
Glyph name: uni01C7	Contours detected: 4	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01CA	Contours detected: 5	Expected: 2
Glyph name: uni01CB	Contours detected: 5	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni01CE	Contours detected: 4	Expected: 3
Glyph name: uni01D3	Contours detected: 3	Expected: 2
Glyph name: uni01D4	Contours detected: 3	Expected: 2
Glyph name: uni01D5	Contours detected: 5	Expected: 4
Glyph name: uni01D6	Contours detected: 5	Expected: 4
Glyph name: uni01D7	Contours detected: 5	Expected: 4
Glyph name: uni01D8	Contours detected: 5	Expected: 4
Glyph name: uni01D9	Contours detected: 5	Expected: 4
Glyph name: uni01DA	Contours detected: 5	Expected: 4
Glyph name: uni01DB	Contours detected: 5	Expected: 4
Glyph name: uni01DC	Contours detected: 5	Expected: 4
Glyph name: uni01DD	Contours detected: 3	Expected: 2
Glyph name: Gcaron	Contours detected: 4	Expected: 2
Glyph name: uni01EA	Contours detected: 3	Expected: 2
Glyph name: uni01EB	Contours detected: 3	Expected: 2
Glyph name: aringacute	Contours detected: 6	Expected: 4 or 5
Glyph name: AEacute	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: uni0201	Contours detected: 5	Expected: 4
Glyph name: uni0203	Contours detected: 4	Expected: 3
Glyph name: uni0204	Contours detected: 6	Expected: 3
Glyph name: uni0205	Contours detected: 5	Expected: 4
Glyph name: uni0206	Contours detected: 5	Expected: 2
Glyph name: uni0207	Contours detected: 4	Expected: 3
Glyph name: uni0211	Contours detected: 4	Expected: 3
Glyph name: uni0213	Contours detected: 3	Expected: 2
Glyph name: uni0214	Contours detected: 4	Expected: 3
Glyph name: uni0215	Contours detected: 4	Expected: 3
Glyph name: uni0216	Contours detected: 3	Expected: 2
Glyph name: uni0217	Contours detected: 3	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021A	Contours detected: 3	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0232	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 4	Expected: 2
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: pi	Contours detected: 3	Expected: 1
Glyph name: uni1E08	Contours detected: 5	Expected: 2
Glyph name: uni1E09	Contours detected: 5	Expected: 2
Glyph name: uni1E14	Contours detected: 6	Expected: 3
Glyph name: uni1E15	Contours detected: 5	Expected: 4
Glyph name: uni1E16	Contours detected: 6	Expected: 3
Glyph name: uni1E17	Contours detected: 5	Expected: 4
Glyph name: uni1E1C	Contours detected: 6	Expected: 2
Glyph name: uni1E1D	Contours detected: 5	Expected: 3
Glyph name: uni1E20	Contours detected: 4	Expected: 2
Glyph name: uni1E24	Contours detected: 3	Expected: 2
Glyph name: uni1E25	Contours detected: 3	Expected: 2
Glyph name: uni1E2A	Contours detected: 3	Expected: 2
Glyph name: uni1E2B	Contours detected: 3	Expected: 2
Glyph name: uni1E36	Contours detected: 3	Expected: 2
Glyph name: uni1E3A	Contours detected: 3	Expected: 2
Glyph name: uni1E42	Contours detected: 4	Expected: 2
Glyph name: uni1E43	Contours detected: 4	Expected: 2
Glyph name: uni1E44	Contours detected: 4	Expected: 2
Glyph name: uni1E45	Contours detected: 3	Expected: 2
Glyph name: uni1E46	Contours detected: 4	Expected: 2
Glyph name: uni1E47	Contours detected: 3	Expected: 2
Glyph name: uni1E48	Contours detected: 4	Expected: 2
Glyph name: uni1E49	Contours detected: 3	Expected: 2
Glyph name: uni1E5B	Contours detected: 3	Expected: 2
Glyph name: uni1E5F	Contours detected: 3	Expected: 2
Glyph name: uni1E60	Contours detected: 4	Expected: 2
Glyph name: uni1E61	Contours detected: 4	Expected: 2
Glyph name: uni1E62	Contours detected: 4	Expected: 2
Glyph name: uni1E63	Contours detected: 4	Expected: 2
Glyph name: uni1E64	Contours detected: 5	Expected: 3
Glyph name: uni1E65	Contours detected: 5	Expected: 3
Glyph name: uni1E66	Contours detected: 5	Expected: 3
Glyph name: uni1E67	Contours detected: 5	Expected: 3
Glyph name: uni1E68	Contours detected: 5	Expected: 3
Glyph name: uni1E69	Contours detected: 5	Expected: 3
Glyph name: uni1E6C	Contours detected: 3	Expected: 2
Glyph name: uni1E6D	Contours detected: 3	Expected: 2
Glyph name: uni1E6E	Contours detected: 3	Expected: 2
Glyph name: uni1E6F	Contours detected: 3	Expected: 2
Glyph name: uni1E78	Contours detected: 4	Expected: 3
Glyph name: uni1E79	Contours detected: 4	Expected: 3
Glyph name: uni1E7A	Contours detected: 5	Expected: 4
Glyph name: uni1E7B	Contours detected: 5	Expected: 4
Glyph name: Wgrave	Contours detected: 4	Expected: 2
Glyph name: wgrave	Contours detected: 4	Expected: 2
Glyph name: Wacute	Contours detected: 4	Expected: 2
Glyph name: wacute	Contours detected: 4	Expected: 2
Glyph name: Wdieresis	Contours detected: 5	Expected: 3
Glyph name: wdieresis	Contours detected: 5	Expected: 3
Glyph name: uni1E8E	Contours detected: 3	Expected: 2
Glyph name: uni1E8F	Contours detected: 4	Expected: 2
Glyph name: uni1E92	Contours detected: 4	Expected: 2
Glyph name: uni1E93	Contours detected: 4	Expected: 2
Glyph name: uni1E97	Contours detected: 4	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 4	Expected: 3
Glyph name: uni1EA3	Contours detected: 4	Expected: 3
Glyph name: uni1EA5	Contours detected: 5	Expected: 4
Glyph name: uni1EA7	Contours detected: 5	Expected: 4
Glyph name: uni1EA9	Contours detected: 5	Expected: 4
Glyph name: uni1EAB	Contours detected: 5	Expected: 4
Glyph name: uni1EAD	Contours detected: 5	Expected: 4
Glyph name: uni1EAF	Contours detected: 5	Expected: 4
Glyph name: uni1EB1	Contours detected: 5	Expected: 4
Glyph name: uni1EB3	Contours detected: 5	Expected: 4
Glyph name: uni1EB5	Contours detected: 5	Expected: 4
Glyph name: uni1EB7	Contours detected: 5	Expected: 4
Glyph name: uni1EB8	Contours detected: 5	Expected: 2
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBA	Contours detected: 5	Expected: 2
Glyph name: uni1EBB	Contours detected: 4	Expected: 3
Glyph name: uni1EBC	Contours detected: 5	Expected: 2
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBE	Contours detected: 6	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC0	Contours detected: 6	Expected: 3
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 6	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC4	Contours detected: 6	Expected: 3
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC6	Contours detected: 6	Expected: 3
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE4	Contours detected: 3	Expected: 2
Glyph name: uni1EE5	Contours detected: 3	Expected: 2
Glyph name: uni1EE6	Contours detected: 3	Expected: 2
Glyph name: uni1EE7	Contours detected: 3	Expected: 2
Glyph name: uni1EE8	Contours detected: 4	Expected: 2
Glyph name: uni1EE9	Contours detected: 4	Expected: 2
Glyph name: uni1EEA	Contours detected: 4	Expected: 2
Glyph name: uni1EEB	Contours detected: 4	Expected: 2
Glyph name: uni1EEC	Contours detected: 4	Expected: 2
Glyph name: uni1EED	Contours detected: 4	Expected: 2
Glyph name: uni1EEE	Contours detected: 4	Expected: 2
Glyph name: uni1EEF	Contours detected: 4	Expected: 2
Glyph name: uni1EF0	Contours detected: 4	Expected: 2
Glyph name: uni1EF1	Contours detected: 4	Expected: 2
Glyph name: Ygrave	Contours detected: 3	Expected: 2
Glyph name: ygrave	Contours detected: 4	Expected: 2
Glyph name: uni1EF4	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 4	Expected: 2
Glyph name: uni1EF6	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 4	Expected: 2
Glyph name: uni1EF8	Contours detected: 3	Expected: 2
Glyph name: uni1EF9	Contours detected: 4	Expected: 2
Glyph name: uni2074	Contours detected: 3	Expected: 1 or 2
Glyph name: uni2075	Contours detected: 4	Expected: 1
Glyph name: uni2076	Contours detected: 3	Expected: 2
Glyph name: uni2077	Contours detected: 2	Expected: 1
Glyph name: uni2078	Contours detected: 2	Expected: 3
Glyph name: uni2079	Contours detected: 3	Expected: 2
Glyph name: uni2082	Contours detected: 3	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2084	Contours detected: 3	Expected: 1 or 2
Glyph name: uni2085	Contours detected: 4	Expected: 1
Glyph name: uni2086	Contours detected: 3	Expected: 2
Glyph name: uni2087	Contours detected: 2	Expected: 1
Glyph name: uni2088	Contours detected: 2	Expected: 3
Glyph name: uni2089	Contours detected: 3	Expected: 2
Glyph name: franc	Contours detected: 4	Expected: 1 or 2
Glyph name: lira	Contours detected: 5	Expected: 1
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: uni20AD	Contours detected: 3	Expected: 1
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 3	Expected: 1
Glyph name: uni20BA	Contours detected: 4	Expected: 1
Glyph name: uni20BC	Contours detected: 3	Expected: 1
Glyph name: uni2113	Contours detected: 3	Expected: 2
Glyph name: uni2116	Contours detected: 5	Expected: 3 or 4
Glyph name: trademark	Contours detected: 5	Expected: 2
Glyph name: uni2126	Contours detected: 2	Expected: 1
Glyph name: uni2153	Contours detected: 5	Expected: 3
Glyph name: uni2154	Contours detected: 7	Expected: 1 or 3
Glyph name: oneeighth	Contours detected: 4	Expected: 5
Glyph name: threeeighths	Contours detected: 6	Expected: 5
Glyph name: fiveeighths	Contours detected: 7	Expected: 5
Glyph name: arrowleft	Contours detected: 2	Expected: 1
Glyph name: arrowup	Contours detected: 2	Expected: 1
Glyph name: arrowright	Contours detected: 2	Expected: 1
Glyph name: arrowdown	Contours detected: 2	Expected: 1
Glyph name: arrowboth	Contours detected: 3	Expected: 1
Glyph name: arrowupdn	Contours detected: 3	Expected: 1
Glyph name: uni2196	Contours detected: 2	Expected: 1
Glyph name: uni2197	Contours detected: 2	Expected: 1
Glyph name: uni2198	Contours detected: 2	Expected: 1
Glyph name: uni2199	Contours detected: 2	Expected: 1
Glyph name: product	Contours detected: 3	Expected: 1
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: infinity	Contours detected: 1	Expected: 3
Glyph name: fi	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 3	Expected: 1 or 2
Glyph name: AE	Contours detected: 4	Expected: 2
Glyph name: AEacute	Contours detected: 5	Expected: 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Dcroat	Contours detected: 3	Expected: 2
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: Eacute	Contours detected: 5	Expected: 2
Glyph name: Ebreve	Contours detected: 5	Expected: 2
Glyph name: Ecaron	Contours detected: 5	Expected: 2
Glyph name: Ecircumflex	Contours detected: 5	Expected: 2
Glyph name: Edieresis	Contours detected: 6	Expected: 3
Glyph name: Edotaccent	Contours detected: 5	Expected: 2
Glyph name: Egrave	Contours detected: 5	Expected: 2
Glyph name: Emacron	Contours detected: 5	Expected: 2
Glyph name: Eng	Contours detected: 3	Expected: 1
Glyph name: Eogonek	Contours detected: 5	Expected: 1 or 2
Glyph name: Eth	Contours detected: 3	Expected: 2
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: F	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: Gbreve	Contours detected: 4	Expected: 2
Glyph name: Gcaron	Contours detected: 4	Expected: 2
Glyph name: Gcircumflex	Contours detected: 4	Expected: 2
Glyph name: Gdotaccent	Contours detected: 4	Expected: 2
Glyph name: H	Contours detected: 2	Expected: 1
Glyph name: Hcircumflex	Contours detected: 3	Expected: 2
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: K	Contours detected: 3	Expected: 1 or 2
Glyph name: L	Contours detected: 2	Expected: 1
Glyph name: Lacute	Contours detected: 3	Expected: 2
Glyph name: Lcaron	Contours detected: 3	Expected: 2
Glyph name: Ldot	Contours detected: 3	Expected: 2
Glyph name: Lslash	Contours detected: 2	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: Nacute	Contours detected: 4	Expected: 2
Glyph name: Ncaron	Contours detected: 4	Expected: 2
Glyph name: Ntilde	Contours detected: 4	Expected: 2
Glyph name: OE	Contours detected: 6	Expected: 2
Glyph name: Q	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: T	Contours detected: 2	Expected: 1
Glyph name: Tbar	Contours detected: 2	Expected: 1
Glyph name: Tcaron	Contours detected: 3	Expected: 2
Glyph name: U	Contours detected: 2	Expected: 1
Glyph name: Uacute	Contours detected: 3	Expected: 2
Glyph name: Ubreve	Contours detected: 3	Expected: 2
Glyph name: Ucircumflex	Contours detected: 3	Expected: 2
Glyph name: Udieresis	Contours detected: 4	Expected: 3
Glyph name: Ugrave	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 3	Expected: 1
Glyph name: Uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: Umacron	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 3	Expected: 1
Glyph name: Uring	Contours detected: 4	Expected: 3
Glyph name: Utilde	Contours detected: 3	Expected: 2
Glyph name: V	Contours detected: 2	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: Wacute	Contours detected: 4	Expected: 2
Glyph name: Wcircumflex	Contours detected: 4	Expected: 2
Glyph name: Wdieresis	Contours detected: 5	Expected: 3
Glyph name: Wgrave	Contours detected: 4	Expected: 2
Glyph name: X	Contours detected: 3	Expected: 1
Glyph name: Y	Contours detected: 2	Expected: 1
Glyph name: Yacute	Contours detected: 3	Expected: 2
Glyph name: Ycircumflex	Contours detected: 3	Expected: 2
Glyph name: Ydieresis	Contours detected: 4	Expected: 3
Glyph name: Ygrave	Contours detected: 3	Expected: 2
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: Zacute	Contours detected: 4	Expected: 2
Glyph name: Zcaron	Contours detected: 4	Expected: 2
Glyph name: Zdotaccent	Contours detected: 4	Expected: 2
Glyph name: a	Contours detected: 3	Expected: 2
Glyph name: aacute	Contours detected: 4	Expected: 3
Glyph name: abreve	Contours detected: 4	Expected: 3
Glyph name: acircumflex	Contours detected: 4	Expected: 3
Glyph name: adieresis	Contours detected: 5	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: agrave	Contours detected: 4	Expected: 3
Glyph name: amacron	Contours detected: 4	Expected: 3
Glyph name: ampersand	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 4	Expected: 2
Glyph name: aring	Contours detected: 5	Expected: 4
Glyph name: aringacute	Contours detected: 6	Expected: 4 or 5
Glyph name: arrowboth	Contours detected: 3	Expected: 1
Glyph name: arrowdown	Contours detected: 2	Expected: 1
Glyph name: arrowup	Contours detected: 2	Expected: 1
Glyph name: arrowupdn	Contours detected: 3	Expected: 1
Glyph name: at	Contours detected: 4	Expected: 2
Glyph name: atilde	Contours detected: 4	Expected: 3
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eight	Contours detected: 2	Expected: 3
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: eogonek	Contours detected: 4	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: fi	Contours detected: 4	Expected: 3
Glyph name: five	Contours detected: 4	Expected: 1
Glyph name: fiveeighths	Contours detected: 7	Expected: 5
Glyph name: fl	Contours detected: 3	Expected: 2
Glyph name: four	Contours detected: 3	Expected: 1 or 2
Glyph name: franc	Contours detected: 4	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: h	Contours detected: 2	Expected: 1
Glyph name: hbar	Contours detected: 3	Expected: 1
Glyph name: hcircumflex	Contours detected: 3	Expected: 2
Glyph name: infinity	Contours detected: 1	Expected: 3
Glyph name: k	Contours detected: 3	Expected: 1 or 2
Glyph name: kgreenlandic	Contours detected: 3	Expected: 1 or 2
Glyph name: lira	Contours detected: 5	Expected: 1
Glyph name: m	Contours detected: 3	Expected: 1
Glyph name: n	Contours detected: 2	Expected: 1
Glyph name: nacute	Contours detected: 3	Expected: 2
Glyph name: ncaron	Contours detected: 3	Expected: 2
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: ntilde	Contours detected: 3	Expected: 2
Glyph name: oe	Contours detected: 5	Expected: 3
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: oneeighth	Contours detected: 4	Expected: 5
Glyph name: onehalf	Contours detected: 5	Expected: 3
Glyph name: onequarter	Contours detected: 5	Expected: 3 or 4
Glyph name: pi	Contours detected: 3	Expected: 1
Glyph name: product	Contours detected: 3	Expected: 1
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: r	Contours detected: 2	Expected: 1
Glyph name: racute	Contours detected: 3	Expected: 2
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: rcaron	Contours detected: 3	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: seven	Contours detected: 2	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: sterling	Contours detected: 4	Expected: 1 or 2
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 3	Expected: 1
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threeeighths	Contours detected: 6	Expected: 5
Glyph name: threequarters	Contours detected: 7	Expected: 3 or 4
Glyph name: trademark	Contours detected: 5	Expected: 2
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: u	Contours detected: 2	Expected: 1
Glyph name: uacute	Contours detected: 3	Expected: 2
Glyph name: ubreve	Contours detected: 3	Expected: 2
Glyph name: ucircumflex	Contours detected: 3	Expected: 2
Glyph name: udieresis	Contours detected: 4	Expected: 3
Glyph name: ugrave	Contours detected: 3	Expected: 2
Glyph name: uhorn	Contours detected: 3	Expected: 1
Glyph name: uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: umacron	Contours detected: 3	Expected: 2
Glyph name: uni00B5	Contours detected: 2	Expected: 1
Glyph name: uni0122	Contours detected: 4	Expected: 2
Glyph name: uni0136	Contours detected: 4	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 4	Expected: 2 or 3
Glyph name: uni013B	Contours detected: 3	Expected: 2
Glyph name: uni0145	Contours detected: 4	Expected: 2
Glyph name: uni0146	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 3	Expected: 2
Glyph name: uni0162	Contours detected: 3	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: uni01C4	Contours detected: 6	Expected: 4
Glyph name: uni01C5	Contours detected: 6	Expected: 4
Glyph name: uni01C6	Contours detected: 6	Expected: 4
Glyph name: uni01C7	Contours detected: 4	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01CA	Contours detected: 5	Expected: 2
Glyph name: uni01CB	Contours detected: 5	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni01CE	Contours detected: 4	Expected: 3
Glyph name: uni01D3	Contours detected: 3	Expected: 2
Glyph name: uni01D4	Contours detected: 3	Expected: 2
Glyph name: uni01D5	Contours detected: 5	Expected: 4
Glyph name: uni01D6	Contours detected: 5	Expected: 4
Glyph name: uni01D7	Contours detected: 5	Expected: 4
Glyph name: uni01D8	Contours detected: 5	Expected: 4
Glyph name: uni01D9	Contours detected: 5	Expected: 4
Glyph name: uni01DA	Contours detected: 5	Expected: 4
Glyph name: uni01DB	Contours detected: 5	Expected: 4
Glyph name: uni01DC	Contours detected: 5	Expected: 4
Glyph name: uni01DD	Contours detected: 3	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021A	Contours detected: 3	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0232	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 4	Expected: 2
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 5	Expected: 2
Glyph name: uni1E09	Contours detected: 5	Expected: 2
Glyph name: uni1E14	Contours detected: 6	Expected: 3
Glyph name: uni1E15	Contours detected: 5	Expected: 4
Glyph name: uni1E16	Contours detected: 6	Expected: 3
Glyph name: uni1E17	Contours detected: 5	Expected: 4
Glyph name: uni1E1C	Contours detected: 6	Expected: 2
Glyph name: uni1E1D	Contours detected: 5	Expected: 3
Glyph name: uni1E20	Contours detected: 4	Expected: 2
Glyph name: uni1E24	Contours detected: 3	Expected: 2
Glyph name: uni1E25	Contours detected: 3	Expected: 2
Glyph name: uni1E2A	Contours detected: 3	Expected: 2
Glyph name: uni1E2B	Contours detected: 3	Expected: 2
Glyph name: uni1E36	Contours detected: 3	Expected: 2
Glyph name: uni1E3A	Contours detected: 3	Expected: 2
Glyph name: uni1E42	Contours detected: 4	Expected: 2
Glyph name: uni1E43	Contours detected: 4	Expected: 2
Glyph name: uni1E44	Contours detected: 4	Expected: 2
Glyph name: uni1E45	Contours detected: 3	Expected: 2
Glyph name: uni1E46	Contours detected: 4	Expected: 2
Glyph name: uni1E47	Contours detected: 3	Expected: 2
Glyph name: uni1E48	Contours detected: 4	Expected: 2
Glyph name: uni1E49	Contours detected: 3	Expected: 2
Glyph name: uni1E5B	Contours detected: 3	Expected: 2
Glyph name: uni1E5F	Contours detected: 3	Expected: 2
Glyph name: uni1E60	Contours detected: 4	Expected: 2
Glyph name: uni1E61	Contours detected: 4	Expected: 2
Glyph name: uni1E62	Contours detected: 4	Expected: 2
Glyph name: uni1E63	Contours detected: 4	Expected: 2
Glyph name: uni1E64	Contours detected: 5	Expected: 3
Glyph name: uni1E65	Contours detected: 5	Expected: 3
Glyph name: uni1E66	Contours detected: 5	Expected: 3
Glyph name: uni1E67	Contours detected: 5	Expected: 3
Glyph name: uni1E68	Contours detected: 5	Expected: 3
Glyph name: uni1E69	Contours detected: 5	Expected: 3
Glyph name: uni1E6C	Contours detected: 3	Expected: 2
Glyph name: uni1E6D	Contours detected: 3	Expected: 2
Glyph name: uni1E6E	Contours detected: 3	Expected: 2
Glyph name: uni1E6F	Contours detected: 3	Expected: 2
Glyph name: uni1E78	Contours detected: 4	Expected: 3
Glyph name: uni1E79	Contours detected: 4	Expected: 3
Glyph name: uni1E7A	Contours detected: 5	Expected: 4
Glyph name: uni1E7B	Contours detected: 5	Expected: 4
Glyph name: uni1E8E	Contours detected: 3	Expected: 2
Glyph name: uni1E8F	Contours detected: 4	Expected: 2
Glyph name: uni1E92	Contours detected: 4	Expected: 2
Glyph name: uni1E93	Contours detected: 4	Expected: 2
Glyph name: uni1E97	Contours detected: 4	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 4	Expected: 3
Glyph name: uni1EA3	Contours detected: 4	Expected: 3
Glyph name: uni1EA5	Contours detected: 5	Expected: 4
Glyph name: uni1EA7	Contours detected: 5	Expected: 4
Glyph name: uni1EA9	Contours detected: 5	Expected: 4
Glyph name: uni1EAB	Contours detected: 5	Expected: 4
Glyph name: uni1EAD	Contours detected: 5	Expected: 4
Glyph name: uni1EAF	Contours detected: 5	Expected: 4
Glyph name: uni1EB1	Contours detected: 5	Expected: 4
Glyph name: uni1EB3	Contours detected: 5	Expected: 4
Glyph name: uni1EB5	Contours detected: 5	Expected: 4
Glyph name: uni1EB7	Contours detected: 5	Expected: 4
Glyph name: uni1EB8	Contours detected: 5	Expected: 2
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBA	Contours detected: 5	Expected: 2
Glyph name: uni1EBB	Contours detected: 4	Expected: 3
Glyph name: uni1EBC	Contours detected: 5	Expected: 2
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBE	Contours detected: 6	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC0	Contours detected: 6	Expected: 3
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 6	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC4	Contours detected: 6	Expected: 3
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC6	Contours detected: 6	Expected: 3
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE4	Contours detected: 3	Expected: 2
Glyph name: uni1EE5	Contours detected: 3	Expected: 2
Glyph name: uni1EE6	Contours detected: 3	Expected: 2
Glyph name: uni1EE7	Contours detected: 3	Expected: 2
Glyph name: uni1EE8	Contours detected: 4	Expected: 2
Glyph name: uni1EE9	Contours detected: 4	Expected: 2
Glyph name: uni1EEA	Contours detected: 4	Expected: 2
Glyph name: uni1EEB	Contours detected: 4	Expected: 2
Glyph name: uni1EEC	Contours detected: 4	Expected: 2
Glyph name: uni1EED	Contours detected: 4	Expected: 2
Glyph name: uni1EEE	Contours detected: 4	Expected: 2
Glyph name: uni1EEF	Contours detected: 4	Expected: 2
Glyph name: uni1EF0	Contours detected: 4	Expected: 2
Glyph name: uni1EF1	Contours detected: 4	Expected: 2
Glyph name: uni1EF4	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 4	Expected: 2
Glyph name: uni1EF6	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 4	Expected: 2
Glyph name: uni1EF8	Contours detected: 3	Expected: 2
Glyph name: uni1EF9	Contours detected: 4	Expected: 2
Glyph name: uni20AD	Contours detected: 3	Expected: 1
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 3	Expected: 1
Glyph name: uni20BA	Contours detected: 4	Expected: 1
Glyph name: uni20BC	Contours detected: 3	Expected: 1
Glyph name: uni2113	Contours detected: 3	Expected: 2
Glyph name: uni2116	Contours detected: 5	Expected: 3 or 4
Glyph name: uni2126	Contours detected: 2	Expected: 1
Glyph name: uni2196	Contours detected: 2	Expected: 1
Glyph name: uni2197	Contours detected: 2	Expected: 1
Glyph name: uni2198	Contours detected: 2	Expected: 1
Glyph name: uni2199	Contours detected: 2	Expected: 1
Glyph name: uogonek	Contours detected: 3	Expected: 1
Glyph name: uring	Contours detected: 4	Expected: 3
Glyph name: utilde	Contours detected: 3	Expected: 2
Glyph name: v	Contours detected: 2	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: wacute	Contours detected: 4	Expected: 2
Glyph name: wcircumflex	Contours detected: 4	Expected: 2
Glyph name: wdieresis	Contours detected: 5	Expected: 3
Glyph name: wgrave	Contours detected: 4	Expected: 2
Glyph name: x	Contours detected: 3	Expected: 1
Glyph name: y	Contours detected: 3	Expected: 1
Glyph name: yacute	Contours detected: 4	Expected: 2
Glyph name: ycircumflex	Contours detected: 4	Expected: 2
Glyph name: ydieresis	Contours detected: 5	Expected: 3
Glyph name: ygrave	Contours detected: 4	Expected: 2
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: zacute	Contours detected: 4	Expected: 2
Glyph name: zcaron	Contours detected: 4	Expected: 2
Glyph name: zdotaccent	Contours detected: 4	Expected: 2 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature?</summary>

* [com.google.fonts/check/ligature_carets](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets)
<pre>--- Rationale ---

All ligatures in a font must have corresponding caret (text cursor) positions
defined in the GDEF table, otherwhise, users may experience issues with caret
rendering.

If using GlyphsApp, ligature carets can be set directly on canvas by accessing
the `Glyph -&gt; Set Anchors` menu option or by pressing the `Cmd+U` keyboard
shortcut.

If designing with UFOs, (as of Oct 2020) ligature carets are not yet compiled
by ufo2ft, and therefore will not build via FontMake. See
googlefonts/ufo2ft/issues/329


</pre>

* ⚠ **WARN** This font lacks caret position values for ligature glyphs on its GDEF table. [code: lacks-caret-pos]

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
 FONT_FAMILY_NAME = 'Big Shoulders Stencil Text' / SUBFAMILY_NAME = 'Regular'

Please take a look at the conversation at https://github.com/googlefonts/fontbakery/issues/2179 in order to understand the reasoning behind these name table records max-length criteria. [code: too-long]

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
	* uni1EAE: X=337.0,Y=1970.0 (should be at ascender 1968?)
	* uni1EAE: X=458.0,Y=1970.0 (should be at ascender 1968?)
	* uni1EB0: X=313.0,Y=1970.0 (should be at ascender 1968?)
	* uni1EB0: X=437.0,Y=1970.0 (should be at ascender 1968?)
	* uni1E9E: X=370.0,Y=1602.0 (should be at cap-height 1600?)
	* uni1E9E: X=696.0,Y=1602.0 (should be at cap-height 1600?)
	* Ohorn: X=815.0,Y=1601.0 (should be at cap-height 1600?)
	* Ohorn: X=907.0,Y=1601.0 (should be at cap-height 1600?)
	* uni1EDA: X=815.0,Y=1601.0 (should be at cap-height 1600?)
	* uni1EDA: X=907.0,Y=1601.0 (should be at cap-height 1600?) and 37 more. [code: found-misalignments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are any segments inordinately short?</summary>

* [com.google.fonts/check/outline_short_segments](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments)
<pre>--- Rationale ---

This test looks for outline segments which seem particularly short (less than
0.006%% of the overall path length).

This test is not run for variable fonts, as they may legitimately have short
segments. As this test is liable to generate significant numbers of false
positives, the test will pass if there are more than 100 reported short
segments.


</pre>

* ⚠ **WARN** The following glyphs have segments which seem very short:
	* Eng contains a short segment L<<883.0,0.0>--<881.0,0.0>>
	* uni2126 contains a short segment L<<520.0,142.0>--<536.0,145.0>>
	* uni2126 contains a short segment L<<229.0,142.0>--<229.0,163.0>>
	* R.ss01 contains a short segment L<<383.0,823.0>--<401.0,823.0>>
	* R.ss01 contains a short segment L<<383.0,1600.0>--<390.0,1600.0>>
	* Racute.ss01 contains a short segment L<<383.0,823.0>--<401.0,823.0>>
	* Racute.ss01 contains a short segment L<<383.0,1600.0>--<390.0,1600.0>>
	* Rcaron.ss01 contains a short segment L<<383.0,823.0>--<401.0,823.0>>
	* Rcaron.ss01 contains a short segment L<<383.0,1600.0>--<390.0,1600.0>>
	* uni0156.ss01 contains a short segment L<<383.0,823.0>--<401.0,823.0>> and 72 more. [code: found-short-segments]

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
	* Eng: L<<264.0,1382.0>--<270.0,609.0>>
	* Eng: L<<738.0,220.0>--<732.0,1032.0>>
	* M: L<<1013.0,465.0>--<1020.0,1383.0>>
	* M: L<<275.0,1383.0>--<282.0,465.0>>
	* N: L<<264.0,1382.0>--<270.0,609.0>>
	* N: L<<738.0,220.0>--<732.0,1032.0>>
	* Nacute: L<<264.0,1382.0>--<270.0,609.0>>
	* Nacute: L<<738.0,220.0>--<732.0,1032.0>>
	* Ncaron: L<<264.0,1382.0>--<270.0,609.0>>
	* Ncaron: L<<738.0,220.0>--<732.0,1032.0>> and 162 more. [code: found-semi-vertical]

</details>
<br>
</details>
<details>
<summary><b>[9] BigShouldersStencilText-SemiBold.ttf</b></summary>
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
	* uni1E0E and 142 more. [code: found-nested-components]

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

Glyph name: ampersand	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: four	Contours detected: 3	Expected: 1 or 2
Glyph name: five	Contours detected: 4	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: seven	Contours detected: 2	Expected: 1
Glyph name: eight	Contours detected: 2	Expected: 3
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: at	Contours detected: 4	Expected: 2
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: F	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: H	Contours detected: 2	Expected: 1
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: K	Contours detected: 3	Expected: 1 or 2
Glyph name: L	Contours detected: 2	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: Q	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: T	Contours detected: 2	Expected: 1
Glyph name: U	Contours detected: 2	Expected: 1
Glyph name: V	Contours detected: 2	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: X	Contours detected: 3	Expected: 1
Glyph name: Y	Contours detected: 2	Expected: 1
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 3	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: h	Contours detected: 2	Expected: 1
Glyph name: k	Contours detected: 3	Expected: 1 or 2
Glyph name: m	Contours detected: 3	Expected: 1
Glyph name: n	Contours detected: 2	Expected: 1
Glyph name: r	Contours detected: 2	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: u	Contours detected: 2	Expected: 1
Glyph name: v	Contours detected: 2	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: x	Contours detected: 3	Expected: 1
Glyph name: y	Contours detected: 3	Expected: 1
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: sterling	Contours detected: 4	Expected: 1 or 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: uni00B2	Contours detected: 3	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: uni00B5	Contours detected: 2	Expected: 1
Glyph name: onequarter	Contours detected: 5	Expected: 3 or 4
Glyph name: onehalf	Contours detected: 5	Expected: 3
Glyph name: threequarters	Contours detected: 7	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: AE	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Egrave	Contours detected: 5	Expected: 2
Glyph name: Eacute	Contours detected: 5	Expected: 2
Glyph name: Ecircumflex	Contours detected: 5	Expected: 2
Glyph name: Edieresis	Contours detected: 6	Expected: 3
Glyph name: Eth	Contours detected: 3	Expected: 2
Glyph name: Ntilde	Contours detected: 4	Expected: 2
Glyph name: Ugrave	Contours detected: 3	Expected: 2
Glyph name: Uacute	Contours detected: 3	Expected: 2
Glyph name: Ucircumflex	Contours detected: 3	Expected: 2
Glyph name: Udieresis	Contours detected: 4	Expected: 3
Glyph name: Yacute	Contours detected: 3	Expected: 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: agrave	Contours detected: 4	Expected: 3
Glyph name: aacute	Contours detected: 4	Expected: 3
Glyph name: acircumflex	Contours detected: 4	Expected: 3
Glyph name: atilde	Contours detected: 4	Expected: 3
Glyph name: adieresis	Contours detected: 5	Expected: 4
Glyph name: aring	Contours detected: 5	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: ntilde	Contours detected: 3	Expected: 2
Glyph name: ugrave	Contours detected: 3	Expected: 2
Glyph name: uacute	Contours detected: 3	Expected: 2
Glyph name: ucircumflex	Contours detected: 3	Expected: 2
Glyph name: udieresis	Contours detected: 4	Expected: 3
Glyph name: yacute	Contours detected: 4	Expected: 2
Glyph name: ydieresis	Contours detected: 5	Expected: 3
Glyph name: amacron	Contours detected: 4	Expected: 3
Glyph name: abreve	Contours detected: 4	Expected: 3
Glyph name: aogonek	Contours detected: 4	Expected: 2
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: Dcroat	Contours detected: 3	Expected: 2
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: Emacron	Contours detected: 5	Expected: 2
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: Ebreve	Contours detected: 5	Expected: 2
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: Edotaccent	Contours detected: 5	Expected: 2
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: Eogonek	Contours detected: 5	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 4	Expected: 2
Glyph name: Ecaron	Contours detected: 5	Expected: 2
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: Gcircumflex	Contours detected: 4	Expected: 2
Glyph name: Gbreve	Contours detected: 4	Expected: 2
Glyph name: Gdotaccent	Contours detected: 4	Expected: 2
Glyph name: uni0122	Contours detected: 4	Expected: 2
Glyph name: Hcircumflex	Contours detected: 3	Expected: 2
Glyph name: hcircumflex	Contours detected: 3	Expected: 2
Glyph name: hbar	Contours detected: 3	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: uni0136	Contours detected: 4	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 4	Expected: 2 or 3
Glyph name: kgreenlandic	Contours detected: 3	Expected: 1 or 2
Glyph name: Lacute	Contours detected: 3	Expected: 2
Glyph name: uni013B	Contours detected: 3	Expected: 2
Glyph name: Lcaron	Contours detected: 3	Expected: 2
Glyph name: Ldot	Contours detected: 3	Expected: 2
Glyph name: Lslash	Contours detected: 2	Expected: 1
Glyph name: Nacute	Contours detected: 4	Expected: 2
Glyph name: nacute	Contours detected: 3	Expected: 2
Glyph name: uni0145	Contours detected: 4	Expected: 2
Glyph name: uni0146	Contours detected: 3	Expected: 2
Glyph name: Ncaron	Contours detected: 4	Expected: 2
Glyph name: ncaron	Contours detected: 3	Expected: 2
Glyph name: Eng	Contours detected: 3	Expected: 1
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: OE	Contours detected: 6	Expected: 2
Glyph name: oe	Contours detected: 5	Expected: 3
Glyph name: racute	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 3	Expected: 2
Glyph name: rcaron	Contours detected: 3	Expected: 2
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: Scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: uni0162	Contours detected: 3	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: Tcaron	Contours detected: 3	Expected: 2
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: Tbar	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 3	Expected: 1
Glyph name: Utilde	Contours detected: 3	Expected: 2
Glyph name: utilde	Contours detected: 3	Expected: 2
Glyph name: Umacron	Contours detected: 3	Expected: 2
Glyph name: umacron	Contours detected: 3	Expected: 2
Glyph name: Ubreve	Contours detected: 3	Expected: 2
Glyph name: ubreve	Contours detected: 3	Expected: 2
Glyph name: Uring	Contours detected: 4	Expected: 3
Glyph name: uring	Contours detected: 4	Expected: 3
Glyph name: Uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: Uogonek	Contours detected: 3	Expected: 1
Glyph name: uogonek	Contours detected: 3	Expected: 1
Glyph name: Wcircumflex	Contours detected: 4	Expected: 2
Glyph name: wcircumflex	Contours detected: 4	Expected: 2
Glyph name: Ycircumflex	Contours detected: 3	Expected: 2
Glyph name: ycircumflex	Contours detected: 4	Expected: 2
Glyph name: Ydieresis	Contours detected: 4	Expected: 3
Glyph name: Zacute	Contours detected: 4	Expected: 2
Glyph name: zacute	Contours detected: 4	Expected: 2
Glyph name: Zdotaccent	Contours detected: 4	Expected: 2
Glyph name: zdotaccent	Contours detected: 4	Expected: 2
Glyph name: Zcaron	Contours detected: 4	Expected: 2
Glyph name: zcaron	Contours detected: 4	Expected: 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: florin	Contours detected: 3	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 3	Expected: 1
Glyph name: uhorn	Contours detected: 3	Expected: 1
Glyph name: uni01C4	Contours detected: 6	Expected: 4
Glyph name: uni01C5	Contours detected: 6	Expected: 4
Glyph name: uni01C6	Contours detected: 6	Expected: 4
Glyph name: uni01C7	Contours detected: 4	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01CA	Contours detected: 5	Expected: 2
Glyph name: uni01CB	Contours detected: 5	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni01CE	Contours detected: 4	Expected: 3
Glyph name: uni01D3	Contours detected: 3	Expected: 2
Glyph name: uni01D4	Contours detected: 3	Expected: 2
Glyph name: uni01D5	Contours detected: 5	Expected: 4
Glyph name: uni01D6	Contours detected: 5	Expected: 4
Glyph name: uni01D7	Contours detected: 5	Expected: 4
Glyph name: uni01D8	Contours detected: 5	Expected: 4
Glyph name: uni01D9	Contours detected: 5	Expected: 4
Glyph name: uni01DA	Contours detected: 5	Expected: 4
Glyph name: uni01DB	Contours detected: 5	Expected: 4
Glyph name: uni01DC	Contours detected: 5	Expected: 4
Glyph name: uni01DD	Contours detected: 3	Expected: 2
Glyph name: Gcaron	Contours detected: 4	Expected: 2
Glyph name: uni01EA	Contours detected: 3	Expected: 2
Glyph name: uni01EB	Contours detected: 3	Expected: 2
Glyph name: aringacute	Contours detected: 6	Expected: 4 or 5
Glyph name: AEacute	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: uni0201	Contours detected: 5	Expected: 4
Glyph name: uni0203	Contours detected: 4	Expected: 3
Glyph name: uni0204	Contours detected: 6	Expected: 3
Glyph name: uni0205	Contours detected: 5	Expected: 4
Glyph name: uni0206	Contours detected: 5	Expected: 2
Glyph name: uni0207	Contours detected: 4	Expected: 3
Glyph name: uni0211	Contours detected: 4	Expected: 3
Glyph name: uni0213	Contours detected: 3	Expected: 2
Glyph name: uni0214	Contours detected: 4	Expected: 3
Glyph name: uni0215	Contours detected: 4	Expected: 3
Glyph name: uni0216	Contours detected: 3	Expected: 2
Glyph name: uni0217	Contours detected: 3	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021A	Contours detected: 3	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0232	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 4	Expected: 2
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: pi	Contours detected: 3	Expected: 1
Glyph name: uni1E08	Contours detected: 5	Expected: 2
Glyph name: uni1E09	Contours detected: 5	Expected: 2
Glyph name: uni1E14	Contours detected: 6	Expected: 3
Glyph name: uni1E15	Contours detected: 5	Expected: 4
Glyph name: uni1E16	Contours detected: 6	Expected: 3
Glyph name: uni1E17	Contours detected: 5	Expected: 4
Glyph name: uni1E1C	Contours detected: 6	Expected: 2
Glyph name: uni1E1D	Contours detected: 5	Expected: 3
Glyph name: uni1E20	Contours detected: 4	Expected: 2
Glyph name: uni1E24	Contours detected: 3	Expected: 2
Glyph name: uni1E25	Contours detected: 3	Expected: 2
Glyph name: uni1E2A	Contours detected: 3	Expected: 2
Glyph name: uni1E2B	Contours detected: 3	Expected: 2
Glyph name: uni1E36	Contours detected: 3	Expected: 2
Glyph name: uni1E3A	Contours detected: 3	Expected: 2
Glyph name: uni1E42	Contours detected: 4	Expected: 2
Glyph name: uni1E43	Contours detected: 4	Expected: 2
Glyph name: uni1E44	Contours detected: 4	Expected: 2
Glyph name: uni1E45	Contours detected: 3	Expected: 2
Glyph name: uni1E46	Contours detected: 4	Expected: 2
Glyph name: uni1E47	Contours detected: 3	Expected: 2
Glyph name: uni1E48	Contours detected: 4	Expected: 2
Glyph name: uni1E49	Contours detected: 3	Expected: 2
Glyph name: uni1E5B	Contours detected: 3	Expected: 2
Glyph name: uni1E5F	Contours detected: 3	Expected: 2
Glyph name: uni1E60	Contours detected: 4	Expected: 2
Glyph name: uni1E61	Contours detected: 4	Expected: 2
Glyph name: uni1E62	Contours detected: 4	Expected: 2
Glyph name: uni1E63	Contours detected: 4	Expected: 2
Glyph name: uni1E64	Contours detected: 5	Expected: 3
Glyph name: uni1E65	Contours detected: 5	Expected: 3
Glyph name: uni1E66	Contours detected: 5	Expected: 3
Glyph name: uni1E67	Contours detected: 5	Expected: 3
Glyph name: uni1E68	Contours detected: 5	Expected: 3
Glyph name: uni1E69	Contours detected: 5	Expected: 3
Glyph name: uni1E6C	Contours detected: 3	Expected: 2
Glyph name: uni1E6D	Contours detected: 3	Expected: 2
Glyph name: uni1E6E	Contours detected: 3	Expected: 2
Glyph name: uni1E6F	Contours detected: 3	Expected: 2
Glyph name: uni1E78	Contours detected: 4	Expected: 3
Glyph name: uni1E79	Contours detected: 4	Expected: 3
Glyph name: uni1E7A	Contours detected: 5	Expected: 4
Glyph name: uni1E7B	Contours detected: 5	Expected: 4
Glyph name: Wgrave	Contours detected: 4	Expected: 2
Glyph name: wgrave	Contours detected: 4	Expected: 2
Glyph name: Wacute	Contours detected: 4	Expected: 2
Glyph name: wacute	Contours detected: 4	Expected: 2
Glyph name: Wdieresis	Contours detected: 5	Expected: 3
Glyph name: wdieresis	Contours detected: 5	Expected: 3
Glyph name: uni1E8E	Contours detected: 3	Expected: 2
Glyph name: uni1E8F	Contours detected: 4	Expected: 2
Glyph name: uni1E92	Contours detected: 4	Expected: 2
Glyph name: uni1E93	Contours detected: 4	Expected: 2
Glyph name: uni1E97	Contours detected: 4	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 4	Expected: 3
Glyph name: uni1EA3	Contours detected: 4	Expected: 3
Glyph name: uni1EA5	Contours detected: 5	Expected: 4
Glyph name: uni1EA7	Contours detected: 5	Expected: 4
Glyph name: uni1EA9	Contours detected: 5	Expected: 4
Glyph name: uni1EAB	Contours detected: 5	Expected: 4
Glyph name: uni1EAD	Contours detected: 5	Expected: 4
Glyph name: uni1EAF	Contours detected: 5	Expected: 4
Glyph name: uni1EB1	Contours detected: 5	Expected: 4
Glyph name: uni1EB3	Contours detected: 5	Expected: 4
Glyph name: uni1EB5	Contours detected: 5	Expected: 4
Glyph name: uni1EB7	Contours detected: 5	Expected: 4
Glyph name: uni1EB8	Contours detected: 5	Expected: 2
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBA	Contours detected: 5	Expected: 2
Glyph name: uni1EBB	Contours detected: 4	Expected: 3
Glyph name: uni1EBC	Contours detected: 5	Expected: 2
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBE	Contours detected: 6	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC0	Contours detected: 6	Expected: 3
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 6	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC4	Contours detected: 6	Expected: 3
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC6	Contours detected: 6	Expected: 3
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE4	Contours detected: 3	Expected: 2
Glyph name: uni1EE5	Contours detected: 3	Expected: 2
Glyph name: uni1EE6	Contours detected: 3	Expected: 2
Glyph name: uni1EE7	Contours detected: 3	Expected: 2
Glyph name: uni1EE8	Contours detected: 4	Expected: 2
Glyph name: uni1EE9	Contours detected: 4	Expected: 2
Glyph name: uni1EEA	Contours detected: 4	Expected: 2
Glyph name: uni1EEB	Contours detected: 4	Expected: 2
Glyph name: uni1EEC	Contours detected: 4	Expected: 2
Glyph name: uni1EED	Contours detected: 4	Expected: 2
Glyph name: uni1EEE	Contours detected: 4	Expected: 2
Glyph name: uni1EEF	Contours detected: 4	Expected: 2
Glyph name: uni1EF0	Contours detected: 4	Expected: 2
Glyph name: uni1EF1	Contours detected: 4	Expected: 2
Glyph name: Ygrave	Contours detected: 3	Expected: 2
Glyph name: ygrave	Contours detected: 4	Expected: 2
Glyph name: uni1EF4	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 4	Expected: 2
Glyph name: uni1EF6	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 4	Expected: 2
Glyph name: uni1EF8	Contours detected: 3	Expected: 2
Glyph name: uni1EF9	Contours detected: 4	Expected: 2
Glyph name: uni2074	Contours detected: 3	Expected: 1 or 2
Glyph name: uni2075	Contours detected: 4	Expected: 1
Glyph name: uni2076	Contours detected: 3	Expected: 2
Glyph name: uni2077	Contours detected: 2	Expected: 1
Glyph name: uni2078	Contours detected: 2	Expected: 3
Glyph name: uni2079	Contours detected: 3	Expected: 2
Glyph name: uni2082	Contours detected: 3	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2084	Contours detected: 3	Expected: 1 or 2
Glyph name: uni2085	Contours detected: 4	Expected: 1
Glyph name: uni2086	Contours detected: 3	Expected: 2
Glyph name: uni2087	Contours detected: 2	Expected: 1
Glyph name: uni2088	Contours detected: 2	Expected: 3
Glyph name: uni2089	Contours detected: 3	Expected: 2
Glyph name: franc	Contours detected: 4	Expected: 1 or 2
Glyph name: lira	Contours detected: 5	Expected: 1
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: uni20AD	Contours detected: 3	Expected: 1
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 3	Expected: 1
Glyph name: uni20BA	Contours detected: 4	Expected: 1
Glyph name: uni20BC	Contours detected: 3	Expected: 1
Glyph name: uni2113	Contours detected: 3	Expected: 2
Glyph name: uni2116	Contours detected: 5	Expected: 3 or 4
Glyph name: trademark	Contours detected: 5	Expected: 2
Glyph name: uni2126	Contours detected: 2	Expected: 1
Glyph name: uni2153	Contours detected: 5	Expected: 3
Glyph name: uni2154	Contours detected: 7	Expected: 1 or 3
Glyph name: oneeighth	Contours detected: 4	Expected: 5
Glyph name: threeeighths	Contours detected: 6	Expected: 5
Glyph name: fiveeighths	Contours detected: 7	Expected: 5
Glyph name: arrowleft	Contours detected: 2	Expected: 1
Glyph name: arrowup	Contours detected: 2	Expected: 1
Glyph name: arrowright	Contours detected: 2	Expected: 1
Glyph name: arrowdown	Contours detected: 2	Expected: 1
Glyph name: arrowboth	Contours detected: 3	Expected: 1
Glyph name: arrowupdn	Contours detected: 3	Expected: 1
Glyph name: uni2196	Contours detected: 2	Expected: 1
Glyph name: uni2197	Contours detected: 2	Expected: 1
Glyph name: uni2198	Contours detected: 2	Expected: 1
Glyph name: uni2199	Contours detected: 2	Expected: 1
Glyph name: product	Contours detected: 3	Expected: 1
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: infinity	Contours detected: 1	Expected: 3
Glyph name: fi	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 3	Expected: 1 or 2
Glyph name: AE	Contours detected: 4	Expected: 2
Glyph name: AEacute	Contours detected: 5	Expected: 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Dcroat	Contours detected: 3	Expected: 2
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: Eacute	Contours detected: 5	Expected: 2
Glyph name: Ebreve	Contours detected: 5	Expected: 2
Glyph name: Ecaron	Contours detected: 5	Expected: 2
Glyph name: Ecircumflex	Contours detected: 5	Expected: 2
Glyph name: Edieresis	Contours detected: 6	Expected: 3
Glyph name: Edotaccent	Contours detected: 5	Expected: 2
Glyph name: Egrave	Contours detected: 5	Expected: 2
Glyph name: Emacron	Contours detected: 5	Expected: 2
Glyph name: Eng	Contours detected: 3	Expected: 1
Glyph name: Eogonek	Contours detected: 5	Expected: 1 or 2
Glyph name: Eth	Contours detected: 3	Expected: 2
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: F	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: Gbreve	Contours detected: 4	Expected: 2
Glyph name: Gcaron	Contours detected: 4	Expected: 2
Glyph name: Gcircumflex	Contours detected: 4	Expected: 2
Glyph name: Gdotaccent	Contours detected: 4	Expected: 2
Glyph name: H	Contours detected: 2	Expected: 1
Glyph name: Hcircumflex	Contours detected: 3	Expected: 2
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: K	Contours detected: 3	Expected: 1 or 2
Glyph name: L	Contours detected: 2	Expected: 1
Glyph name: Lacute	Contours detected: 3	Expected: 2
Glyph name: Lcaron	Contours detected: 3	Expected: 2
Glyph name: Ldot	Contours detected: 3	Expected: 2
Glyph name: Lslash	Contours detected: 2	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: Nacute	Contours detected: 4	Expected: 2
Glyph name: Ncaron	Contours detected: 4	Expected: 2
Glyph name: Ntilde	Contours detected: 4	Expected: 2
Glyph name: OE	Contours detected: 6	Expected: 2
Glyph name: Q	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: T	Contours detected: 2	Expected: 1
Glyph name: Tbar	Contours detected: 2	Expected: 1
Glyph name: Tcaron	Contours detected: 3	Expected: 2
Glyph name: U	Contours detected: 2	Expected: 1
Glyph name: Uacute	Contours detected: 3	Expected: 2
Glyph name: Ubreve	Contours detected: 3	Expected: 2
Glyph name: Ucircumflex	Contours detected: 3	Expected: 2
Glyph name: Udieresis	Contours detected: 4	Expected: 3
Glyph name: Ugrave	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 3	Expected: 1
Glyph name: Uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: Umacron	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 3	Expected: 1
Glyph name: Uring	Contours detected: 4	Expected: 3
Glyph name: Utilde	Contours detected: 3	Expected: 2
Glyph name: V	Contours detected: 2	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: Wacute	Contours detected: 4	Expected: 2
Glyph name: Wcircumflex	Contours detected: 4	Expected: 2
Glyph name: Wdieresis	Contours detected: 5	Expected: 3
Glyph name: Wgrave	Contours detected: 4	Expected: 2
Glyph name: X	Contours detected: 3	Expected: 1
Glyph name: Y	Contours detected: 2	Expected: 1
Glyph name: Yacute	Contours detected: 3	Expected: 2
Glyph name: Ycircumflex	Contours detected: 3	Expected: 2
Glyph name: Ydieresis	Contours detected: 4	Expected: 3
Glyph name: Ygrave	Contours detected: 3	Expected: 2
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: Zacute	Contours detected: 4	Expected: 2
Glyph name: Zcaron	Contours detected: 4	Expected: 2
Glyph name: Zdotaccent	Contours detected: 4	Expected: 2
Glyph name: a	Contours detected: 3	Expected: 2
Glyph name: aacute	Contours detected: 4	Expected: 3
Glyph name: abreve	Contours detected: 4	Expected: 3
Glyph name: acircumflex	Contours detected: 4	Expected: 3
Glyph name: adieresis	Contours detected: 5	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: agrave	Contours detected: 4	Expected: 3
Glyph name: amacron	Contours detected: 4	Expected: 3
Glyph name: ampersand	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 4	Expected: 2
Glyph name: aring	Contours detected: 5	Expected: 4
Glyph name: aringacute	Contours detected: 6	Expected: 4 or 5
Glyph name: arrowboth	Contours detected: 3	Expected: 1
Glyph name: arrowdown	Contours detected: 2	Expected: 1
Glyph name: arrowup	Contours detected: 2	Expected: 1
Glyph name: arrowupdn	Contours detected: 3	Expected: 1
Glyph name: at	Contours detected: 4	Expected: 2
Glyph name: atilde	Contours detected: 4	Expected: 3
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eight	Contours detected: 2	Expected: 3
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: eogonek	Contours detected: 4	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: fi	Contours detected: 4	Expected: 3
Glyph name: five	Contours detected: 4	Expected: 1
Glyph name: fiveeighths	Contours detected: 7	Expected: 5
Glyph name: fl	Contours detected: 3	Expected: 2
Glyph name: four	Contours detected: 3	Expected: 1 or 2
Glyph name: franc	Contours detected: 4	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: h	Contours detected: 2	Expected: 1
Glyph name: hbar	Contours detected: 3	Expected: 1
Glyph name: hcircumflex	Contours detected: 3	Expected: 2
Glyph name: infinity	Contours detected: 1	Expected: 3
Glyph name: k	Contours detected: 3	Expected: 1 or 2
Glyph name: kgreenlandic	Contours detected: 3	Expected: 1 or 2
Glyph name: lira	Contours detected: 5	Expected: 1
Glyph name: m	Contours detected: 3	Expected: 1
Glyph name: n	Contours detected: 2	Expected: 1
Glyph name: nacute	Contours detected: 3	Expected: 2
Glyph name: ncaron	Contours detected: 3	Expected: 2
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: ntilde	Contours detected: 3	Expected: 2
Glyph name: oe	Contours detected: 5	Expected: 3
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: oneeighth	Contours detected: 4	Expected: 5
Glyph name: onehalf	Contours detected: 5	Expected: 3
Glyph name: onequarter	Contours detected: 5	Expected: 3 or 4
Glyph name: pi	Contours detected: 3	Expected: 1
Glyph name: product	Contours detected: 3	Expected: 1
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: r	Contours detected: 2	Expected: 1
Glyph name: racute	Contours detected: 3	Expected: 2
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: rcaron	Contours detected: 3	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: seven	Contours detected: 2	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: sterling	Contours detected: 4	Expected: 1 or 2
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 3	Expected: 1
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threeeighths	Contours detected: 6	Expected: 5
Glyph name: threequarters	Contours detected: 7	Expected: 3 or 4
Glyph name: trademark	Contours detected: 5	Expected: 2
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: u	Contours detected: 2	Expected: 1
Glyph name: uacute	Contours detected: 3	Expected: 2
Glyph name: ubreve	Contours detected: 3	Expected: 2
Glyph name: ucircumflex	Contours detected: 3	Expected: 2
Glyph name: udieresis	Contours detected: 4	Expected: 3
Glyph name: ugrave	Contours detected: 3	Expected: 2
Glyph name: uhorn	Contours detected: 3	Expected: 1
Glyph name: uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: umacron	Contours detected: 3	Expected: 2
Glyph name: uni00B5	Contours detected: 2	Expected: 1
Glyph name: uni0122	Contours detected: 4	Expected: 2
Glyph name: uni0136	Contours detected: 4	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 4	Expected: 2 or 3
Glyph name: uni013B	Contours detected: 3	Expected: 2
Glyph name: uni0145	Contours detected: 4	Expected: 2
Glyph name: uni0146	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 3	Expected: 2
Glyph name: uni0162	Contours detected: 3	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: uni01C4	Contours detected: 6	Expected: 4
Glyph name: uni01C5	Contours detected: 6	Expected: 4
Glyph name: uni01C6	Contours detected: 6	Expected: 4
Glyph name: uni01C7	Contours detected: 4	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01CA	Contours detected: 5	Expected: 2
Glyph name: uni01CB	Contours detected: 5	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni01CE	Contours detected: 4	Expected: 3
Glyph name: uni01D3	Contours detected: 3	Expected: 2
Glyph name: uni01D4	Contours detected: 3	Expected: 2
Glyph name: uni01D5	Contours detected: 5	Expected: 4
Glyph name: uni01D6	Contours detected: 5	Expected: 4
Glyph name: uni01D7	Contours detected: 5	Expected: 4
Glyph name: uni01D8	Contours detected: 5	Expected: 4
Glyph name: uni01D9	Contours detected: 5	Expected: 4
Glyph name: uni01DA	Contours detected: 5	Expected: 4
Glyph name: uni01DB	Contours detected: 5	Expected: 4
Glyph name: uni01DC	Contours detected: 5	Expected: 4
Glyph name: uni01DD	Contours detected: 3	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021A	Contours detected: 3	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0232	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 4	Expected: 2
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 5	Expected: 2
Glyph name: uni1E09	Contours detected: 5	Expected: 2
Glyph name: uni1E14	Contours detected: 6	Expected: 3
Glyph name: uni1E15	Contours detected: 5	Expected: 4
Glyph name: uni1E16	Contours detected: 6	Expected: 3
Glyph name: uni1E17	Contours detected: 5	Expected: 4
Glyph name: uni1E1C	Contours detected: 6	Expected: 2
Glyph name: uni1E1D	Contours detected: 5	Expected: 3
Glyph name: uni1E20	Contours detected: 4	Expected: 2
Glyph name: uni1E24	Contours detected: 3	Expected: 2
Glyph name: uni1E25	Contours detected: 3	Expected: 2
Glyph name: uni1E2A	Contours detected: 3	Expected: 2
Glyph name: uni1E2B	Contours detected: 3	Expected: 2
Glyph name: uni1E36	Contours detected: 3	Expected: 2
Glyph name: uni1E3A	Contours detected: 3	Expected: 2
Glyph name: uni1E42	Contours detected: 4	Expected: 2
Glyph name: uni1E43	Contours detected: 4	Expected: 2
Glyph name: uni1E44	Contours detected: 4	Expected: 2
Glyph name: uni1E45	Contours detected: 3	Expected: 2
Glyph name: uni1E46	Contours detected: 4	Expected: 2
Glyph name: uni1E47	Contours detected: 3	Expected: 2
Glyph name: uni1E48	Contours detected: 4	Expected: 2
Glyph name: uni1E49	Contours detected: 3	Expected: 2
Glyph name: uni1E5B	Contours detected: 3	Expected: 2
Glyph name: uni1E5F	Contours detected: 3	Expected: 2
Glyph name: uni1E60	Contours detected: 4	Expected: 2
Glyph name: uni1E61	Contours detected: 4	Expected: 2
Glyph name: uni1E62	Contours detected: 4	Expected: 2
Glyph name: uni1E63	Contours detected: 4	Expected: 2
Glyph name: uni1E64	Contours detected: 5	Expected: 3
Glyph name: uni1E65	Contours detected: 5	Expected: 3
Glyph name: uni1E66	Contours detected: 5	Expected: 3
Glyph name: uni1E67	Contours detected: 5	Expected: 3
Glyph name: uni1E68	Contours detected: 5	Expected: 3
Glyph name: uni1E69	Contours detected: 5	Expected: 3
Glyph name: uni1E6C	Contours detected: 3	Expected: 2
Glyph name: uni1E6D	Contours detected: 3	Expected: 2
Glyph name: uni1E6E	Contours detected: 3	Expected: 2
Glyph name: uni1E6F	Contours detected: 3	Expected: 2
Glyph name: uni1E78	Contours detected: 4	Expected: 3
Glyph name: uni1E79	Contours detected: 4	Expected: 3
Glyph name: uni1E7A	Contours detected: 5	Expected: 4
Glyph name: uni1E7B	Contours detected: 5	Expected: 4
Glyph name: uni1E8E	Contours detected: 3	Expected: 2
Glyph name: uni1E8F	Contours detected: 4	Expected: 2
Glyph name: uni1E92	Contours detected: 4	Expected: 2
Glyph name: uni1E93	Contours detected: 4	Expected: 2
Glyph name: uni1E97	Contours detected: 4	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 4	Expected: 3
Glyph name: uni1EA3	Contours detected: 4	Expected: 3
Glyph name: uni1EA5	Contours detected: 5	Expected: 4
Glyph name: uni1EA7	Contours detected: 5	Expected: 4
Glyph name: uni1EA9	Contours detected: 5	Expected: 4
Glyph name: uni1EAB	Contours detected: 5	Expected: 4
Glyph name: uni1EAD	Contours detected: 5	Expected: 4
Glyph name: uni1EAF	Contours detected: 5	Expected: 4
Glyph name: uni1EB1	Contours detected: 5	Expected: 4
Glyph name: uni1EB3	Contours detected: 5	Expected: 4
Glyph name: uni1EB5	Contours detected: 5	Expected: 4
Glyph name: uni1EB7	Contours detected: 5	Expected: 4
Glyph name: uni1EB8	Contours detected: 5	Expected: 2
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBA	Contours detected: 5	Expected: 2
Glyph name: uni1EBB	Contours detected: 4	Expected: 3
Glyph name: uni1EBC	Contours detected: 5	Expected: 2
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBE	Contours detected: 6	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC0	Contours detected: 6	Expected: 3
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 6	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC4	Contours detected: 6	Expected: 3
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC6	Contours detected: 6	Expected: 3
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE4	Contours detected: 3	Expected: 2
Glyph name: uni1EE5	Contours detected: 3	Expected: 2
Glyph name: uni1EE6	Contours detected: 3	Expected: 2
Glyph name: uni1EE7	Contours detected: 3	Expected: 2
Glyph name: uni1EE8	Contours detected: 4	Expected: 2
Glyph name: uni1EE9	Contours detected: 4	Expected: 2
Glyph name: uni1EEA	Contours detected: 4	Expected: 2
Glyph name: uni1EEB	Contours detected: 4	Expected: 2
Glyph name: uni1EEC	Contours detected: 4	Expected: 2
Glyph name: uni1EED	Contours detected: 4	Expected: 2
Glyph name: uni1EEE	Contours detected: 4	Expected: 2
Glyph name: uni1EEF	Contours detected: 4	Expected: 2
Glyph name: uni1EF0	Contours detected: 4	Expected: 2
Glyph name: uni1EF1	Contours detected: 4	Expected: 2
Glyph name: uni1EF4	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 4	Expected: 2
Glyph name: uni1EF6	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 4	Expected: 2
Glyph name: uni1EF8	Contours detected: 3	Expected: 2
Glyph name: uni1EF9	Contours detected: 4	Expected: 2
Glyph name: uni20AD	Contours detected: 3	Expected: 1
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 3	Expected: 1
Glyph name: uni20BA	Contours detected: 4	Expected: 1
Glyph name: uni20BC	Contours detected: 3	Expected: 1
Glyph name: uni2113	Contours detected: 3	Expected: 2
Glyph name: uni2116	Contours detected: 5	Expected: 3 or 4
Glyph name: uni2126	Contours detected: 2	Expected: 1
Glyph name: uni2196	Contours detected: 2	Expected: 1
Glyph name: uni2197	Contours detected: 2	Expected: 1
Glyph name: uni2198	Contours detected: 2	Expected: 1
Glyph name: uni2199	Contours detected: 2	Expected: 1
Glyph name: uogonek	Contours detected: 3	Expected: 1
Glyph name: uring	Contours detected: 4	Expected: 3
Glyph name: utilde	Contours detected: 3	Expected: 2
Glyph name: v	Contours detected: 2	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: wacute	Contours detected: 4	Expected: 2
Glyph name: wcircumflex	Contours detected: 4	Expected: 2
Glyph name: wdieresis	Contours detected: 5	Expected: 3
Glyph name: wgrave	Contours detected: 4	Expected: 2
Glyph name: x	Contours detected: 3	Expected: 1
Glyph name: y	Contours detected: 3	Expected: 1
Glyph name: yacute	Contours detected: 4	Expected: 2
Glyph name: ycircumflex	Contours detected: 4	Expected: 2
Glyph name: ydieresis	Contours detected: 5	Expected: 3
Glyph name: ygrave	Contours detected: 4	Expected: 2
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: zacute	Contours detected: 4	Expected: 2
Glyph name: zcaron	Contours detected: 4	Expected: 2
Glyph name: zdotaccent	Contours detected: 4	Expected: 2 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature?</summary>

* [com.google.fonts/check/ligature_carets](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets)
<pre>--- Rationale ---

All ligatures in a font must have corresponding caret (text cursor) positions
defined in the GDEF table, otherwhise, users may experience issues with caret
rendering.

If using GlyphsApp, ligature carets can be set directly on canvas by accessing
the `Glyph -&gt; Set Anchors` menu option or by pressing the `Cmd+U` keyboard
shortcut.

If designing with UFOs, (as of Oct 2020) ligature carets are not yet compiled
by ufo2ft, and therefore will not build via FontMake. See
googlefonts/ufo2ft/issues/329


</pre>

* ⚠ **WARN** This font lacks caret position values for ligature glyphs on its GDEF table. [code: lacks-caret-pos]

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
 FONT_FAMILY_NAME = 'Big Shoulders Stencil Text SemiBold' / SUBFAMILY_NAME = 'Regular'

Please take a look at the conversation at https://github.com/googlefonts/fontbakery/issues/2179 in order to understand the reasoning behind these name table records max-length criteria. [code: too-long]

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
	* uni1EA8: X=578.0,Y=1970.0 (should be at ascender 1968?)
	* uni1EA8: X=684.0,Y=1970.0 (should be at ascender 1968?)
	* uni1E9E: X=403.0,Y=1601.0 (should be at cap-height 1600?)
	* uni1E9E: X=767.0,Y=1601.0 (should be at cap-height 1600?)
	* uni1ED4: X=605.0,Y=1970.0 (should be at ascender 1968?)
	* uni1ED4: X=711.0,Y=1970.0 (should be at ascender 1968?)
	* at.case: X=605.0,Y=1.0 (should be at baseline 0?)
	* at.case: X=954.0,Y=1.0 (should be at baseline 0?)
	* dcaron: X=903.0,Y=1602.0 (should be at cap-height 1600?)
	* dcaron: X=1059.0,Y=1602.0 (should be at cap-height 1600?) and 26 more. [code: found-misalignments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are any segments inordinately short?</summary>

* [com.google.fonts/check/outline_short_segments](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments)
<pre>--- Rationale ---

This test looks for outline segments which seem particularly short (less than
0.006%% of the overall path length).

This test is not run for variable fonts, as they may legitimately have short
segments. As this test is liable to generate significant numbers of false
positives, the test will pass if there are more than 100 reported short
segments.


</pre>

* ⚠ **WARN** The following glyphs have segments which seem very short:
	* Eng contains a short segment L<<947.0,0.0>--<940.0,0.0>>
	* uni2126 contains a short segment L<<554.0,171.0>--<572.0,175.0>>
	* uni2126 contains a short segment L<<230.0,173.0>--<230.0,195.0>>
	* R.ss01 contains a short segment L<<416.0,838.0>--<429.0,838.0>>
	* R.ss01 contains a short segment L<<416.0,1600.0>--<421.0,1600.0>>
	* Racute.ss01 contains a short segment L<<416.0,838.0>--<429.0,838.0>>
	* Racute.ss01 contains a short segment L<<416.0,1600.0>--<421.0,1600.0>>
	* Rcaron.ss01 contains a short segment L<<416.0,838.0>--<429.0,838.0>>
	* Rcaron.ss01 contains a short segment L<<416.0,1600.0>--<421.0,1600.0>>
	* uni0156.ss01 contains a short segment L<<416.0,838.0>--<429.0,838.0>> and 75 more. [code: found-short-segments]

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
	* Euro: L<<254.0,952.0>--<256.0,1288.0>>
	* a: L<<734.0,908.0>--<732.0,0.0>>
	* aacute: L<<734.0,908.0>--<732.0,0.0>>
	* abreve: L<<734.0,908.0>--<732.0,0.0>>
	* acircumflex: L<<734.0,908.0>--<732.0,0.0>>
	* adieresis: L<<734.0,908.0>--<732.0,0.0>>
	* ae: L<<495.0,326.0>--<494.0,950.0>>
	* aeacute: L<<495.0,326.0>--<494.0,950.0>>
	* agrave: L<<734.0,908.0>--<732.0,0.0>>
	* amacron: L<<734.0,908.0>--<732.0,0.0>> and 138 more. [code: found-semi-vertical]

</details>
<br>
</details>
<details>
<summary><b>[8] BigShouldersStencilText-Thin.ttf</b></summary>
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
	* uni1E0E and 142 more. [code: found-nested-components]

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

Glyph name: ampersand	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: four	Contours detected: 3	Expected: 1 or 2
Glyph name: five	Contours detected: 4	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: seven	Contours detected: 2	Expected: 1
Glyph name: eight	Contours detected: 2	Expected: 3
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: at	Contours detected: 4	Expected: 2
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: F	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: H	Contours detected: 2	Expected: 1
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: K	Contours detected: 3	Expected: 1 or 2
Glyph name: L	Contours detected: 2	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: Q	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: T	Contours detected: 2	Expected: 1
Glyph name: U	Contours detected: 2	Expected: 1
Glyph name: V	Contours detected: 2	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: X	Contours detected: 3	Expected: 1
Glyph name: Y	Contours detected: 2	Expected: 1
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 3	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: h	Contours detected: 2	Expected: 1
Glyph name: k	Contours detected: 3	Expected: 1 or 2
Glyph name: m	Contours detected: 3	Expected: 1
Glyph name: n	Contours detected: 2	Expected: 1
Glyph name: r	Contours detected: 2	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: u	Contours detected: 2	Expected: 1
Glyph name: v	Contours detected: 2	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: x	Contours detected: 3	Expected: 1
Glyph name: y	Contours detected: 3	Expected: 1
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: sterling	Contours detected: 4	Expected: 1 or 2
Glyph name: currency	Contours detected: 3	Expected: 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: uni00B2	Contours detected: 3	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: uni00B5	Contours detected: 2	Expected: 1
Glyph name: onequarter	Contours detected: 5	Expected: 3 or 4
Glyph name: onehalf	Contours detected: 5	Expected: 3
Glyph name: threequarters	Contours detected: 7	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: AE	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Egrave	Contours detected: 5	Expected: 2
Glyph name: Eacute	Contours detected: 5	Expected: 2
Glyph name: Ecircumflex	Contours detected: 5	Expected: 2
Glyph name: Edieresis	Contours detected: 6	Expected: 3
Glyph name: Eth	Contours detected: 3	Expected: 2
Glyph name: Ntilde	Contours detected: 4	Expected: 2
Glyph name: Ugrave	Contours detected: 3	Expected: 2
Glyph name: Uacute	Contours detected: 3	Expected: 2
Glyph name: Ucircumflex	Contours detected: 3	Expected: 2
Glyph name: Udieresis	Contours detected: 4	Expected: 3
Glyph name: Yacute	Contours detected: 3	Expected: 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: agrave	Contours detected: 4	Expected: 3
Glyph name: aacute	Contours detected: 4	Expected: 3
Glyph name: acircumflex	Contours detected: 4	Expected: 3
Glyph name: atilde	Contours detected: 4	Expected: 3
Glyph name: adieresis	Contours detected: 5	Expected: 4
Glyph name: aring	Contours detected: 5	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: eth	Contours detected: 3	Expected: 2
Glyph name: ntilde	Contours detected: 3	Expected: 2
Glyph name: ugrave	Contours detected: 3	Expected: 2
Glyph name: uacute	Contours detected: 3	Expected: 2
Glyph name: ucircumflex	Contours detected: 3	Expected: 2
Glyph name: udieresis	Contours detected: 4	Expected: 3
Glyph name: yacute	Contours detected: 4	Expected: 2
Glyph name: ydieresis	Contours detected: 5	Expected: 3
Glyph name: amacron	Contours detected: 4	Expected: 3
Glyph name: abreve	Contours detected: 4	Expected: 3
Glyph name: aogonek	Contours detected: 4	Expected: 2
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: Dcroat	Contours detected: 3	Expected: 2
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: Emacron	Contours detected: 5	Expected: 2
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: Ebreve	Contours detected: 5	Expected: 2
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: Edotaccent	Contours detected: 5	Expected: 2
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: Eogonek	Contours detected: 5	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 4	Expected: 2
Glyph name: Ecaron	Contours detected: 5	Expected: 2
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: Gcircumflex	Contours detected: 4	Expected: 2
Glyph name: Gbreve	Contours detected: 4	Expected: 2
Glyph name: Gdotaccent	Contours detected: 4	Expected: 2
Glyph name: uni0122	Contours detected: 4	Expected: 2
Glyph name: Hcircumflex	Contours detected: 3	Expected: 2
Glyph name: hcircumflex	Contours detected: 3	Expected: 2
Glyph name: hbar	Contours detected: 3	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: uni0136	Contours detected: 4	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 4	Expected: 2 or 3
Glyph name: kgreenlandic	Contours detected: 3	Expected: 1 or 2
Glyph name: Lacute	Contours detected: 3	Expected: 2
Glyph name: uni013B	Contours detected: 3	Expected: 2
Glyph name: Lcaron	Contours detected: 3	Expected: 2
Glyph name: Ldot	Contours detected: 3	Expected: 2
Glyph name: Lslash	Contours detected: 2	Expected: 1
Glyph name: Nacute	Contours detected: 4	Expected: 2
Glyph name: nacute	Contours detected: 3	Expected: 2
Glyph name: uni0145	Contours detected: 4	Expected: 2
Glyph name: uni0146	Contours detected: 3	Expected: 2
Glyph name: Ncaron	Contours detected: 4	Expected: 2
Glyph name: ncaron	Contours detected: 3	Expected: 2
Glyph name: Eng	Contours detected: 3	Expected: 1
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: OE	Contours detected: 6	Expected: 2
Glyph name: oe	Contours detected: 5	Expected: 3
Glyph name: racute	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 3	Expected: 2
Glyph name: rcaron	Contours detected: 3	Expected: 2
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: Scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: uni0162	Contours detected: 3	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: Tcaron	Contours detected: 3	Expected: 2
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: Tbar	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 3	Expected: 1
Glyph name: Utilde	Contours detected: 3	Expected: 2
Glyph name: utilde	Contours detected: 3	Expected: 2
Glyph name: Umacron	Contours detected: 3	Expected: 2
Glyph name: umacron	Contours detected: 3	Expected: 2
Glyph name: Ubreve	Contours detected: 3	Expected: 2
Glyph name: ubreve	Contours detected: 3	Expected: 2
Glyph name: Uring	Contours detected: 4	Expected: 3
Glyph name: uring	Contours detected: 4	Expected: 3
Glyph name: Uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: Uogonek	Contours detected: 3	Expected: 1
Glyph name: uogonek	Contours detected: 3	Expected: 1
Glyph name: Wcircumflex	Contours detected: 4	Expected: 2
Glyph name: wcircumflex	Contours detected: 4	Expected: 2
Glyph name: Ycircumflex	Contours detected: 3	Expected: 2
Glyph name: ycircumflex	Contours detected: 4	Expected: 2
Glyph name: Ydieresis	Contours detected: 4	Expected: 3
Glyph name: Zacute	Contours detected: 4	Expected: 2
Glyph name: zacute	Contours detected: 4	Expected: 2
Glyph name: Zdotaccent	Contours detected: 4	Expected: 2
Glyph name: zdotaccent	Contours detected: 4	Expected: 2
Glyph name: Zcaron	Contours detected: 4	Expected: 2
Glyph name: zcaron	Contours detected: 4	Expected: 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: florin	Contours detected: 3	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 3	Expected: 1
Glyph name: uhorn	Contours detected: 3	Expected: 1
Glyph name: uni01C4	Contours detected: 6	Expected: 4
Glyph name: uni01C5	Contours detected: 6	Expected: 4
Glyph name: uni01C6	Contours detected: 6	Expected: 4
Glyph name: uni01C7	Contours detected: 4	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01CA	Contours detected: 5	Expected: 2
Glyph name: uni01CB	Contours detected: 5	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni01CE	Contours detected: 4	Expected: 3
Glyph name: uni01D3	Contours detected: 3	Expected: 2
Glyph name: uni01D4	Contours detected: 3	Expected: 2
Glyph name: uni01D5	Contours detected: 5	Expected: 4
Glyph name: uni01D6	Contours detected: 5	Expected: 4
Glyph name: uni01D7	Contours detected: 5	Expected: 4
Glyph name: uni01D8	Contours detected: 5	Expected: 4
Glyph name: uni01D9	Contours detected: 5	Expected: 4
Glyph name: uni01DA	Contours detected: 5	Expected: 4
Glyph name: uni01DB	Contours detected: 5	Expected: 4
Glyph name: uni01DC	Contours detected: 5	Expected: 4
Glyph name: uni01DD	Contours detected: 3	Expected: 2
Glyph name: Gcaron	Contours detected: 4	Expected: 2
Glyph name: uni01EA	Contours detected: 3	Expected: 2
Glyph name: uni01EB	Contours detected: 3	Expected: 2
Glyph name: aringacute	Contours detected: 6	Expected: 4 or 5
Glyph name: AEacute	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: uni0201	Contours detected: 5	Expected: 4
Glyph name: uni0203	Contours detected: 4	Expected: 3
Glyph name: uni0204	Contours detected: 6	Expected: 3
Glyph name: uni0205	Contours detected: 5	Expected: 4
Glyph name: uni0206	Contours detected: 5	Expected: 2
Glyph name: uni0207	Contours detected: 4	Expected: 3
Glyph name: uni0211	Contours detected: 4	Expected: 3
Glyph name: uni0213	Contours detected: 3	Expected: 2
Glyph name: uni0214	Contours detected: 4	Expected: 3
Glyph name: uni0215	Contours detected: 4	Expected: 3
Glyph name: uni0216	Contours detected: 3	Expected: 2
Glyph name: uni0217	Contours detected: 3	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021A	Contours detected: 3	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0232	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 4	Expected: 2
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: pi	Contours detected: 3	Expected: 1
Glyph name: uni1E08	Contours detected: 5	Expected: 2
Glyph name: uni1E09	Contours detected: 5	Expected: 2
Glyph name: uni1E14	Contours detected: 6	Expected: 3
Glyph name: uni1E15	Contours detected: 5	Expected: 4
Glyph name: uni1E16	Contours detected: 6	Expected: 3
Glyph name: uni1E17	Contours detected: 5	Expected: 4
Glyph name: uni1E1C	Contours detected: 6	Expected: 2
Glyph name: uni1E1D	Contours detected: 5	Expected: 3
Glyph name: uni1E20	Contours detected: 4	Expected: 2
Glyph name: uni1E24	Contours detected: 3	Expected: 2
Glyph name: uni1E25	Contours detected: 3	Expected: 2
Glyph name: uni1E2A	Contours detected: 3	Expected: 2
Glyph name: uni1E2B	Contours detected: 3	Expected: 2
Glyph name: uni1E36	Contours detected: 3	Expected: 2
Glyph name: uni1E3A	Contours detected: 3	Expected: 2
Glyph name: uni1E42	Contours detected: 4	Expected: 2
Glyph name: uni1E43	Contours detected: 4	Expected: 2
Glyph name: uni1E44	Contours detected: 4	Expected: 2
Glyph name: uni1E45	Contours detected: 3	Expected: 2
Glyph name: uni1E46	Contours detected: 4	Expected: 2
Glyph name: uni1E47	Contours detected: 3	Expected: 2
Glyph name: uni1E48	Contours detected: 4	Expected: 2
Glyph name: uni1E49	Contours detected: 3	Expected: 2
Glyph name: uni1E5B	Contours detected: 3	Expected: 2
Glyph name: uni1E5F	Contours detected: 3	Expected: 2
Glyph name: uni1E60	Contours detected: 4	Expected: 2
Glyph name: uni1E61	Contours detected: 4	Expected: 2
Glyph name: uni1E62	Contours detected: 4	Expected: 2
Glyph name: uni1E63	Contours detected: 4	Expected: 2
Glyph name: uni1E64	Contours detected: 5	Expected: 3
Glyph name: uni1E65	Contours detected: 5	Expected: 3
Glyph name: uni1E66	Contours detected: 5	Expected: 3
Glyph name: uni1E67	Contours detected: 5	Expected: 3
Glyph name: uni1E68	Contours detected: 5	Expected: 3
Glyph name: uni1E69	Contours detected: 5	Expected: 3
Glyph name: uni1E6C	Contours detected: 3	Expected: 2
Glyph name: uni1E6D	Contours detected: 3	Expected: 2
Glyph name: uni1E6E	Contours detected: 3	Expected: 2
Glyph name: uni1E6F	Contours detected: 3	Expected: 2
Glyph name: uni1E78	Contours detected: 4	Expected: 3
Glyph name: uni1E79	Contours detected: 4	Expected: 3
Glyph name: uni1E7A	Contours detected: 5	Expected: 4
Glyph name: uni1E7B	Contours detected: 5	Expected: 4
Glyph name: Wgrave	Contours detected: 4	Expected: 2
Glyph name: wgrave	Contours detected: 4	Expected: 2
Glyph name: Wacute	Contours detected: 4	Expected: 2
Glyph name: wacute	Contours detected: 4	Expected: 2
Glyph name: Wdieresis	Contours detected: 5	Expected: 3
Glyph name: wdieresis	Contours detected: 5	Expected: 3
Glyph name: uni1E8E	Contours detected: 3	Expected: 2
Glyph name: uni1E8F	Contours detected: 4	Expected: 2
Glyph name: uni1E92	Contours detected: 4	Expected: 2
Glyph name: uni1E93	Contours detected: 4	Expected: 2
Glyph name: uni1E97	Contours detected: 4	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 4	Expected: 3
Glyph name: uni1EA3	Contours detected: 4	Expected: 3
Glyph name: uni1EA5	Contours detected: 5	Expected: 4
Glyph name: uni1EA7	Contours detected: 5	Expected: 4
Glyph name: uni1EA9	Contours detected: 5	Expected: 4
Glyph name: uni1EAB	Contours detected: 5	Expected: 4
Glyph name: uni1EAD	Contours detected: 5	Expected: 4
Glyph name: uni1EAF	Contours detected: 5	Expected: 4
Glyph name: uni1EB1	Contours detected: 5	Expected: 4
Glyph name: uni1EB3	Contours detected: 5	Expected: 4
Glyph name: uni1EB5	Contours detected: 5	Expected: 4
Glyph name: uni1EB7	Contours detected: 5	Expected: 4
Glyph name: uni1EB8	Contours detected: 5	Expected: 2
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBA	Contours detected: 5	Expected: 2
Glyph name: uni1EBB	Contours detected: 4	Expected: 3
Glyph name: uni1EBC	Contours detected: 5	Expected: 2
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBE	Contours detected: 6	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC0	Contours detected: 6	Expected: 3
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 6	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC4	Contours detected: 6	Expected: 3
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC6	Contours detected: 6	Expected: 3
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE4	Contours detected: 3	Expected: 2
Glyph name: uni1EE5	Contours detected: 3	Expected: 2
Glyph name: uni1EE6	Contours detected: 3	Expected: 2
Glyph name: uni1EE7	Contours detected: 3	Expected: 2
Glyph name: uni1EE8	Contours detected: 4	Expected: 2
Glyph name: uni1EE9	Contours detected: 4	Expected: 2
Glyph name: uni1EEA	Contours detected: 4	Expected: 2
Glyph name: uni1EEB	Contours detected: 4	Expected: 2
Glyph name: uni1EEC	Contours detected: 4	Expected: 2
Glyph name: uni1EED	Contours detected: 4	Expected: 2
Glyph name: uni1EEE	Contours detected: 4	Expected: 2
Glyph name: uni1EEF	Contours detected: 4	Expected: 2
Glyph name: uni1EF0	Contours detected: 4	Expected: 2
Glyph name: uni1EF1	Contours detected: 4	Expected: 2
Glyph name: Ygrave	Contours detected: 3	Expected: 2
Glyph name: ygrave	Contours detected: 4	Expected: 2
Glyph name: uni1EF4	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 4	Expected: 2
Glyph name: uni1EF6	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 4	Expected: 2
Glyph name: uni1EF8	Contours detected: 3	Expected: 2
Glyph name: uni1EF9	Contours detected: 4	Expected: 2
Glyph name: uni2074	Contours detected: 3	Expected: 1 or 2
Glyph name: uni2075	Contours detected: 4	Expected: 1
Glyph name: uni2076	Contours detected: 3	Expected: 2
Glyph name: uni2077	Contours detected: 2	Expected: 1
Glyph name: uni2078	Contours detected: 2	Expected: 3
Glyph name: uni2079	Contours detected: 3	Expected: 2
Glyph name: uni2082	Contours detected: 3	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2084	Contours detected: 3	Expected: 1 or 2
Glyph name: uni2085	Contours detected: 4	Expected: 1
Glyph name: uni2086	Contours detected: 3	Expected: 2
Glyph name: uni2087	Contours detected: 2	Expected: 1
Glyph name: uni2088	Contours detected: 2	Expected: 3
Glyph name: uni2089	Contours detected: 3	Expected: 2
Glyph name: franc	Contours detected: 4	Expected: 1 or 2
Glyph name: lira	Contours detected: 5	Expected: 1
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: uni20AD	Contours detected: 3	Expected: 1
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 3	Expected: 1
Glyph name: uni20BA	Contours detected: 4	Expected: 1
Glyph name: uni20BC	Contours detected: 3	Expected: 1
Glyph name: uni2113	Contours detected: 3	Expected: 2
Glyph name: uni2116	Contours detected: 5	Expected: 3 or 4
Glyph name: trademark	Contours detected: 5	Expected: 2
Glyph name: uni2126	Contours detected: 2	Expected: 1
Glyph name: uni2153	Contours detected: 5	Expected: 3
Glyph name: uni2154	Contours detected: 7	Expected: 1 or 3
Glyph name: oneeighth	Contours detected: 4	Expected: 5
Glyph name: threeeighths	Contours detected: 6	Expected: 5
Glyph name: fiveeighths	Contours detected: 7	Expected: 5
Glyph name: arrowleft	Contours detected: 2	Expected: 1
Glyph name: arrowup	Contours detected: 2	Expected: 1
Glyph name: arrowright	Contours detected: 2	Expected: 1
Glyph name: arrowdown	Contours detected: 2	Expected: 1
Glyph name: arrowboth	Contours detected: 3	Expected: 1
Glyph name: arrowupdn	Contours detected: 3	Expected: 1
Glyph name: uni2196	Contours detected: 2	Expected: 1
Glyph name: uni2197	Contours detected: 2	Expected: 1
Glyph name: uni2198	Contours detected: 2	Expected: 1
Glyph name: uni2199	Contours detected: 2	Expected: 1
Glyph name: product	Contours detected: 3	Expected: 1
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: infinity	Contours detected: 1	Expected: 3
Glyph name: fi	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 3	Expected: 1 or 2
Glyph name: AE	Contours detected: 4	Expected: 2
Glyph name: AEacute	Contours detected: 5	Expected: 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Dcroat	Contours detected: 3	Expected: 2
Glyph name: E	Contours detected: 4	Expected: 1
Glyph name: Eacute	Contours detected: 5	Expected: 2
Glyph name: Ebreve	Contours detected: 5	Expected: 2
Glyph name: Ecaron	Contours detected: 5	Expected: 2
Glyph name: Ecircumflex	Contours detected: 5	Expected: 2
Glyph name: Edieresis	Contours detected: 6	Expected: 3
Glyph name: Edotaccent	Contours detected: 5	Expected: 2
Glyph name: Egrave	Contours detected: 5	Expected: 2
Glyph name: Emacron	Contours detected: 5	Expected: 2
Glyph name: Eng	Contours detected: 3	Expected: 1
Glyph name: Eogonek	Contours detected: 5	Expected: 1 or 2
Glyph name: Eth	Contours detected: 3	Expected: 2
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: F	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 3	Expected: 1
Glyph name: Gbreve	Contours detected: 4	Expected: 2
Glyph name: Gcaron	Contours detected: 4	Expected: 2
Glyph name: Gcircumflex	Contours detected: 4	Expected: 2
Glyph name: Gdotaccent	Contours detected: 4	Expected: 2
Glyph name: H	Contours detected: 2	Expected: 1
Glyph name: Hcircumflex	Contours detected: 3	Expected: 2
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: K	Contours detected: 3	Expected: 1 or 2
Glyph name: L	Contours detected: 2	Expected: 1
Glyph name: Lacute	Contours detected: 3	Expected: 2
Glyph name: Lcaron	Contours detected: 3	Expected: 2
Glyph name: Ldot	Contours detected: 3	Expected: 2
Glyph name: Lslash	Contours detected: 2	Expected: 1
Glyph name: M	Contours detected: 3	Expected: 1
Glyph name: N	Contours detected: 3	Expected: 1
Glyph name: Nacute	Contours detected: 4	Expected: 2
Glyph name: Ncaron	Contours detected: 4	Expected: 2
Glyph name: Ntilde	Contours detected: 4	Expected: 2
Glyph name: OE	Contours detected: 6	Expected: 2
Glyph name: Q	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: T	Contours detected: 2	Expected: 1
Glyph name: Tbar	Contours detected: 2	Expected: 1
Glyph name: Tcaron	Contours detected: 3	Expected: 2
Glyph name: U	Contours detected: 2	Expected: 1
Glyph name: Uacute	Contours detected: 3	Expected: 2
Glyph name: Ubreve	Contours detected: 3	Expected: 2
Glyph name: Ucircumflex	Contours detected: 3	Expected: 2
Glyph name: Udieresis	Contours detected: 4	Expected: 3
Glyph name: Ugrave	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 3	Expected: 1
Glyph name: Uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: Umacron	Contours detected: 3	Expected: 2
Glyph name: Uogonek	Contours detected: 3	Expected: 1
Glyph name: Uring	Contours detected: 4	Expected: 3
Glyph name: Utilde	Contours detected: 3	Expected: 2
Glyph name: V	Contours detected: 2	Expected: 1
Glyph name: W	Contours detected: 3	Expected: 1 or 2
Glyph name: Wacute	Contours detected: 4	Expected: 2
Glyph name: Wcircumflex	Contours detected: 4	Expected: 2
Glyph name: Wdieresis	Contours detected: 5	Expected: 3
Glyph name: Wgrave	Contours detected: 4	Expected: 2
Glyph name: X	Contours detected: 3	Expected: 1
Glyph name: Y	Contours detected: 2	Expected: 1
Glyph name: Yacute	Contours detected: 3	Expected: 2
Glyph name: Ycircumflex	Contours detected: 3	Expected: 2
Glyph name: Ydieresis	Contours detected: 4	Expected: 3
Glyph name: Ygrave	Contours detected: 3	Expected: 2
Glyph name: Z	Contours detected: 3	Expected: 1
Glyph name: Zacute	Contours detected: 4	Expected: 2
Glyph name: Zcaron	Contours detected: 4	Expected: 2
Glyph name: Zdotaccent	Contours detected: 4	Expected: 2
Glyph name: a	Contours detected: 3	Expected: 2
Glyph name: aacute	Contours detected: 4	Expected: 3
Glyph name: abreve	Contours detected: 4	Expected: 3
Glyph name: acircumflex	Contours detected: 4	Expected: 3
Glyph name: adieresis	Contours detected: 5	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: agrave	Contours detected: 4	Expected: 3
Glyph name: amacron	Contours detected: 4	Expected: 3
Glyph name: ampersand	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 4	Expected: 2
Glyph name: aring	Contours detected: 5	Expected: 4
Glyph name: aringacute	Contours detected: 6	Expected: 4 or 5
Glyph name: arrowboth	Contours detected: 3	Expected: 1
Glyph name: arrowdown	Contours detected: 2	Expected: 1
Glyph name: arrowup	Contours detected: 2	Expected: 1
Glyph name: arrowupdn	Contours detected: 3	Expected: 1
Glyph name: at	Contours detected: 4	Expected: 2
Glyph name: atilde	Contours detected: 4	Expected: 3
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cent	Contours detected: 5	Expected: 1 or 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: currency	Contours detected: 3	Expected: 2
Glyph name: dcroat	Contours detected: 3	Expected: 2
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eight	Contours detected: 2	Expected: 3
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: eogonek	Contours detected: 4	Expected: 2
Glyph name: eth	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: fi	Contours detected: 4	Expected: 3
Glyph name: five	Contours detected: 4	Expected: 1
Glyph name: fiveeighths	Contours detected: 7	Expected: 5
Glyph name: fl	Contours detected: 3	Expected: 2
Glyph name: four	Contours detected: 3	Expected: 1 or 2
Glyph name: franc	Contours detected: 4	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: h	Contours detected: 2	Expected: 1
Glyph name: hbar	Contours detected: 3	Expected: 1
Glyph name: hcircumflex	Contours detected: 3	Expected: 2
Glyph name: infinity	Contours detected: 1	Expected: 3
Glyph name: k	Contours detected: 3	Expected: 1 or 2
Glyph name: kgreenlandic	Contours detected: 3	Expected: 1 or 2
Glyph name: lira	Contours detected: 5	Expected: 1
Glyph name: m	Contours detected: 3	Expected: 1
Glyph name: n	Contours detected: 2	Expected: 1
Glyph name: nacute	Contours detected: 3	Expected: 2
Glyph name: ncaron	Contours detected: 3	Expected: 2
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: ntilde	Contours detected: 3	Expected: 2
Glyph name: oe	Contours detected: 5	Expected: 3
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: oneeighth	Contours detected: 4	Expected: 5
Glyph name: onehalf	Contours detected: 5	Expected: 3
Glyph name: onequarter	Contours detected: 5	Expected: 3 or 4
Glyph name: pi	Contours detected: 3	Expected: 1
Glyph name: product	Contours detected: 3	Expected: 1
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: r	Contours detected: 2	Expected: 1
Glyph name: racute	Contours detected: 3	Expected: 2
Glyph name: radical	Contours detected: 3	Expected: 1
Glyph name: rcaron	Contours detected: 3	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: seven	Contours detected: 2	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: sterling	Contours detected: 4	Expected: 1 or 2
Glyph name: summation	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 3	Expected: 1
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threeeighths	Contours detected: 6	Expected: 5
Glyph name: threequarters	Contours detected: 7	Expected: 3 or 4
Glyph name: trademark	Contours detected: 5	Expected: 2
Glyph name: two	Contours detected: 3	Expected: 1
Glyph name: u	Contours detected: 2	Expected: 1
Glyph name: uacute	Contours detected: 3	Expected: 2
Glyph name: ubreve	Contours detected: 3	Expected: 2
Glyph name: ucircumflex	Contours detected: 3	Expected: 2
Glyph name: udieresis	Contours detected: 4	Expected: 3
Glyph name: ugrave	Contours detected: 3	Expected: 2
Glyph name: uhorn	Contours detected: 3	Expected: 1
Glyph name: uhungarumlaut	Contours detected: 4	Expected: 3
Glyph name: umacron	Contours detected: 3	Expected: 2
Glyph name: uni00B5	Contours detected: 2	Expected: 1
Glyph name: uni0122	Contours detected: 4	Expected: 2
Glyph name: uni0136	Contours detected: 4	Expected: 2 or 3
Glyph name: uni0137	Contours detected: 4	Expected: 2 or 3
Glyph name: uni013B	Contours detected: 3	Expected: 2
Glyph name: uni0145	Contours detected: 4	Expected: 2
Glyph name: uni0146	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 3	Expected: 2
Glyph name: uni0162	Contours detected: 3	Expected: 1 or 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: uni01C4	Contours detected: 6	Expected: 4
Glyph name: uni01C5	Contours detected: 6	Expected: 4
Glyph name: uni01C6	Contours detected: 6	Expected: 4
Glyph name: uni01C7	Contours detected: 4	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01CA	Contours detected: 5	Expected: 2
Glyph name: uni01CB	Contours detected: 5	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni01CE	Contours detected: 4	Expected: 3
Glyph name: uni01D3	Contours detected: 3	Expected: 2
Glyph name: uni01D4	Contours detected: 3	Expected: 2
Glyph name: uni01D5	Contours detected: 5	Expected: 4
Glyph name: uni01D6	Contours detected: 5	Expected: 4
Glyph name: uni01D7	Contours detected: 5	Expected: 4
Glyph name: uni01D8	Contours detected: 5	Expected: 4
Glyph name: uni01D9	Contours detected: 5	Expected: 4
Glyph name: uni01DA	Contours detected: 5	Expected: 4
Glyph name: uni01DB	Contours detected: 5	Expected: 4
Glyph name: uni01DC	Contours detected: 5	Expected: 4
Glyph name: uni01DD	Contours detected: 3	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021A	Contours detected: 3	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0232	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 4	Expected: 2
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni1E08	Contours detected: 5	Expected: 2
Glyph name: uni1E09	Contours detected: 5	Expected: 2
Glyph name: uni1E14	Contours detected: 6	Expected: 3
Glyph name: uni1E15	Contours detected: 5	Expected: 4
Glyph name: uni1E16	Contours detected: 6	Expected: 3
Glyph name: uni1E17	Contours detected: 5	Expected: 4
Glyph name: uni1E1C	Contours detected: 6	Expected: 2
Glyph name: uni1E1D	Contours detected: 5	Expected: 3
Glyph name: uni1E20	Contours detected: 4	Expected: 2
Glyph name: uni1E24	Contours detected: 3	Expected: 2
Glyph name: uni1E25	Contours detected: 3	Expected: 2
Glyph name: uni1E2A	Contours detected: 3	Expected: 2
Glyph name: uni1E2B	Contours detected: 3	Expected: 2
Glyph name: uni1E36	Contours detected: 3	Expected: 2
Glyph name: uni1E3A	Contours detected: 3	Expected: 2
Glyph name: uni1E42	Contours detected: 4	Expected: 2
Glyph name: uni1E43	Contours detected: 4	Expected: 2
Glyph name: uni1E44	Contours detected: 4	Expected: 2
Glyph name: uni1E45	Contours detected: 3	Expected: 2
Glyph name: uni1E46	Contours detected: 4	Expected: 2
Glyph name: uni1E47	Contours detected: 3	Expected: 2
Glyph name: uni1E48	Contours detected: 4	Expected: 2
Glyph name: uni1E49	Contours detected: 3	Expected: 2
Glyph name: uni1E5B	Contours detected: 3	Expected: 2
Glyph name: uni1E5F	Contours detected: 3	Expected: 2
Glyph name: uni1E60	Contours detected: 4	Expected: 2
Glyph name: uni1E61	Contours detected: 4	Expected: 2
Glyph name: uni1E62	Contours detected: 4	Expected: 2
Glyph name: uni1E63	Contours detected: 4	Expected: 2
Glyph name: uni1E64	Contours detected: 5	Expected: 3
Glyph name: uni1E65	Contours detected: 5	Expected: 3
Glyph name: uni1E66	Contours detected: 5	Expected: 3
Glyph name: uni1E67	Contours detected: 5	Expected: 3
Glyph name: uni1E68	Contours detected: 5	Expected: 3
Glyph name: uni1E69	Contours detected: 5	Expected: 3
Glyph name: uni1E6C	Contours detected: 3	Expected: 2
Glyph name: uni1E6D	Contours detected: 3	Expected: 2
Glyph name: uni1E6E	Contours detected: 3	Expected: 2
Glyph name: uni1E6F	Contours detected: 3	Expected: 2
Glyph name: uni1E78	Contours detected: 4	Expected: 3
Glyph name: uni1E79	Contours detected: 4	Expected: 3
Glyph name: uni1E7A	Contours detected: 5	Expected: 4
Glyph name: uni1E7B	Contours detected: 5	Expected: 4
Glyph name: uni1E8E	Contours detected: 3	Expected: 2
Glyph name: uni1E8F	Contours detected: 4	Expected: 2
Glyph name: uni1E92	Contours detected: 4	Expected: 2
Glyph name: uni1E93	Contours detected: 4	Expected: 2
Glyph name: uni1E97	Contours detected: 4	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 4	Expected: 3
Glyph name: uni1EA3	Contours detected: 4	Expected: 3
Glyph name: uni1EA5	Contours detected: 5	Expected: 4
Glyph name: uni1EA7	Contours detected: 5	Expected: 4
Glyph name: uni1EA9	Contours detected: 5	Expected: 4
Glyph name: uni1EAB	Contours detected: 5	Expected: 4
Glyph name: uni1EAD	Contours detected: 5	Expected: 4
Glyph name: uni1EAF	Contours detected: 5	Expected: 4
Glyph name: uni1EB1	Contours detected: 5	Expected: 4
Glyph name: uni1EB3	Contours detected: 5	Expected: 4
Glyph name: uni1EB5	Contours detected: 5	Expected: 4
Glyph name: uni1EB7	Contours detected: 5	Expected: 4
Glyph name: uni1EB8	Contours detected: 5	Expected: 2
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBA	Contours detected: 5	Expected: 2
Glyph name: uni1EBB	Contours detected: 4	Expected: 3
Glyph name: uni1EBC	Contours detected: 5	Expected: 2
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBE	Contours detected: 6	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC0	Contours detected: 6	Expected: 3
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 6	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC4	Contours detected: 6	Expected: 3
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC6	Contours detected: 6	Expected: 3
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 4	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE4	Contours detected: 3	Expected: 2
Glyph name: uni1EE5	Contours detected: 3	Expected: 2
Glyph name: uni1EE6	Contours detected: 3	Expected: 2
Glyph name: uni1EE7	Contours detected: 3	Expected: 2
Glyph name: uni1EE8	Contours detected: 4	Expected: 2
Glyph name: uni1EE9	Contours detected: 4	Expected: 2
Glyph name: uni1EEA	Contours detected: 4	Expected: 2
Glyph name: uni1EEB	Contours detected: 4	Expected: 2
Glyph name: uni1EEC	Contours detected: 4	Expected: 2
Glyph name: uni1EED	Contours detected: 4	Expected: 2
Glyph name: uni1EEE	Contours detected: 4	Expected: 2
Glyph name: uni1EEF	Contours detected: 4	Expected: 2
Glyph name: uni1EF0	Contours detected: 4	Expected: 2
Glyph name: uni1EF1	Contours detected: 4	Expected: 2
Glyph name: uni1EF4	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 4	Expected: 2
Glyph name: uni1EF6	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 4	Expected: 2
Glyph name: uni1EF8	Contours detected: 3	Expected: 2
Glyph name: uni1EF9	Contours detected: 4	Expected: 2
Glyph name: uni20AD	Contours detected: 3	Expected: 1
Glyph name: uni20B2	Contours detected: 5	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 5	Expected: 1 or 2
Glyph name: uni20B9	Contours detected: 3	Expected: 1
Glyph name: uni20BA	Contours detected: 4	Expected: 1
Glyph name: uni20BC	Contours detected: 3	Expected: 1
Glyph name: uni2113	Contours detected: 3	Expected: 2
Glyph name: uni2116	Contours detected: 5	Expected: 3 or 4
Glyph name: uni2126	Contours detected: 2	Expected: 1
Glyph name: uni2196	Contours detected: 2	Expected: 1
Glyph name: uni2197	Contours detected: 2	Expected: 1
Glyph name: uni2198	Contours detected: 2	Expected: 1
Glyph name: uni2199	Contours detected: 2	Expected: 1
Glyph name: uogonek	Contours detected: 3	Expected: 1
Glyph name: uring	Contours detected: 4	Expected: 3
Glyph name: utilde	Contours detected: 3	Expected: 2
Glyph name: v	Contours detected: 2	Expected: 1
Glyph name: w	Contours detected: 3	Expected: 1
Glyph name: wacute	Contours detected: 4	Expected: 2
Glyph name: wcircumflex	Contours detected: 4	Expected: 2
Glyph name: wdieresis	Contours detected: 5	Expected: 3
Glyph name: wgrave	Contours detected: 4	Expected: 2
Glyph name: x	Contours detected: 3	Expected: 1
Glyph name: y	Contours detected: 3	Expected: 1
Glyph name: yacute	Contours detected: 4	Expected: 2
Glyph name: ycircumflex	Contours detected: 4	Expected: 2
Glyph name: ydieresis	Contours detected: 5	Expected: 3
Glyph name: ygrave	Contours detected: 4	Expected: 2
Glyph name: z	Contours detected: 3	Expected: 1
Glyph name: zacute	Contours detected: 4	Expected: 2
Glyph name: zcaron	Contours detected: 4	Expected: 2
Glyph name: zdotaccent	Contours detected: 4	Expected: 2 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature?</summary>

* [com.google.fonts/check/ligature_carets](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets)
<pre>--- Rationale ---

All ligatures in a font must have corresponding caret (text cursor) positions
defined in the GDEF table, otherwhise, users may experience issues with caret
rendering.

If using GlyphsApp, ligature carets can be set directly on canvas by accessing
the `Glyph -&gt; Set Anchors` menu option or by pressing the `Cmd+U` keyboard
shortcut.

If designing with UFOs, (as of Oct 2020) ligature carets are not yet compiled
by ufo2ft, and therefore will not build via FontMake. See
googlefonts/ufo2ft/issues/329


</pre>

* ⚠ **WARN** This font lacks caret position values for ligature glyphs on its GDEF table. [code: lacks-caret-pos]

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
 FONT_FAMILY_NAME = 'Big Shoulders Stencil Text Thin' / SUBFAMILY_NAME = 'Regular'

Please take a look at the conversation at https://github.com/googlefonts/fontbakery/issues/2179 in order to understand the reasoning behind these name table records max-length criteria. [code: too-long]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are any segments inordinately short?</summary>

* [com.google.fonts/check/outline_short_segments](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments)
<pre>--- Rationale ---

This test looks for outline segments which seem particularly short (less than
0.006%% of the overall path length).

This test is not run for variable fonts, as they may legitimately have short
segments. As this test is liable to generate significant numbers of false
positives, the test will pass if there are more than 100 reported short
segments.


</pre>

* ⚠ **WARN** The following glyphs have segments which seem very short:
	* M contains a short segment L<<530.0,86.0>--<564.0,86.0>>
	* uni1E42 contains a short segment L<<530.0,86.0>--<564.0,86.0>>
	* uni2126 contains a short segment L<<444.0,78.0>--<456.0,78.0>>
	* uni2126 contains a short segment L<<226.0,74.0>--<226.0,92.0>>
	* R.ss01 contains a short segment L<<312.0,1600.0>--<320.0,1600.0>>
	* Racute.ss01 contains a short segment L<<312.0,1600.0>--<320.0,1600.0>>
	* Rcaron.ss01 contains a short segment L<<312.0,1600.0>--<320.0,1600.0>>
	* uni0156.ss01 contains a short segment L<<312.0,1600.0>--<320.0,1600.0>>
	* uni0210.ss01 contains a short segment L<<312.0,1600.0>--<320.0,1600.0>>
	* uni1E5A.ss01 contains a short segment L<<312.0,1600.0>--<320.0,1600.0>> and 35 more. [code: found-short-segments]

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
	* ae: L<<425.0,244.0>--<423.0,1008.0>>
	* aeacute: L<<425.0,244.0>--<423.0,1008.0>>
	* at: L<<582.0,1014.0>--<584.0,284.0>>
	* eng.sc: L<<188.0,1260.0>--<194.0,518.0>>
	* eng.sc: L<<194.0,518.0>--<198.0,0.0>>
	* eng.sc: L<<570.0,928.0>--<568.0,1392.0>>
	* f: L<<128.0,0.0>--<126.0,1132.0>>
	* f: L<<206.0,1410.0>--<208.0,0.0>>
	* f_f: L<<128.0,0.0>--<126.0,1080.0>>
	* f_f: L<<206.0,1080.0>--<208.0,0.0>> and 74 more. [code: found-semi-vertical]

</details>
<br>
</details>

### Summary

| 💔 ERROR | 🔥 FAIL | ⚠ WARN | 💤 SKIP | ℹ INFO | 🍞 PASS | 🔎 DEBUG |
|:-----:|:----:|:----:|:----:|:----:|:----:|:----:|
| 0 | 16 | 51 | 697 | 62 | 629 | 0 |
| 0% | 1% | 4% | 48% | 4% | 43% | 0% |

**Note:** The following loglevels were omitted in this report:
* **SKIP**
* **INFO**
* **PASS**
* **DEBUG**
