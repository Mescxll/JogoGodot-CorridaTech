extends Node

var current_music: AudioStreamPlayer 

func _ready():
	current_music = AudioStreamPlayer.new()
	add_child(current_music)
	current_music.bus = "Music"
	current_music.stream = preload("res://audios/neon-gaming-128925.mp3")  
	current_music.play()
	current_music.connect("finished", _on_music_finished)
	
func _on_music_finished():
	current_music.play()

func stop_music():
	var fade_out_time = 1.0 
	var fade_tween = get_tree().create_tween()
	fade_tween.tween_property(current_music, "volume_db", -40, fade_out_time)
	await fade_tween.finished
	current_music.stop()

func rein_music():
	var fade_in_time = 1.0 
	var fade_in_tween = get_tree().create_tween()
	fade_in_tween.tween_property(current_music, "volume_db", -5, fade_in_time)
	
func rein_music2():
	var fade_in_time = 1.0 
	var fade_in_tween = get_tree().create_tween()
	fade_in_tween.tween_property(current_music, "volume_db", 1, fade_in_time)

func play_music(new_music_path: String):
	if current_music.stream.resource_path == new_music_path:
		return  

	var fade_out_time = 1.0  
	var fade_tween = get_tree().create_tween()
	fade_tween.tween_property(current_music, "volume_db", -40, fade_out_time)
	await fade_tween.finished

	current_music.stream = load(new_music_path)
	current_music.play()
	
	var fade_in_time = 1.0 
	var fade_in_tween = get_tree().create_tween()
	fade_in_tween.tween_property(current_music, "volume_db", 1, fade_in_time)
	
