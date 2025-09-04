extends Area2D



func _on_body_entered(body: Node2D) -> void:
	if body.name == "Player":
		body.gold += 1
		queue_free()
