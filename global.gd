extends Node

var choices = {
	"inicio": {
		"texto": "Olá! Seja bem-vindo ao jogo Corrida Tech!! Eu me chamo Arlan, serei seu mentor, 
		guru, amigo, o que você quiser me considerar. 
		Conte comigo para ser um profissional de sucesso.",
		"opcoes": {
			"": "paragrafo2",
		},
		"scene": "sorrindo"
	},

	"paragrafo2": {
		"texto": "Vejo que escolheu a carreira para se tornar um Desenvolvedor(a) Backend! Como
		dizia um amigo meu, ser um desenvolvedor backend é como ser o encanador invisível de um 
		parque aquático gigante: ninguém te vê, mas todo mundo confia que a água vai chegar nos 
		toboáguas sem explodir o sistema.",
		"opcoes": {
			"": "paragrafo3",
		},
		"scene": "sorrindo"
	},

	"paragrafo3": {
		"texto": "Você passa o dia lidando com bancos de dados rebeldes, APIs temperamentais e 
		logs que parecem ter sido escritos em uma língua alienígena. E quando algo dá errado, 
		todos gritam seu nome, mas quando tudo funciona, é como se a mágica acontecesse sozinha.",
		"opcoes": {
			"": "paragrafo4",
		},
		"scene": "sorrindo"
	}, 
	
	"paragrafo4": {
		"texto": "Ok, ok, ok!! Chega de piadas, vamos ao que interessa, certo?",
		"opcoes": {
			"": "paragrafo5",
		},
		"scene": "normal"
	},
	
	"paragrafo5": {
		"texto": "Vamos começar. A sua primeira decisão será entre fazer uma faculdade de TI onde 
		você aprende a consertar bugs e criar um loop infinito na sua vida social  ou um curso 
		técnico de TI onde você se torna o/a herói/heroína do  dia realizando alguns comandos. E 
		aí? O que acha?",
		"opcoes": {
			"Escolher Faculdade de TI": "cena_faculdade",
			"Escolher Curso Técnico de TI": "cena_cursoTecnico"
		},
		"scene": "sorrindo"
	},
	"cena_faculdade": {
		"texto": "Você escolheu a faculdade de Ti, onde você descobre que o verdadeiro vilão não 
		é o código, mas sim o professor que diz “O trabalho é em grupo”.",
		"opcoes": {
			"": "paragrafo 7",
		},
		"scene": "normal"
	},
	
	"cena_cursoTecnico": {
		"texto": "Você escolheu o curso técnico de TI, onde você ganha superpoderes para 
		transformar desafios em soluções e ainda sai pronto para arrasar no mundo da tecnologia!",
		"opcoes": {
			"": "",
		},
	},	
}
