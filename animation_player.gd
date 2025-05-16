extends AnimationPlayer


func _on_button_pressed() -> void:
		play("new_animation")

func _on_animation_finished(anim_name: StringName) -> void:
	play("new_animation")
