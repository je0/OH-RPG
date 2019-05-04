extends ParallaxBackground

var bg_offset = 0
var bg_speed = 150

func _ready():
	set_process(true)
	
func _process(delta):
	bg_offset += bg_speed * delta
	set_scroll_offset(Vector2(bg_offset, 0))