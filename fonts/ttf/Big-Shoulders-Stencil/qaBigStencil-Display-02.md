## Fontbakery report

Fontbakery version: 0.7.34

<details>
<summary><b>[8] BigShouldersStencilDisplay-Black.ttf</b></summary>
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
 FONT_FAMILY_NAME = 'Big Shoulders Stencil Display Black' / SUBFAMILY_NAME = 'Regular'

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
	* Abreve: X=176.0,Y=1966.0 (should be at ascender 1968?)
	* Abreve: X=354.0,Y=1966.0 (should be at ascender 1968?)
	* Abreve: X=602.0,Y=1966.0 (should be at ascender 1968?)
	* Abreve: X=780.0,Y=1966.0 (should be at ascender 1968?)
	* uni1EAE: X=176.0,Y=1966.0 (should be at ascender 1968?)
	* uni1EAE: X=354.0,Y=1966.0 (should be at ascender 1968?)
	* uni1EAE: X=602.0,Y=1966.0 (should be at ascender 1968?)
	* uni1EAE: X=780.0,Y=1966.0 (should be at ascender 1968?)
	* uni1EB6: X=176.0,Y=1966.0 (should be at ascender 1968?)
	* uni1EB6: X=354.0,Y=1966.0 (should be at ascender 1968?) and 83 more. [code: found-misalignments]

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
	* W: L<<1144.0,868.0>--<1140.0,264.0>>
	* Wacute: L<<1144.0,868.0>--<1140.0,264.0>>
	* Wcircumflex: L<<1144.0,868.0>--<1140.0,264.0>>
	* Wdieresis: L<<1144.0,868.0>--<1140.0,264.0>>
	* Wgrave: L<<1144.0,868.0>--<1140.0,264.0>>
	* a: L<<873.0,824.0>--<871.0,0.0>>
	* aacute: L<<873.0,824.0>--<871.0,0.0>>
	* abreve: L<<873.0,824.0>--<871.0,0.0>>
	* acircumflex: L<<873.0,824.0>--<871.0,0.0>>
	* adieresis: L<<873.0,824.0>--<871.0,0.0>> and 52 more. [code: found-semi-vertical]

</details>
<br>
</details>
<details>
<summary><b>[8] BigShouldersStencilDisplay-Bold.ttf</b></summary>
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
 FONT_FAMILY_NAME = 'Big Shoulders Stencil Display' / SUBFAMILY_NAME = 'Bold'

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
	* Aring: X=285.0,Y=1970.0 (should be at ascender 1968?)
	* Aring: X=531.5,Y=1970.0 (should be at ascender 1968?)
	* Aringacute: X=285.0,Y=1970.0 (should be at ascender 1968?)
	* Aringacute: X=531.5,Y=1970.0 (should be at ascender 1968?)
	* Uring: X=297.0,Y=1970.0 (should be at ascender 1968?)
	* Uring: X=543.5,Y=1970.0 (should be at ascender 1968?)
	* uni1EB5: X=234.0,Y=1599.0 (should be at cap-height 1600?)
	* uni1EB5: X=146.0,Y=1599.0 (should be at cap-height 1600?)
	* uni1EB5.ss01: X=222.0,Y=1599.0 (should be at cap-height 1600?)
	* uni1EB5.ss01: X=134.0,Y=1599.0 (should be at cap-height 1600?) and 57 more. [code: found-misalignments]

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
	* Euro: L<<242.0,964.0>--<244.0,1265.0>>
	* K: L<<323.0,1600.0>--<320.0,1233.0>>
	* a: L<<732.0,890.0>--<730.0,0.0>>
	* aacute: L<<732.0,890.0>--<730.0,0.0>>
	* abreve: L<<732.0,890.0>--<730.0,0.0>>
	* acircumflex: L<<732.0,890.0>--<730.0,0.0>>
	* adieresis: L<<732.0,890.0>--<730.0,0.0>>
	* ae: L<<489.0,341.0>--<488.0,939.0>>
	* aeacute: L<<489.0,341.0>--<488.0,939.0>>
	* agrave: L<<732.0,890.0>--<730.0,0.0>> and 97 more. [code: found-semi-vertical]

