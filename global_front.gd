extends Node

var choices = {
	"inicio":{
	"texto":
	"Olá! Seja bem-vindo ao jogo Corrida Tech! Eu sou Arlan, seu mentor nessa jornada 
	para se tornar um(a) Desenvolvedor(a) Front-end de sucesso.",
	"opcoes":{
		"":"paragrafo1",
},
	"scene":"sorrindo"
}, 

"paragrafo1":{
	"texto":
	"Vejo que escolheu a carreira para se tornar um(a) Desenvolvedor(a) Frontend! Você sabia 
	que o front-end é como a vitrine de um site? Você não só define a aparência, mas também
	cria experiências que fazem os usuários se sentirem em casa. É arte, lógica e um pouco 
	de mágica! ",
	"opcoes":{
		"":"paragrafo2",
	},
	"scene":"sorrindo"
}, 

"paragrafo2":{
	"texto":
	"Aqui, você vai transformar códigos em interfaces incríveis, resolver bugs que parecem 
	quebra-cabeças malignos e descobrir que `div` não é só uma tag... é um estilo de vida.",
	"opcoes":{
		"":"paragrafo3",
	},
	"scene":"normal"
}, 

"paragrafo3":{
	"texto":
	"Ok, ok, ok!! Chega de piadas, vamos ao que interessa, certo? Sua primeira escolha será 
	entre Cursar uma Faculdade de TI e aprimorar suas habilidades acadêmicas com base teórica 
	e prática, ou um um Curso Técnico de TI, focando nas tarefas prática e habilidades do mercado. 
	Qual vai ser?",
	"opcoes":{
		"Escolher Faculdade de TI":"cena_faculdade",
		"Escolher Curso Técnico de TI":"cena_cursoTecnico",
	},
	"scene":"sorrindo"
},

"cena_faculdade":{
	"texto": 
	"Você escolheu a faculdade! Aqui, você aprenderá desde algoritmos até arquitetura de 
	sistemas. Prepare-se para descobrir que flexbox não é só um módulo do CSS, mas um 
	salva-vidas para layouts responsivos.",
	"opcoes": {
		"":"paragrafo5",
	},
	"scene": "normal"
},

"paragrafo5":{
	"texto":
	"""Você irá mergulhará na Lógica de Programação e escreverá seu primeiro programa 
	"Hello, World!". Esse momento é mais do que apenas escrever um código, é como plantar uma 
	semente que crescerá em uma árvore de conhecimento, e quando você perceber, estará dando 
	vida às suas próprias criações do zero!""",
	"opcoes":{
		"":"paragrafo6",
	},
	"scene":"sorrindo"
},

"paragrafo6":{
	"texto":
	"Outra coisa que irá aprender é HTML, que é como a base de uma casa: sem ela, nada 
	se sustenta. Além do seu companheiro fiel CSS, quase um estilista digital: 
	você escolhe as cores, os layouts e faz tudo ficar bonito e funcional.",
	"opcoes":{
		"":"paragrafo7",
	},
	"scene":"sorrindo"
},

"paragrafo7":{
	"texto":
	"Chegamos em mais uma decisão! Adoro esses momentos! Você terá que decidir entre 
	duas opções a partir de agora. Você pode aprender sobre nossa amada e odiada linguagem
	nossa amada e odiada Linguagem de Programação Java.
",
	"opcoes":{
		"":"paragrafo8",
	},
	"scene":"normal"
},

"paragrafo8":{
	"texto":
	"Ou você pode aprender JavaScript, que é como a alma do frontend: ele traz interati-
	vidade e dinamismo para suas páginas!!! O que diz?",
	"opcoes":{
		"Fazer Curso Java":"cena_java",
		"Estudar Javascript":"cena_js"
	},
	"scene":"sorrindo"
},

"cena_cursoTecnico":{
	"texto": 
	"Você escolheu o curso técnico de TI, onde você ganha superpoderes para transformar 
	desafios em soluções e ainda sai pronto para arrasar no mundo da tecnologia!",
	"opcoes": {
		"":"paragrafo10",
	},
	"scene": "normal"
},

"paragrafo10":{
	"texto":
	"Aqui você vai aprender que HTML que é como a base de uma casa: sem ela, nada 
	se sustenta. Além disso, explorar o potencial do seu companheiro fiel: o CSS, que 
	é como ser um estilista digital: você escolhe as cores, os layouts e faz tudo ficar 
	útil e bonito!",
	"opcoes":{
		"":"paragrafo11",
	},
	"scene":"sorrindo"
},

"paragrafo11":{
	"texto":
	"Chegamos em mais uma decisão! Adoro esses momentos! Você terá que decidir entre 
	duas opções a partir de agora. Você pode aprender sobre nossa amada e odiada linguagem
	nossa amada e odiada Linguagem de Programação Java.",
	"opcoes":{
		"":"paragrafo12",
	},
	"scene":"normal"
},

"paragrafo12":{
	"texto":
	"Ou você pode aprender JavaScript, que é como a alma do frontend: ele traz interati-
	vidade e dinamismo para suas páginas!!! O que diz?",
	"opcoes":{
		"Fazer Curso Java":"cena_java",
		"Estudar Javascript":"cena_js"
	},
	"scene":"sorrindo"
},

"cena_java":{
	"texto": "Você escolheu fazer um curso Java!!! Aqui o POO e a tipagem te perseguem para 
	onde for. Você também pode estudar Vue.js, que é como dirigir um carro automático: 
	tudo é mais simples e intuitivo.",
	"opcoes": {
		"":"paragrafo14",
	},
	"scene": "normal"
},

"paragrafo14":{
	"texto": "Vamos para mais uma escolha!!! Você pode aprender conceitos de teste e 
	depuração, que são como o kit de primeiros socorros do desenvolvedor: eles ajudam 
	a identificar e corrigir problemas rapidamente.",
	"opcoes": {
		"":"paragrafo15",
	},
	"scene": "sorrindo"
},

"paragrafo15":{
	"texto": "Ou você pode criar um portfólio, a sua vitrine digital: ele mostra ao mundo 
	o que você é capaz de fazer. Pense nisso como um cardápio de restaurante, mas em vez de 
	pratos deliciosos, você está servindo suas melhores habilidades! O que acha?",
	"opcoes": {
		"Aprender Conceitos de Teste e Depuração":"cena_testes",
		"Criar Portfólio":"cena_portfolio",
	},
	"scene": "sorrindo"
},

"cena_js":{
	"texto": "",
	"opcoes": {
		"":"",
	},
	"scene": "normal"
},

"cena_testes":{
	"texto": "",
	"opcoes": {
		"":"",
	},
	"scene": "normal"
},

"cena_portfolio":{
	"texto": "",
	"opcoes": {
		"":"",
	},
	"scene": "normal"
},
}
