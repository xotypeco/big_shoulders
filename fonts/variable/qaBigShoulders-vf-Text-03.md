## Fontbakery report

Fontbakery version: 0.7.33

<details>
<summary><b>[8] BigShouldersText[wght].ttf</b></summary>
<details>
<summary>💔 <b>ERROR:</b> Validate METADATA.pb axes values are within gf-axisregistry bounds. </summary>

* [com.google.fonts/check/metadata/gf-axisregistry_bounds](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/gf-axisregistry_bounds)
<pre>--- Rationale ---

Each axis range in a METADATA.pb file must be registered, and within the bounds
of the axis definition in the Google Fonts Axis Registry, available at
https://github.com/google/fonts/tree/master/axisregistry


</pre>

* 💔 **ERROR** Failed with AttributeError: 'NoneType' object has no attribute 'axes'

</details>
<details>
<summary>💔 <b>ERROR:</b> Validate METADATA.pb axes tags are defined in gf-axisregistry. </summary>

* [com.google.fonts/check/metadata/gf-axisregistry_valid_tags](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/gf-axisregistry_valid_tags)
<pre>--- Rationale ---

Ensure all axes in a METADATA.pb file are registered in the Google Fonts Axis
Registry, available at https://github.com/google/fonts/tree/master/axisregistry

Why does Google Fonts have its own Axis Registry?

We support a superset of the OpenType axis registry axis set, and use
additional metadata for each axis. Axes present in a font file but not in this
registry will not function via our API. No variable font is expected to support
all of the axes here.

Any font foundry or distributor library that offers variable fonts has a
implicit, latent, de-facto axis registry, which can be extracted by scanning
the library for axes&#x27; tags, labels, and min/def/max values. While in 2016
Microsoft originally offered to include more axes in the OpenType 1.8
specification (github.com/microsoft/OpenTypeDesignVariationAxisTags), as of
August 2020, this effort has stalled. We hope more foundries and distributors
will publish documents like this that make their axes explicit, to encourage of
adoption of variable fonts throughout the industry, and provide source material
for a future update to the OpenType specification&#x27;s axis registry.


</pre>

* 💔 **ERROR** Failed with AttributeError: 'NoneType' object has no attribute 'axes'

</details>
<details>
<summary>💔 <b>ERROR:</b> Validate VF axes match the ones declared on METADATA.pb. </summary>

* [com.google.fonts/check/metadata/consistent_axis_enumeration](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/consistent_axis_enumeration)
<pre>--- Rationale ---

All font variation axes present in the font files must be properly declared on
METADATA.pb so that they can be served by the GFonts API.


</pre>

* 💔 **ERROR** Failed with AttributeError: 'NoneType' object has no attribute 'axes'

</details>
<details>
<summary>🔥 <b>FAIL:</b> Check glyphs do not have components which are themselves components.</summary>

* [com.google.fonts/check/glyf_nested_components](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/glyf.html#com.google.fonts/check/glyf_nested_components)
<pre>--- Rationale ---
ve been bugs rendering variable fonts with nested components. Additionally,
some static fonts with nested components have been reported to have rendering
and printing issues. (See googlefonts/fontbakery#2961 and
arrowtype/recursive#412.)

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
 FONT_FAMILY_NAME = 'Big Shoulders Text Thin' / SUBFAMILY_NAME = 'Regular'

Please take a look at the conversation at https://github.com/googlefonts/fontbakery/issues/2179 in order to understand the reasoning behind these name table records max-length criteria. [code: too-long]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if OS/2 xAvgCharWidth is correct.</summary>

* [com.google.fonts/check/xavgcharwidth](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/os2.html#com.google.fonts/check/xavgcharwidth)

* ⚠ **WARN** OS/2 xAvgCharWidth is 554 but it should be 668 which corresponds to the average of the widths of all glyphs in the font.

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
	* uni1EA4: X=292.0,Y=1970.0 (should be at ascender 1968?)
	* uni1EA4: X=368.0,Y=1970.0 (should be at ascender 1968?)
	* uni1EA6: X=276.0,Y=1970.0 (should be at ascender 1968?)
	* uni1EA6: X=356.0,Y=1970.0 (should be at ascender 1968?)
	* uni1EBE: X=314.0,Y=1966.0 (should be at ascender 1968?)
	* uni1EBE: X=390.0,Y=1966.0 (should be at ascender 1968?)
	* uni1EC0: X=298.0,Y=1966.0 (should be at ascender 1968?)
	* uni1EC0: X=378.0,Y=1966.0 (should be at ascender 1968?)
	* uni1E9E: X=296.0,Y=1602.0 (should be at cap-height 1600?)
	* uni1E9E: X=538.0,Y=1602.0 (should be at cap-height 1600?) and 74 more. [code: found-misalignments]

</details>
<br>
</details>

### Summary

| 💔 ERROR | 🔥 FAIL | ⚠ WARN | 💤 SKIP | ℹ INFO | 🍞 PASS | 🔎 DEBUG |
|:-----:|:----:|:----:|:----:|:----:|:----:|:----:|
| 3 | 1 | 4 | 84 | 8 | 94 | 0 |
| 2% | 1% | 2% | 43% | 4% | 48% | 0% |

**Note:** The following loglevels were omitted in this report:
* **SKIP**
* **INFO**
* **PASS**
* **DEBUG**