</details>
<br>
</details>
<details>
<summary><b>[7] BigShouldersStencilDisplay-ExtraBold.ttf</b></summary>
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
 FONT_FAMILY_NAME = 'Big Shoulders Stencil Display ExtraBold' / SUBFAMILY_NAME = 'Regular'

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
	* Euro: L<<246.0,988.0>--<247.0,1229.0>>
	* K: L<<361.0,1600.0>--<358.0,1222.0>>
	* a: L<<802.0,857.0>--<801.0,0.0>>
	* aacute: L<<802.0,857.0>--<801.0,0.0>>
	* abreve: L<<802.0,857.0>--<801.0,0.0>>
	* acircumflex: L<<802.0,857.0>--<801.0,0.0>>
	* adieresis: L<<802.0,857.0>--<801.0,0.0>>
	* ae: L<<513.0,371.0>--<511.0,917.0>>
	* aeacute: L<<513.0,371.0>--<511.0,917.0>>
	* agrave: L<<802.0,857.0>--<801.0,0.0>> and 91 more. [code: found-semi-vertical]

</details>
<br>
</details>
<details>
<summary><b>[9] BigShouldersStencilDisplay-Light.ttf</b></summary>
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
 FONT_FAMILY_NAME = 'Big Shoulders Stencil Display Light' / SUBFAMILY_NAME = 'Regular'

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
	* M contains a short segment L<<479.0,92.0>--<509.0,92.0>>
	* uni1E42 contains a short segment L<<479.0,92.0>--<509.0,92.0>>
	* uni2126 contains a short segment L<<427.0,75.0>--<437.0,78.0>>
	* uni2126 contains a short segment L<<212.0,84.0>--<212.0,100.0>>
	* W contains a short segment L<<498.0,1508.0>--<469.0,1508.0>>
	* Wacute contains a short segment L<<498.0,1508.0>--<469.0,1508.0>>
	* Wcircumflex contains a short segment L<<498.0,1508.0>--<469.0,1508.0>>
	* Wdieresis contains a short segment L<<498.0,1508.0>--<469.0,1508.0>>
	* Wgrave contains a short segment L<<498.0,1508.0>--<469.0,1508.0>>
	* at contains a short segment B<<427.0,959.0>-<424.0,960.0>-<417.0,961.0>> and 54 more. [code: found-short-segments]

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
	* Lslash: L<<224.0,0.0>--<224.0,563.0>>/L<<224.0,563.0>--<185.0,392.0>> = 12.84770485871766
	* Lslash: L<<315.0,1600.0>--<315.0,1042.0>>/L<<315.0,1042.0>--<354.0,1200.0>> = 13.865466687480602
	* lslash.sc: L<<129.0,0.0>--<129.0,485.0>>/L<<129.0,485.0>--<96.0,341.0>> = 12.907408671265848
	* lslash.sc: L<<217.0,1392.0>--<217.0,915.0>>/L<<217.0,915.0>--<249.0,1044.0>> = 13.931689241802976
	* lslash: L<<158.0,0.0>--<158.0,570.0>>/L<<158.0,570.0>--<117.0,392.0>> = 12.971106009685368 and lslash: L<<249.0,1600.0>--<249.0,1049.0>>/L<<249.0,1049.0>--<286.0,1200.0>> = 13.768090451483005 [code: found-jaggy-segments]

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
	* Eng: L<<196.0,599.0>--<201.0,0.0>>
	* K: L<<207.0,1600.0>--<206.0,1263.0>>
	* N: L<<196.0,599.0>--<201.0,0.0>>
	* Nacute: L<<196.0,599.0>--<201.0,0.0>>
	* Ncaron: L<<196.0,599.0>--<201.0,0.0>>
	* Ntilde: L<<196.0,599.0>--<201.0,0.0>>
	* a: L<<519.0,988.0>--<518.0,0.0>>
	* aacute: L<<519.0,988.0>--<518.0,0.0>>
	* abreve: L<<519.0,988.0>--<518.0,0.0>>
	* acircumflex: L<<519.0,988.0>--<518.0,0.0>> and 102 more. [code: found-semi-vertical]

