extends Node2D

func _on_seta_e_pressed() -> void:
	get_tree().change_scene_to_file("res://cena_niveis3.tscn")

func _on_seta_d_pressed() -> void:
	get_tree().change_scene_to_file("res://cena_niveis2.tscn")

func _on_back_pressed() -> void:
	get_tree().change_scene_to_file("res://cena_backend.tscn")

func _on_seta_e_2pressed() -> void:
	Musica.rein_music2()
	get_tree().change_scene_to_file("res://cena1.tscn")
