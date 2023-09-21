extends Node

func _ready():
	randomize()

func _process(_delta):
	if Input.is_action_pressed("Menu"):
		get_tree().quit()
