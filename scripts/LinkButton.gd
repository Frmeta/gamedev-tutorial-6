extends LinkButton

export (String) var scene_to_load

func _on_New_Game_pressed():
	get_tree().change_scene("res://scenes/" + scene_to_load + ".tscn")
