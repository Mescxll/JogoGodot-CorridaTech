extends Node2D

func _on_seta_e_pressed() -> void:
	get_tree().change_scene_to_file("res://cena_niveis.tscn")


func _on_seta_d_pressed() -> void:
	get_tree().change_scene_to_file("res://cena_niveis3.tscn")
