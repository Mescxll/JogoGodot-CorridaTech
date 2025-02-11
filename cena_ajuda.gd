extends Node2D

func _on_seta_pressed() -> void:
	Musica.rein_music2()
	get_tree().change_scene_to_file("res://cena1.tscn")
