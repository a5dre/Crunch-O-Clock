extends Area2D



func _ready():
	pass


func _on_Door_2_body_entered(body):
	get_tree().change_scene("res://Game Over.tscn")