</details>
<br>
</details>
<details>
<summary><b>[9] BigShouldersStencilDisplay-Medium.ttf</b></summary>
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
 FONT_FAMILY_NAME = 'Big Shoulders Stencil Display Medium' / SUBFAMILY_NAME = 'Regular'

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
	* uni1EB4: X=191.0,Y=1969.0 (should be at ascender 1968?)
	* uni1EB4: X=121.0,Y=1969.0 (should be at ascender 1968?)
	* uni1EAA: X=450.0,Y=1970.0 (should be at ascender 1968?)
	* uni1EC4: X=433.0,Y=1970.0 (should be at ascender 1968?)
	* uni1ED6: X=469.0,Y=1970.0 (should be at ascender 1968?)
	* uni022A: X=145.0,Y=1967.0 (should be at ascender 1968?)
	* uni022A: X=607.0,Y=1967.0 (should be at ascender 1968?)
	* uni0230: X=145.0,Y=1967.0 (should be at ascender 1968?)
	* uni0230: X=607.0,Y=1967.0 (should be at ascender 1968?)
	* uni01D5: X=139.0,Y=1967.0 (should be at ascender 1968?) and 67 more. [code: found-misalignments]

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
	* M contains a short segment L<<557.0,144.0>--<594.0,144.0>>
	* uni1E42 contains a short segment L<<557.0,144.0>--<594.0,144.0>>
	* uni2126 contains a short segment L<<489.0,130.0>--<503.0,134.0>>
	* uni2126 contains a short segment L<<216.0,138.0>--<216.0,157.0>>
	* R.ss01 contains a short segment L<<345.0,821.0>--<369.0,821.0>>
	* Racute.ss01 contains a short segment L<<345.0,821.0>--<369.0,821.0>>
	* Rcaron.ss01 contains a short segment L<<345.0,821.0>--<369.0,821.0>>
	* uni0156.ss01 contains a short segment L<<345.0,821.0>--<369.0,821.0>>
	* uni0210.ss01 contains a short segment L<<345.0,821.0>--<369.0,821.0>>
	* uni1E5A.ss01 contains a short segment L<<345.0,821.0>--<369.0,821.0>> and 37 more. [code: found-short-segments]

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
	* Euro: L<<237.0,928.0>--<240.0,1318.0>>
	* K: L<<265.0,1600.0>--<263.0,1248.0>>
	* Y: L<<504.0,763.0>--<381.0,764.0>>
	* Yacute: L<<504.0,763.0>--<381.0,764.0>>
	* Ycircumflex: L<<504.0,763.0>--<381.0,764.0>>
	* Ydieresis: L<<504.0,763.0>--<381.0,764.0>>
	* Ygrave: L<<504.0,763.0>--<381.0,764.0>>
	* a: L<<627.0,939.0>--<626.0,0.0>>
	* aacute: L<<627.0,939.0>--<626.0,0.0>>
	* abreve: L<<627.0,939.0>--<626.0,0.0>> and 117 more. [code: found-semi-vertical]

