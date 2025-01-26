extends Node2D

func _on_jogar_pressed() -> void:
	get_tree().change_scene_to_file("res://cena_niveis.tscn")

func _on_sair_pressed() -> void:
	get_tree().quit()

func _on_ajuda_pressed() -> void:
	pass
