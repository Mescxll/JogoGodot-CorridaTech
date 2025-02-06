extends Label

var full_text = ""  
var current_text = "" 
var char_index = 0  
@onready var timer = $TypewriterTimer  

func _ready():
	text = ""  
	timer.timeout.connect(_on_TypewriterTimer_timeout)  

func start_typing(new_text: String):
	full_text = new_text
	current_text = ""
	char_index = 0
	text = "" 
	timer.start()  

func _on_TypewriterTimer_timeout():
	if char_index < full_text.length():
		current_text += full_text[char_index]  
		text = current_text  
		char_index += 1
	else:
		timer.stop() 
