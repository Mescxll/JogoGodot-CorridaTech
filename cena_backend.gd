extends Node2D

var caminho_percorrido = []  
var caminho_vitoria1 = ["", "", "", "", "Escolher Faculdade de TI", "", "", "", "", "", "", 
"Aprender SQL", "", "", "", "", "Aprender Frameworks Java", "", "", "", "", "", "", 
"Receber Certificação em Java", "", "", "Fazer Networking", "", "", "", ""]
var caminho_vitoria2 = ["", "", "", "", "Escolher Curso Técnico de TI", "", "", "", "", "", 
"", "Aprender SQL", "", "", "", "", "Aprender Frameworks Java", "", "", "", "", "", "", 
"Receber Certificação em Java", "", "", "Fazer Networking", "", "", "", ""]
var caminho_vitoria3 = ["", "", "", "", "Escolher Faculdade de TI", "", "", "", "", "", "", 
"Aprender SQL", "", "", "", "", "Aprender Frameworks Java", "", "", "", "", "", "", 
"Participar de Hackathons", "", "Criar Projetos Pessoais", "", "", "", "Manter-se Atualizado", "", "", "", ""]
var caminho_vitoria4 = ["", "", "", "", "Escolher Faculdade de TI", "", "", "", "", "", "", "Aprender SQL", "", 
"", "", "", "Aprender Frameworks Java", "", "", "", "", "", "", "Receber Certificação em Java", "", "", 
"Participar de Resoluções de Problemas", "", "", "", "", ""]
var caminho_vitoria5 = ["", "", "", "", "Escolher Curso Técnico de TI", "", "", "", "", "", "", "Aprender SQL", 
"", "", "", "", "Aprender Frameworks Java", "", "", "", "", "", "", "Participar de Hackathons", 
"", "Criar Projetos Pessoais", "", "", "", "Manter-se Atualizado", "", "", ""]
var caminho_vitoria6 = ["", "", "", "", "Escolher Curso Técnico de TI", "", "", "", "", "", "", "Aprender SQL", 
"", "", "", "", "Aprender Frameworks Java", "", "", "", "", "", "", "Receber Certificação em Java", "", "", 
"Participar de Resoluções de Problemas", "", "", "", "", ""]
var caminho_vitoria7 = ["", "", "", "", "Escolher Faculdade de TI", "", "", "", "", "", 
"", "Aprender SQL", "", "", "", "", "Aprender Frameworks Java", "", "", "", "", "", "", 
"Participar de Hackathons", "", "Participar de Resoluções de Problemas", "", "", "", "", ""]
var caminho_vitoria8 = ["", "", "", "", "Escolher Faculdade de TI", "", "", "", "", "", "", "Aprender SQL", "", "", 
"", "", "Aprender Frameworks Java", "", "", "", "", "", "", "Participar de Hackathons", "", 
"Criar Projetos Pessoais", "", "", "", "Aprimorar Soft-Skills", "", "", ""]
var caminho_vitoria9 = ["", "", "", "", "Escolher Curso Técnico de TI", "", "", "", "", "", "", 
"Aprender SQL", "", "", "", "", "Aprender Frameworks Java", "", "", "", "", "", "", 
"Participar de Hackathons", "", "Participar de Resoluções de Problemas", "", "", "", "", ""]
var caminho_vitoria10 = ["", "", "", "", "Escolher Curso Técnico de TI", "", "", "", "", "", "", 
"Aprender SQL", "", "", "", "", "Aprender Frameworks Java", "", "", "", "", "", "", 
"Participar de Hackathons", "", "Criar Projetos Pessoais", "", "", "", "Aprimorar Soft-Skills", "", "", ""]
var caminho_vitoria11 = ["", "", "", "", "Escolher Faculdade de TI", "", "", "", "", "", "", 
"Aprender SQL", "", "", "", "", "Aprender Git", "", "", "", "", "Criar Projetos Pessoais",
"", "", "", "Manter-se Atualizado", "", "", ""]
var caminho_vitoria12 = ["", "", "", "", "Escolher Faculdade de TI", "", "", "", "", "", "", "Aprender Design Patterns",
"", "", "", "", "", "Estudar Arquitetura de Software", "", "", "", "", "", 
"Receber Certificação em Java", "", "", "Fazer Networking", "", "", "", ""]

var current_scene = "inicio"  

