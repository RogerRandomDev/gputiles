extends ColorRect


func _ready():
	var tex = ImageTexture.new();
	var img = Image.new();
	img.create(8,8,false,Image.FORMAT_R8);
	img.set_pixel(0,0,Color(1,1,1,1))
	tex.create_from_image(img)
	material.set_shader_param("usedTiles",tex)
