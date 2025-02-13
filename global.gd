extends Node

var choices = {
	"inicio": {
		"texto": 
		"Olá! Seja bem-vindo ao jogo Corrida Tech!! Eu me chamo Arlan, serei seu mentor, guru, 
		amigo, o que você quiser me considerar. 
		Conte comigo para ser um profissional de sucesso.",
		"opcoes": {
			"": "paragrafo2",
		},
		"scene": "sorrindo"
	},

	"paragrafo2": {
		"texto": 
		"Vejo que escolheu a carreira para se tornar um Desenvolvedor(a) Backend! Como dizia 
		um amigo meu, ser um desenvolvedor backend é como ser o encanador invisível de um 
		parque aquático gigante: ninguém te vê, mas todo mundo confia que a água vai chegar 
		nos toboáguas sem explodir o sistema.",
		"opcoes": {
			"": "paragrafo3",
		},
		"scene": "sorrindo"
	},

	"paragrafo3": {
		"texto": 
		"Você passa o dia lidando com bancos de dados rebeldes, APIs temperamentais e 
		logs que parecem ter sido escritos em uma língua alienígena. E quando algo dá errado, 
		todos gritam seu nome, mas quando tudo funciona, é como se a mágica acontecesse 
		sozinha.",
		"opcoes": {
			"": "paragrafo4",
		},
		"scene": "sorrindo"
	}, 
	
	"paragrafo4": {
		"texto": 
		"Ok, ok, ok!! Chega de piadas, vamos ao que interessa, certo?",
		"opcoes": {
			"": "paragrafo5",
		},
		"scene": "normal"
	},
	
	"paragrafo5": {
		"texto": 
		"Vamos começar. A sua primeira decisão será entre fazer uma faculdade de TI onde você 
		aprende a consertar bugs e criar um loop infinito na sua vida social  ou um curso 
		técnico de TI onde você se torna o/a herói/heroína do  dia realizando alguns comandos. 
		E aí? O que acha?",
		"opcoes": {
			"Escolher Faculdade de TI": "cena_faculdade",
			"Escolher Curso Técnico de TI": "cena_cursoTecnico"
		},
		"scene": "sorrindo"
	},
	"cena_faculdade": {
		"texto": 
		"Você escolheu a faculdade de TI, onde você descobre que o verdadeiro vilão não 
		é o código, mas sim o professor que diz “O trabalho é em grupo”.",
		"opcoes": {
			"": "paragrafo7",
		},
		"scene": "sorrindo"
	},
	
	"paragrafo7": {
		"texto": 
		"""Agora você aprenderá Lógica de Programação, onde irá aprender o seu primeiro 
		"Hello, World!" é mais do que escrever código; é o momento em que você percebe 
		que tem o poder de criar algo do zero e começar a dar vida às suas ideias""",
		"opcoes": {
			"": "paragrafo8",
		},
		"scene": "normal"
	},
	
	"paragrafo8": {
		"texto": 
		"Outra coisa que irá aprender são algoritmos e a arte de resolver problemas: 
		você não só entende o caminho para a solução, mas também descobre como fazê-lo 
		de forma eficiente e inteligente, abrindo portas para qualquer linguagem ou 
		tecnologia.",
		"opcoes": {
			"": "paragrafo9",
		},
		"scene": "normal"
	},
	
	"paragrafo9": {
		"texto": 
		"""Certo, pupilo(a) amigo(a). Outro aprendizado que você irá adquirir é sobre  
		nossa amada e odiada Linguagem de Programação Java. Uma dica para você: 
		public class App {
		ㅤㅤpublic static void main(String[] args){
		ㅤㅤㅤㅤSystem.out.println("Dedique-se, bastante");
		ㅤㅤ}
		}""",
		"opcoes": {
			"": "paragrafo10",
		},
		"scene": "normal"
	},
	
	"paragrafo10": {
		"texto": 
		"Chegamos em mais uma decisão! 
		Adoro esses momentos! Você terá que decidir entre duas opções a partir de agora.",
		"opcoes": {
			"": "paragrafo11",
		},
		"scene": "normal"
	},
	
	"paragrafo11": {
		"texto": 
		"Você pode aprender SQL, que é como um detetive: quando você não encontra o que 
		procura, é porque provavelmente cometeu um erro na consulta e o culpado é sempre você.",
		"opcoes": {
			"": "paragrafo12",
		},
		"scene": "sorrindo"
	},
	
	"paragrafo12": {
		"texto": 
		"Ou você pode aprender Design Patterns, que são como receitas de bolo: às vezes parecem 
		complicados demais, mas quando você aprende, começa a achar que está criando arte em vez 
		de código.",
		"opcoes": {
			"Aprender SQL": "cena_SQL",
			"Aprender Design Patterns":"cena_designPatterns",
		},
		"scene": "sorrindo"
	},
	"cena_cursoTecnico": {
		"texto": 
		"Você escolheu o curso técnico de TI, onde você ganha superpoderes para 
		transformar desafios em soluções e ainda sai pronto para arrasar no mundo da tecnologia!",
		"opcoes": {
			"": "paragrafo15",
		},
		"scene": "sorrindo"
	},
	
	"paragrafo15": {
		"texto": 
		"""Agora você aprenderá Lógica de Programação, onde irá aprender o seu primeiro 
		"Hello, World!" é mais do que escrever código; é o momento em que você percebe 
		que tem o poder de criar algo do zero e começar a dar vida às suas ideias.""",
		"opcoes": {
			"": "paragrafo16",
		},
		"scene": "normal"
	},
	
	"paragrafo16": {
		"texto": 
		"Outra coisa que irá aprender são algoritmos e a arte de resolver problemas: você 
		não só entende o caminho para a solução, mas também descobre como fazê-lo de forma 
		eficiente e inteligente, abrindo portas para qualquer linguagem ou tecnologia.",
		"opcoes": {
			"": "paragrafo17",
		},
		"scene": "normal"
	},
	
	"paragrafo17": {
		"texto": 
		"""Certo, pupilo(a) amigo(a). Outro aprendizado que você irá adquirir é sobre  
		nossa amada e odiada Linguagem de Programação Java. Uma dica para você: 
		public class App {
		ㅤㅤpublic static void main(String[] args){
		ㅤㅤㅤㅤSystem.out.println("Dedique-se, bastante");
		ㅤㅤ}
		}""",
		"opcoes": {
			"": "paragrafo18",
		},
		"scene": "normal"
	},
	
	"paragrafo18": {
		"texto": 
		"Chegamos em mais uma decisão! 
		Adoro esses momentos! Você terá que decidir entre duas opções a partir de agora.",
		"opcoes": {
			"": "paragrafo19",
		},
		"scene": "normal"
	},
	
	"paragrafo19": {
		"texto": 
		"Você pode aprender SQL, que é como um detetive: quando você não encontra o que 
		procura, é porque provavelmente cometeu um erro na consulta e o culpado é sempre você.",
		"opcoes": {
			"": "paragrafo20",
		},
		"scene": "sorrindo"
	},
	
	"paragrafo20": {
		"texto": 
		"Ou você pode aprender Design Patterns, que são como receitas de bolo: às vezes parecem 
		complicados demais, mas quando você aprende, começa a achar que está criando arte em vez 
		de código.",
		"opcoes": {
			"Aprender SQL": "cena_SQL",
			"Aprender Design Patterns":"cena_designPatterns",
		},
		"scene": "sorrindo"
	},
	
	
	"cena_SQL": {
		"texto": 
		"Você escolheu aprender SQL, trabalhar com SQL é como tentar encontrar uma 
		agulha no palheiro, mas no final, você só quer saber de SELECT.",
		"opcoes": {
			"": "paragrafo21",
		},
		"scene": "sorrindo"
	},
	
	"paragrafo21": {
		"texto": 
		"Vou te contar um comando que todo desenvolvedor(a) deve saber sobre o SQL.
		ㅤㅤㅤㅤSELECT * FROM tabela WHERE 1=1;
		
		Esse comando é praticamente um superpoder para testar rapidamente uma consulta 
		sem se preocupar com filtros.",
		"opcoes": {
			"": "paragrafo22",
		},
		"scene": "normal"
	},

	"paragrafo22": {	
		"texto": 
			"Agora que você entendeu um pouquinho da magia do SQL (estude em casa, ok?), 
			vamos para mais uma escolha divertida!",
		"opcoes": {
			"": "paragrafo23",
		},
		"scene": "normal"
	},
	
	"paragrafo23": {	
		"texto": 
			"Agora você poderá escolher Git, que é o controle de versão que te salva 
			quando você mesmo estraga o código.",
		"opcoes": {
			"": "paragrafo24",
		},
		"scene": "sorrindo"
	},
	
	"paragrafo24": {
		"texto": 
			"Ou você pode escolher aprender Frameworks Java (Spring e Hibernate), um 
			faz a aplicação funcionar com poções de injeção de dependências, e o outro 
			transforma SQL em abracadabra com ORM.",
		"opcoes": {
			"Aprender Git": "cena_git",
			"Aprender Frameworks Java" : "cena_frameworksJava",
		},
		"scene": "sorrindo"
	},
	
	"cena_designPatterns": {
		"texto": 
		"Você escolheu aprender Design Patterns, no começo, parece que você está só 
		dando move errado, mas depois você começa a fazer refactor com estilo!",
		"opcoes": {
			"": "paragrafo25",
		},
		"scene": "sorrindo"
	},
	
	"paragrafo25": {	
		"texto": 
		"Vou te contar um comando que todo desenvolvedor(a) deve saber sobre o  
		Design Patterns.",
		"opcoes": {
			"": "paragrafo26",
		},
		"scene": "normal"
	},
	
	"paragrafo26": {
		"texto": 
		"""public class Singleton {"
		"    private static Singleton instance;"
		"    public static Singleton getInstance() {"
		"        if (instance == null) instance = new Singleton();"
		"        return instance;"
		"    }"
		"}""",
		"opcoes": {
			"": "paragrafo27",
		},
		"scene": "normal"
	},

	
	"paragrafo27": {	
		"texto": 
		"Aquele comando padrão serve para garantir que você só tenha uma instância 
		de algo, como um único ponto de acesso a algo importante! Agora que você 
		aprendeu sobre Design Patterns, você precisará escolher seu próximo passo.",
		"opcoes": {
			"": "paragrafo28",
		},
		"scene": "normal"
	},
	
	"paragrafo28": {	
		"texto": 
		"Você deve escolher entre estudar Arquitetura de Software que é como construir 
		um castelo de areia: parece lindo no papel, mas basta uma onda de requisitos
		novos para tudo desmoronar!",
		"opcoes": {
			"": "paragrafo29",
		},
		"scene": "sorrindo"
	},
	
	"paragrafo29": {	
		"texto": 
		"Ou você pode escolher participar de um bootcamp para poder aprender diversas 
		habilidades de  forma intensiva e prática em um curto período de tempo.",
		"opcoes": {
			"Estudar Arquitetura de Software": "cena_arqSoftware",
			"Participar de Bootcamp": "cena_bootcamp",
		},
		"scene": "normal"
	},
	
	"cena_git":{
		"texto":
		"Você escolheu aprender Git, o salva-vidas do desenvolvedor: quando tudo dá 
		errado, ele te ajuda a voltar no tempo e fingir que nada aconteceu!",
		"opcoes":{
			"":"paragrafo31",
		},
		"scene":"sorrindo"
	},

	"paragrafo31":{
		"texto":
		"Aqui estão alguns comando que você deve saber:
		git init: inicializa um novo repositório Git;
		git clone: clona um repositório remoto para o seu ambiente local;
		git add . : adiciona todas as alterações;
		git commit -m: cria um commit com as alterações feitas;
		git push: envia as alterações locais para o repositório remoto.",
		"opcoes":{
			"":"paragrafo32",
		},
		"scene":"normal"
	},

	"paragrafo32":{
		"texto":
		"Agora você aprenderá também a contribuir com projetos Open-Source que são como 
		jardins comunitários: todos podem plantar, regar e colher, e o resultado é sempre 
		maior do que qualquer um poderia fazer sozinho",
		"opcoes":{
			"":"paragrafo33",
		},
		"scene":"sorrindo"
	},

	"paragrafo33":{
		"texto":
		"Aqui você também participará de Hackathons. Eles são como maratonas para nerds: 
		café, código e muita pizza, com a missão de criar algo incrível em tempo 
		recorde!",
		"opcoes":{
			"":"paragrafo34",
		},
		"scene":"normal"
	},

	"paragrafo34":{
		"texto":
		"Hora da escolha! Você pode escolher criar projetos pessoais ou participar de 
		resoluções de problemas.",
		"opcoes":{
			"Criar Projetos Pessoais":"cena_projPessoais",
			"Participar de Resoluções de Problemas":"cena_resolucao",
		},
		"scene":"normal"
	},
	
	"cena_arqSoftware":{
		"texto":
		"Você escolheu aprender Arquitetura de Software, que é como fazer um sanduíche, todo mundo tem uma opinião, mas ninguém quer realmente fazê-lo.",
		"opcoes":{
			"":"paragrafo36",
		},
		"scene":"sorrindo"
	},

	"paragrafo36":{
		"texto":
		"A separação de responsabilidades (Separation of Concerns) é essencial! Um sistema bem arquitetado divide funcionalidades em módulos independentes, facilitando a manutenção, escalabilidade e entendimento do código.",
		"opcoes":{
			"":"paragrafo37",
		},
		"scene":"normal"
	},

	"paragrafo37":{
		"texto":
		"Agora você poderá desenvolver também uma API Restful que entrega o que você pediu, do jeito certo, sem te incomodar com a cozinha.",
		"opcoes":{
			"":"paragrafo38",
		},
		"scene":"sorrindo"
	},

	"paragrafo38":{
		"texto":
		"CRUD é a dieta básica de qualquer API RESTful: Create, Read, Update, Delete. Se faltar um, o sistema passa fome.",
		"opcoes":{
			"":"paragrafo39",
		},
		"scene":"sorrindo"
	},

	"paragrafo39":{
		"texto":
		" Hora da escolha! O que vai ser agora? Participar de Hackathons. Eles são como maratonas para nerds: café, código e muita pizza, com a missão de criar algo incrível em tempo recorde.",
		"opcoes":{
			"":"paragrafo40",
		},
		"scene":"normal"
	},

	"paragrafo40":{
		"texto":
		"Ou você pode escolher receber sua certificação em Java!",
		"opcoes":{
			"Participar de Hackathons":"cena_hackathon",
			"Receber Certificação em Java":"cena_certJava",
		},
		"scene":"normal"
	}, 
	
	"cena_frameworksJava": {
		"texto": 
		"Você escolheu aprender Frameworks Java, que são atalhos poderosos, mas cuidado 
		com o caminho cheio de dependências.",
		"opcoes": {
			"": "paragrafo42",
		},
		"scene": "sorrindo"
	},
	
	"paragrafo42":{
		"texto":
		"Você deve sobre Injeção de Dependência, que permite desacoplar componentes, tornando 
		o código mais modular e testável.",
		"opcoes": {
			"": "paragrafo43",
		},
		"scene":"normal"
	}, 
	
	"paragrafo43":{
		"texto":
		"Mais uma coisa! Você deve saber também sobre SOLID, princípios para escrever código 
		mais limpo e sustentável.",
		"opcoes": {
			"": "paragrafo44",
		},
		"scene":"normal"
	},
	
	"paragrafo44":{
		"texto":
		"Agora você poderá desenvolver também uma API Restful que entrega o que você pediu, 
		do jeito certo, sem te incomodar com a cozinha.",
		"opcoes": {
			"": "paragrafo45",
		},
		"scene":"sorrindo"
	},
	
	"paragrafo45":{
		"texto":
		"CRUD é a dieta básica de qualquer API RESTFUL: Create, Read, Update, Delete. Se faltar 
		um, o sistema passa fome.",
		"opcoes": {
			"": "paragrafo46",
		},
		"scene":"sorrindo"
	},
	
	"paragrafo46":{
		"texto":
		"Hora da escolha! O que vai ser agora? Participar de Hackathons. Eles são como 
		maratonas para nerds: café, código e muita pizza, com a missão de criar algo incrível 
		em tempo recorde!",
		"opcoes": {
			"": "paragrafo47",
		},
		"scene":"normal"
	},
	
	"paragrafo47":{
		"texto":
		"Ou você pode escolher receber sua certificação em Java!",
		"opcoes":{
			"Participar de Hackathons":"cena_hackathon",
			"Receber Certificação em Java":"cena_certJava",
		},
		"scene":"normal"
	}, 
	
	"cena_bootcamp":{
		"texto":
		"Você escolheu participar do bootcamp  e backend: onde você aprende a construir o 
		que funciona por trás das cortinas da web! ",
		"opcoes":{
			"":"paragrafo49",
		},
		"scene":"sorrindo"
	},

	"paragrafo49":{
		"texto":
		"Agora você poderá desenvolver projetos e enriquecer seu portfólio. ",
		"opcoes":{
			"":"paragrafo50",
		},
		"scene":"normal"
	},

	"paragrafo50":{
		"texto":
		"Aqui você também aprenderá Cloud Computing, que é como a nuvem: você acessa tudo 
		de onde estiver, sem se preocupar com onde está armazenado!",
		"opcoes":{
			"":"paragrafo51",
		},
		"scene":"sorrindo"
	},

	"paragrafo51":{
		"texto":
		"Todo desenvolvedor deve saber que cloud computing oferece escalabilidade e 
		flexibilidade, permitindo que você use recursos de infraestrutura sob demanda, sem se 
		preocupar com hardware. É essencial entender os modelos de serviço (IaaS, PaaS, SaaS) 
		e a segurança da nuvem.",
		"opcoes":{
			"":"paragrafo52",
		},
		"scene":"normal"
	},

	"paragrafo52":{
		"texto":
		"Agora você poderá desenvolver também uma API Restful que entrega o que você pediu, 
		do jeito certo, sem te incomodar com a cozinha. ",
		"opcoes":{
			"":"paragrafo53",
		},
		"scene":"sorrindo"
	},
	
	"paragrafo53":{
		"texto":
		"CRUD é a dieta básica de qualquer API RESTful: Create, Read, Update, Delete. 
		Se faltar um, o sistema passa fome. ",
		"opcoes":{
			"":"paragrafo54",
		},
		"scene":"sorrindo"
	},

	"paragrafo54":{
		"texto":
		"Hora da escolha! O que vai ser agora? Participar de Hackathons. Eles são como 
		maratonas para nerds: café, código e muita pizza, com a missão de criar algo 
		incrível em tempo recorde! ",
		"opcoes":{
			"":"paragrafo55",
		},
		"scene":"normal"
	},

	"paragrafo55":{
		"texto":
		"Ou você pode escolher receber sua certificação em Java! ",
		"opcoes":{
			"Participar de Hackathons":"cena_hackathon",
			"Receber Certificação em Java":"cena_certJava",
		},
		"scene":"normal"
	},
	
	"cena_projPessoais": {
		"texto": 
		"Projetos pessoais em backend são o terreno perfeito para testar ideias, aprender 
		e construir seu portfólio de verdade!",
		"opcoes": {
			"": "paragrafo57",
		},
		"scene": "normal"
	},
	
	"paragrafo57":{
		"texto":
		"Agora você pode seguir os próximos passos, na sua trajetória. A sua próxima 
		escolha será entre manter-se atualizado ou aprimorar suas soft-skills.",
		"opcoes":{
			"":"paragrafo58",
		},
		"scene":"normal"
	},
	
	"paragrafo58":{
		"texto":
		"Manter-se atualizado como desenvolvedor backend é essencial para não ficar para 
		trás em um mundo onde a tecnologia evolui mais rápido que o código que você escreve!",
		"opcoes":{
			"":"paragrafo59",
		},
		"scene":"normal"
	},
	
	"paragrafo59":{
		"texto":
		"As soft-skills são o que transformam um bom dev em um grande dev: comunicação, empatia 
		e trabalho em equipe são tão importantes quanto o código.",
		"opcoes":{
			"Manter-se Atualizado":"cena_atualizado",
			"Aprimorar Soft-Skills":"cena_softSkills",
		},
		"scene":"normal"
	},
	
	"cena_resolucao": {
		"texto": 
		"Participar da resolução de problemas afia sua lógica, melhora sua colaboração e 
		transforma desafios em aprendizado!",
		"opcoes": {
			"": "paragrafo61",
		},
		"scene": "sorrindo"
	},
	
	"paragrafo61":{
		"texto":
		"Agora você poderá também se manter atualizado. Manter-se atualizado como 
		desenvolvedor(a) backend é essencial para não ficar para trás em um mundo onde a 
		tecnologia evolui mais rápido que o código que você escreve!",
		"opcoes":{
			"":"paragrafo62",
		},
		"scene":"normal"
	},
	
	"paragrafo62":{
		"texto":
		"Além disso, você fará uma entrevista técnica, ela não é só para conseguir um 
		emprego, mas também para testar seus conhecimentos, identificar pontos de melhoria 
		e ganhar confiança.",
		"opcoes":{
			"":"paragrafo63",
		},
		"scene":"normal"
	},
	
	"paragrafo63":{
		"texto":
		"Você chegou a última etapa do jogo! Parabéns, você se tornou um/uma desenvolvedor(a) 
		backend! Mas diferente dos jogos tradicionais, aqui não existe tela de créditos—apenas 
		novos desafios, tecnologias emergentes e a necessidade constante de aprender e evoluir. 
		O verdadeiro jogo começa agora!",
		"opcoes":{
			"":"paragrafo64",
		},
		"scene":"sorrindo"
	},
	
	"paragrafo64":{
		"texto":
		"No entanto, não era esse o melhor caminho para se tornar um/uma desenvolvedor(a) 
		backend. Porém,  não desanime, você pode tentar novamente. Eu sei que você conseguirá, 
		nunca desista e continue se esforçando aqui e aí também!",
		"opcoes":{
			"":"vitoria",
		},
		"scene":"normal"
	},
	
	"cena_hackathon": {
		"texto": 
		"Participar de hackathons é uma forma incrível de aprender na prática, trabalhar em 
		equipe, resolver problemas reais e se conectar com a comunidade tech. Além disso, é a 
		chance de sair da zona de conforto e transformar ideias em soluções em tempo recorde.",
		"opcoes": {
			"": "paragrafo66",
		},
		"scene": "normal"
	},
	
	"paragrafo66":{
		"texto":
		"Hora da escolha! Você pode escolher criar projetos pessoais ou participar de 
		resoluções de problemas.",
		"opcoes":{
			"Criar Projetos Pessoais":"cena_projPessoais",
			"Participar de Resoluções de Problemas":"cena_resolucao",
		},
		"scene":"normal"
	},
	
	"cena_certJava": {
		"texto": 
		"Receber uma certificação em Java valida seu conhecimento, destaca seu perfil no 
		mercado e pode abrir portas para melhores oportunidades. Mais do que um título, é 
		a prova de que você domina conceitos essenciais da linguagem e boas práticas de 
		desenvolvimento!",
		"opcoes": {
			"": "paragrafo68",
		},
		"scene": "normal"
	},
	
	"paragrafo68":{
		"texto":
		"Agora você entrará em um estágio. Um estágio é a ponte entre a teoria e a prática, 
		permitindo que você ganhe experiência real e aprenda com profissionais mais experientes. 
		É o primeiro passo essencial para crescer na carreira.",
		"opcoes":{
			"":"paragrafo69",
		},
		"scene":"normal"
	},
	
	"paragrafo69":{
		"texto":
		"Hora da escolha! Você segue a sua jornada escolhendo entre participar de resoluções
		 de problemas ou fazer networking.",
		"opcoes":{
			"Participar de Resoluções de Problemas":"cena_resolucao",
			"Fazer Networking": "cena_networking",
		},
		"scene":"normal"
	},
	
	"cena_networking":{
		"texto": 
		"Fazer networking é essencial para crescer na carreira, abrir portas para novas 
		oportunidades e aprender com outros profissionais. Conexões certas podem levar a 
		insights valiosos, parcerias e até ao seu próximo grande desafio.",
		"opcoes": {
			"": "paragrafo71",
		},
		"scene": "normal"
		},
	
	"paragrafo71":{
		"texto":
		"Em seguida, você deve manter-se atualizado. Como desenvolvedor backend isso é 
		essencial para não ficar para trás em um mundo onde a tecnologia evolui mais rápido 
		que o código que você escreve!",
		"opcoes":{
			"":"paragrafo72",
		},
		"scene":"normal"
	},
	
	"paragrafo72":{
		"texto":
		"Além disso, você fará uma entrevista técnica, ela não é só para conseguir um 
		emprego, mas também para testar seus conhecimentos, identificar pontos de melhoria 
		e ganhar confiança.",
		"opcoes":{
			"":"paragrafo73",
		},
		"scene":"normal"
	},
	
	"paragrafo73":{
		"texto":
		"Você chegou a última etapa do jogo! Parabéns, você se tornou um desenvolvedor(a) 
		backend! Mas diferente dos jogos tradicionais, aqui não existe tela de créditos—apenas 
		novos desafios, tecnologias emergentes e a necessidade constante de aprender e evoluir. 
		O verdadeiro jogo começa agora!",
		"opcoes":{
			"":"vitoria",
		},
		"scene":"sorrindo"
	},
	
	"cena_atualizado": {
		"texto": 
		"Manter-se atualizado como desenvolvedor(a) backend é essencial para não ficar para 
		trás em um mundo onde a tecnologia evolui mais rápido que o código que você escreve!",
		"opcoes": {
			"": "paragrafo76",
		},
		"scene": "normal"
	},
	
	"paragrafo76": {
		"texto": 
		"Após isso, você fará uma entrevista técnica, ela não é só para conseguir um emprego, 
		mas também para testar seus conhecimentos, identificar pontos de melhoria e ganhar 
		confiança.",
		"opcoes": {
			"": "paragrafo77",
		},
		"scene": "normal"
	},
	
	"paragrafo77": {
		"texto": 
		"Você chegou a última etapa do jogo! Parabéns, você se tornou um/uma desenvolvedor(a) 
		backend! Mas diferente dos jogos tradicionais, aqui não existe tela de créditos—apenas 
		novos desafios, tecnologias emergentes e a necessidade constante de aprender e evoluir. 
		O verdadeiro jogo começa agora!",
		"opcoes": {
			"": "vitoria",
		},
		"scene": "sorrindo"
	},
	
	"cena_softSkills": {
		"texto": 
		"As soft-skills são fundamentais para o sucesso profissional, pois ajudam a construir 
		relações saudáveis, comunicativas e colaborativas. Saber se expressar, trabalhar em 
		equipe e lidar com desafios de forma empática pode fazer toda a diferença em um ambiente 
		de trabalho!",
		"opcoes": {
			"": "paragrafo80",
		},
		"scene": "normal"
	},
	
	"paragrafo80": {
		"texto": 
		"Após isso, você fará uma entrevista técnica, ela não é só para conseguir um emprego, 
		mas também para testar seus conhecimentos, identificar pontos de melhoria e ganhar 
		confiança.",
		"opcoes": {
			"": "paragrafo81",
		},
		"scene": "normal"
	},
	
	"paragrafo81": {
		"texto": 
		"Você chegou a última etapa do jogo! Parabéns, você se tornou um/uma desenvolvedor(a) 
		backend! Mas diferente dos jogos tradicionais, aqui não existe tela de créditos—apenas 
		novos desafios, tecnologias emergentes e a necessidade constante de aprender e evoluir. 
		O verdadeiro jogo começa agora!",
		"opcoes": {
			"": "vitoria",
		},
		"scene": "sorrindo"
	},
		
	"vitoria": {
		"texto": 
		"Vejamos seu desempenho... ",
		"opcoes": {
			"": "",
		},
		"scene": "sorrindo"
	},
}
