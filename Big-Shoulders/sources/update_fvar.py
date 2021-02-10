"""Update fvar instances opsz coordinates."""
import sys
from fontTools.ttLib import TTFont

font_path = sys.argv[1]
font = TTFont(font_path)

instances = font['fvar'].instances
for instance in instances:
    instance.coordinates['opsz'] = 10

font.save(font.reader.file.name)