</details>
<br>
</details>
<details>
<summary><b>[9] BigShouldersStencilDisplay-Regular.ttf</b></summary>
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
 FONT_FAMILY_NAME = 'Big Shoulders Stencil Display' / SUBFAMILY_NAME = 'Regular'

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
	* uni1EB4: X=360.0,Y=1970.0 (should be at ascender 1968?)
	* uni1EA9: X=490.0,Y=1602.0 (should be at cap-height 1600?)
	* uni1EA9: X=567.0,Y=1602.0 (should be at cap-height 1600?)
	* uni1EA9.ss01: X=476.0,Y=1602.0 (should be at cap-height 1600?)
	* uni1EA9.ss01: X=553.0,Y=1602.0 (should be at cap-height 1600?)
	* ae: X=341.0,Y=-2.0 (should be at baseline 0?)
	* aeacute: X=341.0,Y=-2.0 (should be at baseline 0?)
	* ampersand: X=743.0,Y=1.0 (should be at baseline 0?)
	* ampersand.sc: X=731.0,Y=1.0 (should be at baseline 0?)
	* aring.sc: X=193.0,Y=1601.0 (should be at cap-height 1600?) and 48 more. [code: found-misalignments]

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
	* M contains a short segment L<<533.0,127.0>--<568.0,127.0>>
	* uni1E42 contains a short segment L<<533.0,127.0>--<568.0,127.0>>
	* uni2126 contains a short segment L<<468.0,111.0>--<481.0,115.0>>
	* uni2126 contains a short segment L<<215.0,120.0>--<215.0,138.0>>
	* W contains a short segment L<<568.0,1473.0>--<535.0,1473.0>>
	* Wacute contains a short segment L<<568.0,1473.0>--<535.0,1473.0>>
	* Wcircumflex contains a short segment L<<568.0,1473.0>--<535.0,1473.0>>
	* Wdieresis contains a short segment L<<568.0,1473.0>--<535.0,1473.0>>
	* Wgrave contains a short segment L<<568.0,1473.0>--<535.0,1473.0>>
	* at contains a short segment B<<467.0,267.0>-<469.0,267.0>-<476.0,267.5>> and 47 more. [code: found-short-segments]

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
	* K: L<<246.0,1600.0>--<244.0,1253.0>>
	* a: L<<591.0,955.0>--<590.0,0.0>>
	* aacute: L<<591.0,955.0>--<590.0,0.0>>
	* abreve: L<<591.0,955.0>--<590.0,0.0>>
	* acircumflex: L<<591.0,955.0>--<590.0,0.0>>
	* adieresis: L<<591.0,955.0>--<590.0,0.0>>
	* ae: L<<442.0,280.0>--<441.0,981.0>>
	* aeacute: L<<442.0,280.0>--<441.0,981.0>>
	* agrave: L<<591.0,955.0>--<590.0,0.0>>
	* amacron: L<<591.0,955.0>--<590.0,0.0>> and 104 more. [code: found-semi-vertical]

</details>
<br>
</details>
<details>
<summary><b>[9] BigShouldersStencilDisplay-SemiBold.ttf</b></summary>
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
 FONT_FAMILY_NAME = 'Big Shoulders Stencil Display SemiBold' / SUBFAMILY_NAME = 'Regular'

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
	* uni1EB4: X=472.0,Y=1969.0 (should be at ascender 1968?)
	* uni1EA5: X=323.0,Y=1601.0 (should be at cap-height 1600?)
	* uni1EA5: X=448.0,Y=1601.0 (should be at cap-height 1600?)
	* uni1EA5.ss01: X=310.0,Y=1601.0 (should be at cap-height 1600?)
	* uni1EA5.ss01: X=435.0,Y=1601.0 (should be at cap-height 1600?)
	* ampersand: X=799.0,Y=-2.0 (should be at baseline 0?)
	* ampersand.sc: X=784.0,Y=-2.0 (should be at baseline 0?)
	* at.case: X=557.0,Y=1.0 (should be at baseline 0?)
	* at.case: X=874.0,Y=1.0 (should be at baseline 0?)
	* uni03020301: X=234.0,Y=1601.0 (should be at cap-height 1600?) and 58 more. [code: found-misalignments]

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
	* M contains a short segment L<<580.0,161.0>--<619.0,161.0>>
	* uni1E42 contains a short segment L<<580.0,161.0>--<619.0,161.0>>
	* uni2126 contains a short segment L<<510.0,148.0>--<525.0,152.0>>
	* uni2126 contains a short segment L<<218.0,156.0>--<218.0,176.0>>
	* R contains a short segment L<<364.0,1600.0>--<387.0,1600.0>>
	* R.ss01 contains a short segment L<<364.0,829.0>--<386.0,829.0>>
	* R.ss01 contains a short segment L<<364.0,1600.0>--<387.0,1600.0>>
	* Racute contains a short segment L<<364.0,1600.0>--<387.0,1600.0>>
	* Racute.ss01 contains a short segment L<<364.0,829.0>--<386.0,829.0>>
	* Racute.ss01 contains a short segment L<<364.0,1600.0>--<387.0,1600.0>> and 70 more. [code: found-short-segments]

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
	* K: L<<284.0,1600.0>--<282.0,1243.0>>
	* Y: L<<535.0,770.0>--<397.0,771.0>>
	* Yacute: L<<535.0,770.0>--<397.0,771.0>>
	* Ycircumflex: L<<535.0,770.0>--<397.0,771.0>>
	* Ydieresis: L<<535.0,770.0>--<397.0,771.0>>
	* Ygrave: L<<535.0,770.0>--<397.0,771.0>>
	* a: L<<662.0,922.0>--<661.0,0.0>>
	* aacute: L<<662.0,922.0>--<661.0,0.0>>
	* abreve: L<<662.0,922.0>--<661.0,0.0>>
	* acircumflex: L<<662.0,922.0>--<661.0,0.0>> and 107 more. [code: found-semi-vertical]

