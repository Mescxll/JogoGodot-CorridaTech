extends Node2D

func _on_jogar_pressed() -> void:
	Musica.rein_music()
	$Timer.start()	

func _on_sair_pressed() -> void:
	get_tree().quit()

func _on_ajuda_pressed() -> void:
	Musica.rein_music()
	get_tree().change_scene_to_file("res://cena_ajuda.tscn")

func _on_timer_timeout() -> void:
	get_tree().change_scene_to_file("res://cena_niveis.tscn")