func load_scene(scene_name):
	Musica.stop_music()
	if scene_name in Global.choices: 
		current_scene = scene_name
		var scene_data = Global.choices[scene_name]
		
		var texto_atual = Global.choices[current_scene]["texto"] 
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
		
		if current_scene == "vitoria":
			$seta.disconnect("pressed", Callable(self, "_on_choice_selected"))
			$seta.connect("pressed", Callable(self, "_go_to_victory_scene"))

func _on_choice_selected(choice):
	var next_scene = Global.choices[current_scene]["opcoes"][choice]
	caminho_percorrido.append(choice)
	load_scene(next_scene)

func _ready():
	load_scene(current_scene)

func _go_to_victory_scene():
	Musica.rein_music2()
	print(caminho_percorrido)
	if caminho_percorrido.size() >= caminho_vitoria1.size():
		var trecho = caminho_percorrido.slice(-caminho_vitoria1.size(), caminho_percorrido.size())
		if trecho == caminho_vitoria1:
			get_tree().change_scene_to_file("res://cena_vitoria5.tscn")
			return
	if caminho_percorrido.size() >= caminho_vitoria2.size():
		var trecho = caminho_percorrido.slice(-caminho_vitoria2.size(), caminho_percorrido.size())
		if trecho == caminho_vitoria2:
			get_tree().change_scene_to_file("res://cena_vitoria4.tscn")
			return
	if caminho_percorrido.size() >= caminho_vitoria3.size():
		var trecho = caminho_percorrido.slice(-caminho_vitoria3.size(), caminho_percorrido.size())
		if trecho == caminho_vitoria3:
			get_tree().change_scene_to_file("res://cena_vitoria4.tscn")
			return
	if caminho_percorrido.size() >= caminho_vitoria4.size():
		var trecho = caminho_percorrido.slice(-caminho_vitoria4.size(), caminho_percorrido.size())
		if trecho == caminho_vitoria4:
			get_tree().change_scene_to_file("res://cena_vitoria4.tscn")
			return
	if caminho_percorrido.size() >= caminho_vitoria5.size():
		var trecho = caminho_percorrido.slice(-caminho_vitoria5.size(), caminho_percorrido.size())
		if trecho == caminho_vitoria5:
			get_tree().change_scene_to_file("res://cena_vitoria4.tscn")
			return
	if caminho_percorrido.size() >= caminho_vitoria6.size():
		var trecho = caminho_percorrido.slice(-caminho_vitoria6.size(), caminho_percorrido.size())
		if trecho == caminho_vitoria6:
			get_tree().change_scene_to_file("res://cena_vitoria3.tscn")
			return
	if caminho_percorrido.size() >= caminho_vitoria7.size():
		var trecho = caminho_percorrido.slice(-caminho_vitoria7.size(), caminho_percorrido.size())
		if trecho == caminho_vitoria7:
			get_tree().change_scene_to_file("res://cena_vitoria3.tscn")
			return
	if caminho_percorrido.size() >= caminho_vitoria8.size():
		var trecho = caminho_percorrido.slice(-caminho_vitoria8.size(), caminho_percorrido.size())
		if trecho == caminho_vitoria8:
			get_tree().change_scene_to_file("res://cena_vitoria3.tscn")
			return
	if caminho_percorrido.size() >= caminho_vitoria9.size():
		var trecho = caminho_percorrido.slice(-caminho_vitoria9.size(), caminho_percorrido.size())
		if trecho == caminho_vitoria9:
			get_tree().change_scene_to_file("res://cena_vitoria2.tscn")
			return
	if caminho_percorrido.size() >= caminho_vitoria10.size():
		var trecho = caminho_percorrido.slice(-caminho_vitoria10.size(), caminho_percorrido.size())
		if trecho == caminho_vitoria10:
			get_tree().change_scene_to_file("res://cena_vitoria2.tscn")
			return
	if caminho_percorrido.size() >= caminho_vitoria11.size():
		var trecho = caminho_percorrido.slice(-caminho_vitoria11.size(), caminho_percorrido.size())
		if trecho == caminho_vitoria11:
			get_tree().change_scene_to_file("res://cena_vitoria2.tscn")
			return
	if caminho_percorrido.size() >= caminho_vitoria12.size():
		var trecho = caminho_percorrido.slice(-caminho_vitoria12.size(), caminho_percorrido.size())
		if trecho == caminho_vitoria12:
			get_tree().change_scene_to_file("res://cena_vitoria2.tscn")
			return
	
	get_tree().change_scene_to_file("res://cena_vitoria1.tscn")