</details>
<br>
</details>
<details>
<summary><b>[8] BigShouldersStencilDisplay-Thin.ttf</b></summary>
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
Glyph name: currency	Contours detected: 4	Expected: 2
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
Glyph name: currency	Contours detected: 4	Expected: 2
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
 FONT_FAMILY_NAME = 'Big Shoulders Stencil Display Thin' / SUBFAMILY_NAME = 'Regular'

Please take a look at the conversation at https://github.com/googlefonts/fontbakery/issues/2179 in order to understand the reasoning behind these name table records max-length criteria. [code: too-long]

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
	* Lslash: L<<200.0,0.0>--<200.0,603.0>>/L<<200.0,603.0>--<160.0,400.0>> = 11.147006525921897
	* Lslash: L<<240.0,1600.0>--<240.0,998.0>>/L<<240.0,998.0>--<280.0,1200.0>> = 11.200797787884412
	* lslash.sc: L<<106.0,0.0>--<106.0,520.0>>/L<<106.0,520.0>--<72.0,348.0>> = 11.181754210196681
	* lslash.sc: L<<146.0,1392.0>--<146.0,874.0>>/L<<146.0,874.0>--<180.0,1044.0>> = 11.309932474020195
	* lslash: L<<140.0,0.0>--<140.0,603.0>>/L<<140.0,603.0>--<100.0,400.0>> = 11.147006525921897 and lslash: L<<180.0,1600.0>--<180.0,998.0>>/L<<180.0,998.0>--<220.0,1200.0>> = 11.200797787884412 [code: found-jaggy-segments]

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
	* at.case: L<<496.0,1392.0>--<498.0,256.0>>
	* at: L<<464.0,1014.0>--<466.0,258.0>>
	* f: L<<124.0,0.0>--<122.0,1160.0>>
	* f: L<<162.0,1432.0>--<164.0,0.0>>
	* f_f: L<<124.0,0.0>--<122.0,1120.0>>
	* f_f: L<<162.0,1120.0>--<164.0,0.0>>
	* f_f: L<<512.0,0.0>--<510.0,1120.0>>
	* f_f: L<<550.0,1120.0>--<552.0,0.0>>
	* f_f_i: L<<124.0,0.0>--<122.0,1120.0>>
	* f_f_i: L<<162.0,1120.0>--<164.0,0.0>> and 27 more. [code: found-semi-vertical]

</details>
<br>
</details>

### Summary

| 💔 ERROR | 🔥 FAIL | ⚠ WARN | 💤 SKIP | ℹ INFO | 🍞 PASS | 🔎 DEBUG |
|:-----:|:----:|:----:|:----:|:----:|:----:|:----:|
| 0 | 16 | 51 | 697 | 63 | 628 | 0 |
| 0% | 1% | 4% | 48% | 4% | 43% | 0% |

**Note:** The following loglevels were omitted in this report:
* **SKIP**
* **INFO**
* **PASS**
* **DEBUG**
