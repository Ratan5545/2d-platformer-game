extends Area2D
@onready var game_manager: Node = %GameManager



@warning_ignore("unused_parameter")
func _on_body_entered(body: Node2D) -> void:
	if(body.name == "CharacterBody2D"):
		queue_free()
		game_manager.add_point()