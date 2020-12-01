## Fontbakery report

Fontbakery version: 0.7.33

<details>
<summary><b>[8] BigShoulders[opsz,wght].ttf</b></summary>
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
<summary>🔥 <b>FAIL:</b> Validate STAT particle names and values match the fallback names in GFAxisRegistry. </summary>

* [com.google.fonts/check/STAT/gf-axisregistry](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/STAT/gf-axisregistry)
<pre>--- Rationale ---

Check that particle names and values on STAT table match the fallback names in
each axis registry at the Google Fonts Axis Registry, available at
https://github.com/google/fonts/tree/master/axisregistry


</pre>

* 🔥 **FAIL** On the font variation axis 'opsz', the name 'Display' is not among the expected ones (6pt, 7pt, 8pt, 9pt, 10pt, 11pt, 12pt, 14pt, 18pt, 20pt, 24pt, 28pt, 36pt, 48pt, 60pt, 72pt, 96pt, 120pt, 144pt) according to the Google Fonts Axis Registry. [code: invalid-name]
* 🔥 **FAIL** On the font variation axis 'opsz', the name 'Text' is not among the expected ones (6pt, 7pt, 8pt, 9pt, 10pt, 11pt, 12pt, 14pt, 18pt, 20pt, 24pt, 28pt, 36pt, 48pt, 60pt, 72pt, 96pt, 120pt, 144pt) according to the Google Fonts Axis Registry. [code: invalid-name]

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
<summary>⚠ <b>WARN:</b> The variable font 'opsz' (Optical Size) axis coordinate should be between 9 and 13 on the 'Regular' instance.</summary>

* [com.google.fonts/check/varfont/regular_opsz_coord](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/fvar.html#com.google.fonts/check/varfont/regular_opsz_coord)
<pre>--- Rationale ---

According to the Open-Type spec&#x27;s registered design-variation tag &#x27;opsz&#x27;
available at
https://docs.microsoft.com/en-gb/typography/opentype/spec/dvaraxistag_opsz

If a variable font has a &#x27;opsz&#x27; (Optical Size) axis, then the coordinate of its
&#x27;Regular&#x27; instance is recommended to be a value in the range 9 to 13.


</pre>

* ⚠ **WARN** The "opsz" (Optical Size) coordinate on the "Regular" instance is recommended to be a value in the range 9 to 13. Got 72.0 instead. [code: out-of-range]

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
	* uni1EB2: X=259.5,Y=1967.5 (should be at ascender 1968?)
	* uni1EA8: X=371.5,Y=1967.5 (should be at ascender 1968?)
	* Aogonek: X=428.0,Y=2.0 (should be at baseline 0?)
	* Aogonek: X=468.0,Y=2.0 (should be at baseline 0?)
	* uni1EC2: X=375.5,Y=1967.5 (should be at ascender 1968?)
	* uni1E9E: X=478.0,Y=1602.0 (should be at cap-height 1600?)
	* Lcaron: X=335.0,Y=1598.0 (should be at cap-height 1600?)
	* Lcaron: X=377.0,Y=1598.0 (should be at cap-height 1600?)
	* uni1ED4: X=391.5,Y=1967.5 (should be at ascender 1968?)
	* uni1E4E: X=308.0,Y=1966.0 (should be at ascender 1968?) and 46 more. [code: found-misalignments]

</details>
<br>
</details>

### Summary

| 💔 ERROR | 🔥 FAIL | ⚠ WARN | 💤 SKIP | ℹ INFO | 🍞 PASS | 🔎 DEBUG |
|:-----:|:----:|:----:|:----:|:----:|:----:|:----:|
| 3 | 2 | 3 | 84 | 8 | 94 | 0 |
| 2% | 1% | 2% | 43% | 4% | 48% | 0% |

**Note:** The following loglevels were omitted in this report:
* **SKIP**
* **INFO**
* **PASS**
* **DEBUG**
