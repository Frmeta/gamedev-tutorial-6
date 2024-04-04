extends Label


func _process(delta):
	self.text = "Lives: " + str(Global.lives)
