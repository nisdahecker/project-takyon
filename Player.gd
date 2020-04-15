extends Node2D

## Values
export (int) var speed = 150

## Infrastructure
var velocity = Vector2()


func _ready():
	pass


func get_input(ie):
	velocity = Vector2()

	match ie.is_action():
		"c_left":
			velocity.x -= 1
		"c_right":
			velocity.x += 1
		"c_up":
			velocity.y -= 1
		"c_down":
			velocity.x += 1
