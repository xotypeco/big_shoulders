from fontTools.ttLib import TTFont
import sys


if len(sys.argv) != 2:
    print("please include a file path to a font")
    sys.exit()

font_file = sys.argv[1]
font = TTFont(font_file)

nametable = font['name']

print("Updating: {}".format(font_file))
for record in nametable.names:
    current_string = record.toUnicode()
    print(current_string)
    #new_string = current_string.replace('Big Shoulders Text', 'Big Shoulders').replace('BigShoulders-Text', 'BigShoulders-')
    new_string = current_string.replace('Text Thin', 'Thin')#.replace('Text', '')
    print(new_string)
    nametable.setName(new_string, record.nameID, record.platformID, record.platEncID, record.langID)


font.save(font_file)