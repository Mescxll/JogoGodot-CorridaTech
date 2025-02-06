extends Node2D
var current_scene = "inicio"  

func load_scene(scene_name):
	if scene_name in GlobalFront.choices:  
		current_scene = scene_name
		var scene_data = GlobalFront.choices[scene_name]
		
		var texto_atual = GlobalFront.choices[current_scene]["texto"] 
		$Label.start_typing(texto_atual)
		
		var options = scene_data["opcoes"].keys()
		var scenePath = scene_data["scene"]
		
		if scenePath == "normal":
			get_node("Boneco").show()
			get_node("Boneco sorrindo").hide()
		else:
			get_node("Boneco sorrindo").show()
			get_node("Boneco").hide()
		
		if options.size() > 1:
			$seta.hide()
			$ColorRect3.show()
			$Botao1.show()
			$Botao1.text = options[0]
			$Botao1.disconnect("pressed", Callable(self, "_on_choice_selected"))
			$Botao1.connect("pressed", Callable(self, "_on_choice_selected").bind(options[0]))
				
			$Botao2.show()
			$Botao2.text = options[1]
			$Botao2.disconnect("pressed", Callable(self, "_on_choice_selected"))
			$Botao2.connect("pressed", Callable(self, "_on_choice_selected").bind(options[1]))
		else:
			$ColorRect3.hide()
			$Botao1.hide()
			$Botao2.hide()
			$seta.show()
			$Botao1.text = options[0]
			$seta.disconnect("pressed", Callable(self, "_on_choice_selected"))
			$seta.connect("pressed", Callable(self, "_on_choice_selected").bind(options[0]))
			
		

func _on_choice_selected(choice):
	var next_scene = GlobalFront.choices[current_scene]["opcoes"][choice]
	load_scene(next_scene)  

func _ready():
	load_scene(current_scene)  
