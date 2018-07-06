require './ochiai_format_generator.rb'

width = 1600
height = 900
g = OchiaiFormatGenerator.new(width, height)
g.set_title('タイトルTitleタイトルTitleタイトル')
g.set_author('著者Author著者')
# g.set_image("sample_picture.png")
g.set_content(100, height*2/5+250, "ああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああ")
g.save_to_png('sample_format')
