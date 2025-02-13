extends Node

var choices = {
	"inicio": {
		"texto":
		"Olá! Seja bem-vindo ao jogo Corrida Tech!!  Eu me chamo Arlan, serei seu mentor, guru,
		 amigo, o que você quiser me considerar.
		 Conte comigo para ser um profissional de sucesso.
		",
		"opcoes": {
			"": "paragrafo2",
		},
		"scene": "sorrindo"
		},
		
		"paragrafo2": {
		"texto": 
			"Vejo que escolheu a carreira para se tornar um Desenvolvedor(a) Mobile!
			",
		"opcoes": {
				"": "paragrafo3",
		},
			"scene": "sorrindo"
		},
		
		"paragrafo3": {
			"texto": 
			"Como dizia um amigo meu, ser um desenvolvedor mobile é como ser o mágico 
			por trás de um espetáculo de fogos de artifício: todo mundo vê o brilho,
			mas ninguém sabe como você faz aquilo funcionar sem explodir o celular!
		",
			"opcoes": {
				"": "paragrafo4",
			},
			"scene": "sorrindo"
		}, 

		"paragrafo4": {
			"texto": 
			"Você passa o dia lidando com layouts que se recusam a se alinhar, bugs 
			misteriosos que só aparecem em dispositivos específicos e atualizações 
			que sempre trazem mais problemas do que soluções.
			",
			"opcoes": {
				"": "paragrafo5",
			},
			"scene": "sorrindo"
		}, 
		
		"paragrafo5": {
			"texto": 
			"E quando tudo funciona, é como se o app tivesse nascido perfeito, 
			mas quando dá errado, todos olham para você, como se tivesse cometido
			um pecado digital!
			",
			"opcoes": {
				"": "paragrafo6",
			},
			"scene": "sorrindo"
		}, 
		
		"paragrafo6": {
			"texto": 
			"Ok, ok, ok!! Chega de piadas, vamos ao que interessa, certo?
			",
			"opcoes": {
				"": "paragrafo7",
			},
			"scene": "normal"
		},
		
		"paragrafo7": {
			"texto": 
			"Primeiramente, você deve fazer sua primeira escolha, sua jornada será de 
			decisões. Não se esqueça de pensar muito bem antes de escolher, você 
			precisa tomar as melhores decisões para se tornar um desenvolvedor(a) 
			mobile de sucesso.
			",
			"opcoes": {
				"": "paragrafo8",
			},
			"scene": "normal"
		},
		
		"paragrafo8": {
			"texto": 
			"Vamos começar. A sua primeira decisão será entre fazer uma faculdade de
			TI onde você aprende a consertar bugs e criar um loop infinito na sua vida 
			social  ou um curso técnico de TI onde você se torna o/a herói/heroína do  
			dia realizando alguns comandos. 
			",
			"opcoes": {
				"": "paragrafo9",
			},
			"scene": "normal"
		},
		
		"paragrafo9": {
			"texto": 
			"E aí? O que acha?
			",
		"opcoes": {
			"Escolher Faculdade de TI": "cena_faculdade",
			"Escolher Curso Técnico de TI": "cena_cursoTecnico"
		},
			"scene": "sorrindo"
		},
		
		"cena_faculdade": {
			"texto": 
			"Você escolheu a faculdade de TI, onde você descobre que o verdadeiro 
			 vilão não é o código, mas sim o professor que diz 'O trabalho é em grupo'.
			",
		"opcoes": {		
			"": "paragrafo10",
		},
			"scene": "sorrindo"
		},
		
		"paragrafo10": {
			"texto": 
			"Agora você irá aprender fundamentos de programação  que são a base sólida onde você 
			constrói suas ideias; é como aprender a linguagem do mundo digital, para que, com
			cada linha de código, você tenha o poder de transformar problemas complexos em 
			soluções simples e elegantes.
			",
			"opcoes": {
				"": "paragrafo11",
			},
			"scene": "normal"
		},
		
		"paragrafo11": {
			"texto": 
			"Chegou o momento da escolha, você poderá escolher a plataforma 
			que você irá estudar. Temos duas alternativas para você. 
			",
		"opcoes": {
				"": "paragrafo12",
		},
			"scene": "sorrindo"
		}, 
		
		"paragrafo12": {
			"texto": 
			"A Cross-platform com Flutter/React Native permite criar apps incríveis para
			 Android e iOS de forma eficiente, com um único código para múltiplas plataformas.",
		"opcoes": {
				"": "paragrafo13",
		},
			"scene": "normal"
		}, 
		
		"paragrafo13": {
			"texto": 
			"Ou você pode escolher, desenvolver para Android com Kotlin/Java, assim você irá criar 
			apps nativos poderosos, aproveitando ao máximo o desempenho e os recursos do sistema.
			",
			"opcoes": {
				"": "paragrafo14",
			},
			"scene": "sorrindo"
		},
		
		"paragrafo14": {
			"texto": 
			"Para onde vamos?
			",
		"opcoes": {
			"Cross-platform com Flutter/React Native": "cena_flutter",
			"Android com Kotlin/Java": "cena_android"
		},
			"scene": "sorrindo"
		},
		 #Caminho: Faculdade de TI, Android, Open_Source, flutter...

		"cena_flutter": {
			"texto": 
			"Flutter e React Native permitem criar experiências mobile fluidas
			 e modernas, alcançando múltiplas plataformas com menos esforço.
			",
		"opcoes": {		
			"": "paragrafo15",
		},
			"scene": "sorrindo"
		},
		
		"paragrafo15": {
			"texto": 
			"A partir disso, você também poderá participar de Hackathons que é uma 
			forma incrível de aprender na prática, trabalhar em equipe, resolver 
			problemas reais e se conectar com a comunidade tech.
			",
		"opcoes": {
			"": "paragrafo16",
		},
			"scene": "normal"
		},
		
		"paragrafo16": {
			"texto": 
			"Além disso, é a chance de sair da zona de conforto e transformar ideias
			em soluções em tempo recorde.
			",
			"opcoes": {
				"": "paragrafo17",
			},
			"scene": "normal"
		},
		
		"paragrafo17": {
			"texto": 
			"Chegou a hora da decisão! Você terá mais duas escolhas para continuar  
			seguindo adiante!
			",
			"opcoes": {
				"": "paragrafo18",
			},
			"scene": "sorrindo"
		},
		
		 "paragrafo18": {
			"texto": 
			"Você pode escolher entre Crashlytics que você usa para detectar erros 
			rapidamente e melhorar a experiência do usuário de forma eficiente.
			",
			"opcoes": {
				"": "paragrafo19",
			},
			"scene": "normal"
		}, 
		
		"paragrafo19": {
			"texto": 
			"Ou você pode escolher aprender conceitos de teste e depuração que te 
			torna um desenvolvedor mais confiante e capaz de criar aplicativos 
			robustos e de alta qualidade. 
			",
			"opcoes": {
				"": "paragrafo20",
			},
			"scene": "normal"
		},
		
		"paragrafo20": {
			"texto": 
			"E então? O que me diz?
			",
		"opcoes": {
			"Crashlytics": "cena_crashlytics",
			"Conceitos de Teste e Depuração": "cena_testeDepuracao"
		},
			"scene": "sorrindo"
		}, 
		
		"cena_crashlytics": {
			"texto": 
			"Crashlytics é como aquela caixa preta de avião, mas para seu app: 
			quando tudo dá errado e seu código decide fazer aquela 'dancinha
			do crash'.
			",
		"opcoes": {		
			"": "paragrafo21",
		},
			"scene": "sorrindo"
		},
		
		"paragrafo21": {
			"texto": 
			"Ele está lá anotando cada passo do desastre - é tipo um fofoqueiro 
			profissional que conta exatamente onde seu app tropeçou e caiu!
			",
			"opcoes": {
				"": "paragrafo22",
			},
			"scene": "sorrindo"
		},
		
		"paragrafo22": {
			"texto": 
			"Agora decida entre estudar APIs e Consumo de Dados ou Banco de Dados. 
			",
			"opcoes": {
				"": "paragrafo24",
			},
			"scene": "normal"
		},
		
		"paragrafo24": {
			"texto": 
			"APIs são como garçons de um restaurante digital: eles pegam seu pedido 
			(request), vão até a cozinha (servidor), e trazem exatamente o que você
			pediu (response) - sem elas, seria como cada app ter que plantar sua 
			própria horta de dados!
			",
		"opcoes": {
			"": "paragrafo25",
		},
			"scene": "sorrindo"
		},
		
		"paragrafo25": {
			"texto": 
			"E o melhor: quando bem servidas, suas apps nunca passam fome de
			informação.
			",
		"opcoes": {
				"": "paragrafo26",
		},
			"scene": "sorrindo"
		},
		
		"paragrafo26": {
			"texto": 
			"Já o consumo de dados é a arte de não deixar seu usuário com a conta
			do restaurante muito alta no fim do mês - porque ninguém gosta de um app 
			guloso que devora todos os megabytes do pacote de dados como se fossem 
			biscoitos de chocolate!
			",
		"opcoes": {
				"": "paragrafo27",
			},
			"scene": "sorrindo"
		},
		 
		"paragrafo27": {
			"texto": 
			"Banco de dados é como aquele amigo super organizado: guarda tudo nos 
			lugares certos e sempre sabe onde encontrar - desde que você peça 
			'por favor' em SQL!
			",
		"opcoes": {
			"": "paragrafo28",
		},
			"scene": "sorrindo"
		}, 
		
		"paragrafo28": {
			"texto": 
			"E então? 
			",
		"opcoes": {
			"APIs e Consumo de Dados": "cena_apis",
			"Banco de Dados": "cena_banco_de_dados"
		},
			"scene": "normal"
		}, 
		
		"cena_apis": {
			"texto": 
			"Aprender sobre APIs e consumo de dados é essencial para criar 
			aplicativos que se conectam com o mundo real, permitindo integrar 
			funcionalidades dinâmicas e fornecer uma experiência rica e interativa 
			aos usuários.
			",
		"opcoes": {
				"": "paragrafo29",
			},
			"scene": "normal"
		},
		
		"paragrafo29": {
			"texto": 
			"Agora você pode optar entre participar de conferências ou se aperfeiçoar
			e adquirir certificações.
			",
			"opcoes": {
				"": "paragrafo30",
			},
			"scene": "sorrindo"
		},
		
		"paragrafo30": {
			"texto": 
			"Manda brasa!
			",
		"opcoes": {
			"Participar de Conferẽncias": "cena_conferencia",
			"Aperfeiçoamento e ganho de Certificações": "cena_certificacoes"
		},
			"scene": "normal"
		},
		
		"cena_conferencia": {
			"texto": 
			"Participar de conferências é tipo ir para a escola, mas com uma vibe 
			muito mais legal e sem a parte de matemática chata.
			",
			"opcoes": {
				"": "paragrafo31",
			},
			"scene": "sorrindo"
		},
		
		"paragrafo31": {
			"texto": 
			"Além de aprender com os mestres da área, você ainda troca ideia com 
			uma galera fera, faz networking (a palavra da moda, né?) e sai de lá com
			a cabeça cheia de insights e, quem sabe, até umas piadas de programador
			pra contar.
			",
			"opcoes": {
				"": "paragrafo32",
			},
			"scene": "sorrindo"
		},
		 
		"paragrafo32": {
			"texto": 
			" E claro, quem não ama aquele swag de evento, né?
			",
			"opcoes": {
				"": "paragrafo33",
			},
			"scene": "sorrindo"
		},
		
		"paragrafo33": {
			"texto": 
			"Você aprenderá também Git, que é o controle de versão que te salva 
			quando você mesmo estraga o código.
			",
			"opcoes": {
				"": "paragrafo34",
			},
			"scene": "sorrindo"
		}, 
		
		"paragrafo34": {
			"texto": 
			"Após isso, você decidirá entre fazer entrevista técnica ou estudar 
			clean code. 
			",
			"opcoes": {
				"": "paragrafo35",
			},
			"scene": "normal"
		}, 
		
		"paragrafo35": {
			"texto": 
			"O que me diz?
			",
			"opcoes": {
				"Entrevista Técnica": "cena_tecnica",
				"Clean Code": "cena_cleanCode"
			},
			"scene": "sorrindo"
		},
		
		"cena_tecnica": {
			"texto": 
			"A entrevista técnica é uma etapa crucial para demonstrar suas 
			habilidades práticas, raciocínio lógico e capacidade de resolver 
			problemas, sendo a oportunidade perfeita para destacar seu conhecimento 
			e experiência de forma estratégica.
			",
			"opcoes": {
				"": "paragrafo36",
			},
			"scene": "normal"
		},
		  
		"paragrafo36": {
			"texto": 
			"Agora que você fez sua entrevista técnica, você conseguiu um emprego
			 como Desenvolvedor(a) Mobile! Parabéns por todo o esforço e dedicação
			 — esse é só o começo de uma jornada incrível.
			",
			"opcoes": {
				"": "paragrafo37",
			},
			"scene": "sorrindo"
		},
		
		"paragrafo37": {
			"texto": 
			"Pegue seu café, abra o editor de código e bora criar apps que vão fazer
			 a diferença!
			",
			"opcoes": {
				"": "paragrafo38",
			},
			"scene": "sorrindo"
		},
		
		"paragrafo38": {
			"texto":
			"Você finalizou o jogo! No entanto, esse não era o melhor caminho para 
			se tornar um Desenvolvedor(a) Mobile. 		
			",
			"opcoes": {
				"": "paragrafo39",
			},
			"scene": "normal"
		},
		
		"paragrafo39": {
			"texto": 
			"Existem outras escolhas melhores para chegar a esse objetivo. Espero
			que jogue novamente e se divirta um pouco mais comigo.  
			",
			"opcoes": {
				"": "paragrafo40",
			},
			"scene": "normal"
		},
		
		#Aqui é o fim do caminho: Escolher Faculdade de TI, Cross-platform, Crashlytics, APIs e Consumo de Dados
		#Participar de Conferẽncias e Entrevista Técnica 
		"paragrafo40": {
			"texto": 
			"Lembre-se, nunca desista e continue se esforçando aqui e aí também! 
			",
			"opcoes": {
				"": "vitoria",
			},
			"scene": "sorrindo"
		},
			
		"cena_android": {
			"texto": 
			"Se Java e Kotlin fossem um casal, Android seria o filho prodígio que 
			herdou o melhor dos dois - e ainda ganhou um smartphone de presente! 
			",
		"opcoes":{		
			"": "paragrafo41",
		},
			"scene": "sorrindo"
		},
		
		"paragrafo41": {
			"texto": 
			"Vamos continuar seguindo com sua trajetória, beleza?
			",
			"opcoes": {
				"": "paragrafo42",
			},
			"scene": "normal"
		},		
				 
		"paragrafo42": {
			"texto": 
			"Nossa próxima decisão será seguir o caminho contribuindo com projetos
			 Open-Source ou aprender iOS (Swift/Objective-C).
			",
		"opcoes": {
				"": "paragrafo44",
		},
			"scene": "normal"
		},
		
		"paragrafo44": {
			"texto": 
			"E aí? Para onde vamos? 
			",
		"opcoes": {
			"Contribuir com projetos Open-Source": "cena_openSource",
			"IOS (Swift/Objective-C)": "cena_IOS"
		},
			"scene": "sorrindo"
		},
		
		#Caminho: Faculdade de TI, Android, Open_Source, flutter...
		"cena_openSource": {
			"texto": 
			"Contribuir com projetos open-source oferece aprendizado prático, 
			melhora o uso de ferramentas como Git e GitHub, e desenvolve habilidades
			técnicas e de trabalho em equipe.
			",
			"opcoes": {
				"": "paragrafo45",
			},
			
			"scene": "normal"
		},
		
		 "paragrafo45": {
			"texto": 
			"Além disso, te dá visibilidade na comunidade, construindo um portfólio
			 sólido e possibilitando futuras oportunidades profissionais. É uma ótima
			 maneira de impactar a comunidade e crescer como desenvolvedor.
			",
		"opcoes": {
				"": "paragrafo46",
		},
			"scene": "sorrindo"
		},
		
		"paragrafo46": {
			"texto": 
			"Agora você irá aprender flutter, vamos lá?
			",
			"opcoes": {
				"": "cena_flutter",
			},
			
			"scene": "sorrindo"
		},
			
		"cena_IOS": {
			"texto": 
			"Estudar iOS com Swift ou Objective-C permite criar aplicativos nativos
			para iPhone e iPad, aproveitando ao máximo o ecossistema da Apple.
			",
		"opcoes": {
			"": "paragrafo47",
		},			
			"scene": "sorrindo"
		},
		
		"paragrafo47": {
			"texto": 
			"O Swift é moderno e eficiente, enquanto o Objective-C oferece 
			compatibilidade com projetos legados.
			",
		"opcoes": {
			"": "paragrafo48",
		},
			"scene": "normal"
		},
		
		"paragrafo48": {
		"texto": 
			"Dominar essas linguagens abre portas para trabalhar com as mais 
			recentes tecnologias da Apple e se destacar no mercado mobile.
			",
		"opcoes": {
			"": "paragrafo49",
		},
		"scene": "normal"
		},
		
		"paragrafo49": {
		"texto": 
			"Hora da decisão! Agora você pode escolher entre estudar UI/UX ou 
			participar de Hackathons.
			",
		"opcoes": {
			"": "paragrafo50",
		},
		"scene": "sorrindo"
		},		
		
		"paragrafo50": {
		"texto": 
			"Vamos lá?
			",
		"opcoes": {
			"Participar de Hackathons": "cena_hack",
			"Estudar UI/UX": "cena_UIxUX"
		},
		"scene": "sorrindo"
		},
		
		"cena_hack": {
			"texto": 
			"Estudar iOS com Swift ou Objective-C permite criar aplicativos nativos
			para iPhone e iPad, aproveitando ao máximo o ecossistema da Apple.
			",
		"opcoes": {
			"": "paragrafo51",
		},			
			"scene": "sorrindo"
		}, 
		
		"paragrafo51": {
			"texto": 
			"Participar de hackathons é uma forma incrível de aprender na prática,
			trabalhar em equipe, resolver problemas reais e se conectar com a
			comunidade tech.
			",
		"opcoes": {
			"": "paragrafo52",
		},
			"scene": "normal"
		},
		
		"paragrafo52": {
			"texto": 
			"Além disso, é a chance de sair da zona de conforto e transformar
			 ideias em soluções em tempo recorde.
			",
		"opcoes": {
			"": "paragrafo53",
		},		
			"scene": "normal"
		},
		
		"paragrafo53": {
			"texto": 
			"Chegou a hora da decisão! Você terá mais duas escolhas para continuar 
			 seguindo adiante!
			",
		"opcoes": {
			"": "paragrafo54",
		},
			"scene": "sorrindo"
		}, 
		
		"paragrafo54": {
			"texto": 
			"Você pode escolher entre Crashlytics que você usa para detectar erros 
			rapidamente e melhorar a experiência do usuário de forma eficiente.
			",
		"opcoes": {
			"": "paragrafo55",
		},
			"scene": "normal"
		},
		
		"paragrafo55": {
		"texto": 
			"Ou você pode escolher aprender conceitos de teste e depuração que
			 te torna um desenvolvedor mais confiante e capaz de criar aplicativos 
			 robustos e de alta qualidade.
			",
		"opcoes": {
			"": "paragrafo56",
		},
		"scene": "normal"
		},
		#Caminho: Faculdade de TI, Android, IOS, hackthon, crashlytics...
		"paragrafo56": {
			"texto": 
			"E então? O que me diz?
			",
		"opcoes": {
			"Crashlytics": "cena_crashlytics",
			"Conceitos de Teste e Depuração": "cena_testeDepuracao"
		},
			"scene": "sorrindo"
		},
		
		"cena_testeDepuracao": {
			"texto": 
			"Testar e depurar código é como ser um detetive digital: enquanto os testes são suas 
			câmeras de segurança que previnem o crime, o debug é sua lupa de investigação que 
			descobre onde o vilão (bug) se escondeu!
			",
		"opcoes":{		
			"": "paragrafo57",
		},
			"scene": "sorrindo"
		},
		
		"paragrafo57": {
			"texto": 
			" Melhor prevenir com testes do que remediar com debug até tarde da noite!
			",
		"opcoes": {
			"": "paragrafo58",
		},
			"scene": "sorrindo"
		},
		
		"paragrafo58": {
			"texto": 
			"Agora você irá estudar APIs e Consumo de Dados é fundamental para 
			desenvolver aplicativos modernos e interativos.
			",
		"opcoes": {
			"": "paragrafo59",
		},
			"scene": "normal"
		}, 
		
		"paragrafo59": {
			"texto": 
			"Com esse conhecimento, você aprende a conectar seu app a serviços
			 externos, integrar funcionalidades avançadas e trabalhar com dados em 
			 tempo real, tornando suas aplicações mais dinâmicas e relevantes.
			",
		"opcoes": {
			"": "paragrafo60",
		},
			"scene": "normal"
		},
		
		"paragrafo60": {
			"texto": 
			"Além disso, entender como fazer requisições, lidar com formatos como JSON 
			e gerenciar respostas de APIs te dá mais controle sobre o fluxo de informações, 
			permitindo criar soluções eficientes e escaláveis.
			",
		"opcoes": {
			"": "paragrafo61",
		},
			"scene": "normal"
		}, 
		
		"paragrafo61": {
			"texto": 
			"Agora você pode optar entre participar de conferências ou se aperfeiçoar e adquirir
			 certificações.
			",
		"opcoes": {
			"": "paragrafo62",
		},
			"scene": "normal"
		},
		
		"paragrafo62": {
			"texto": 
			"Manda brasa!
			",
		"opcoes": {
			"Participar de Conferẽncias": "cena_conferencia",
			"Aperfeiçoamento e ganho de Certificações": "cena_certificacoes"
		},
			"scene": "sorrindo"
		}, 
		
		"cena_certificacoes": {
			"texto": 
			"Aperfeiçoamento contínuo e a conquista de certificações são essenciais para se manter
			 relevante no mercado de tecnologia, que está sempre evoluindo. 
			",
		"opcoes":{		
			"": "paragrafo63",
		},
			"scene": "normal"
		},
		
		"paragrafo63": {
			"texto": 
			"Além de mostrar que você está atualizado com as melhores práticas e ferramentas, as 
			certificações dão aquele empurrãozinho para se destacar entre outros profissionais,
			principalmente em processos seletivos.
			",
		"opcoes": {
			"": "paragrafo64",
		},
			"scene": "sorrindo"
		},
		
		"paragrafo64": {
			"texto": 
			"É como se fosse um superpoder no currículo, dizendo 'Ei, eu sei do que estou falando!' 
			— e quem não ama um boost na carreira, né? 
			",
		"opcoes": {
			"": "paragrafo65",
		},
			"scene": "sorrindo"
		},
		
		"paragrafo65": {
			"texto": 
			"Além disso, ao se aperfeiçoar, você ganha confiança, melhora suas habilidades e 
			aumenta suas chances de crescer na sua área.
			",
		"opcoes": {
			"": "paragrafo66",
		},
			"scene": "normal"
		}, 
		
		"paragrafo66": {
			"texto": 
			"Vamos às escolhas?
			",
		"opcoes": {
			"": "paragrafo67",
		},
			"scene": ""
		}, 	
		
		"paragrafo67": {
			"texto": 
			"Você pode aprender Git, que é o controle de versão que te salva quando
			você mesmo estraga o código ou você pode escolher realizar a sua primeira
			entrevista técnica.
			",
		"opcoes": {
			"": "paragrafo68",
		},
			"scene": "sorrindo"
		},
		
		"paragrafo68": {
			"texto": 
			"Para onde deseja ir agora? 
			",
		"opcoes": {
			"Aprender Git": "cena_git",
			"Entrevista Técnica": "cena_tecnica",
		},
			"scene": "sorrindo"
		},
		
		"cena_cena_git": {
			"texto": 
			"Você escolheu aprender Git, o salva-vidas do desenvolvedor: quando tudo dá errado, ele 
			te ajuda a voltar no tempo e fingir que nada aconteceu! Vou mostrar alguns comandos
			irados!
			",
		"opcoes":{		
			"": "paragrafo69",
		},
			"scene": "sorrindo"
		},
		
		"paragrafo69": {
			"texto": 
			"- git init: inicializa um novo repositório Git
			 - git clone: clona um repositório remoto para o seu ambiente local
			 - git add . : adiciona todas as alterações					
			",
		"opcoes": {  
			"": "paragrafo70",
		},
			"scene": "normal"
		},
		
		"paragrafo70": {
			"texto": 
			" - git commit -m: cria um commit com as alterações feitas
			  - git push: envia as alterações locais para o repositório remoto
			",
		"opcoes": {
			"": "paragrafo71",
		},
			"scene": "normal"
		},
		
		"paragrafo71": {
			"texto": 
			"Agora, você decidirá entre fazer entrevista técnica ou estudar clean code.
			 Manda brasa!
			",
		"opcoes": {
			"Entrevista Técnica": "cena_tecnica",
			"Clean Code": "cena_cleanCode",			
		},
			"scene": "sorrindo"
		},
		
		"cena_cleanCode": {
			"texto": 
			"Clean Code é a arte de escrever código como se fosse uma boa história: claro,
			 intuitivo e fácil de entender, para que até seu 'eu do futuro' agradeça! 
			",
		"opcoes":{		
			"": "paragrafo72",
		},
			"scene": "sorrindo"
		},
		
		"paragrafo72": {
			"texto": 
			"Agora que os seus códigos ficarão mais bonitos, podemos continuar com sua jornada.
			",
		"opcoes": {
			"": "paragrafo73",
		},
			"scene": "normal"
		}, 	
		
		"paragrafo73": {
			"texto": 
			"Os dois próximos caminhos a seguir, são trabalhar como freelancer ou conseguir 
			 seu primeiro
			 emprego como Desenvolvedor(a) Mobile.
			",
		"opcoes": {
			"": "paragrafo74",
		},
			"scene": "normal"
		}, 
		
		"paragrafo74": {
			"texto": 
			"Primeiro, vamos conceituar o que significa trabalhar como freelancer, algumas pessoas 
			 não sabem, certo?
			",
		"opcoes": {
			"": "paragrafo75",
		},
			"scene": "normal"
		},
		
		"paragrafo75": {
			"texto": 
			"Bem, um freela é um profissional autônomo que trabalha por conta própria, escolhendo 
			 projetos e clientes sem vínculo fixo com empresas, tendo liberdade para gerir seu 
			 tempo e carreira.
			",
		"opcoes": {
			"": "paragrafo76",
		},
			"scene": "normal"
		},
		
		"paragrafo76": {
			"texto": 
			"Vamos lá?
			",
		"opcoes": {
			"Trabalhar como Freelancer": "cena_freelancer",
			"Primeiro Emprego como Dev Mobile": "cena_primeiroEmprego",			
		},
			"scene": "sorrindo"
		},
		
		"cena_freelancer": {
			"texto": 
			"Trabalhar como freela é uma experiência que oferece muita liberdade, mas também exige
			 disciplina e organização. 
			",
		"opcoes": {
			"": "paragrafo77",	
		},
			"scene": "normal"
		},
		
		"paragrafo77": {
			"texto": 
			"Como freelancer, você escolhe os projetos que vai pegar, decide seus horários e tem a 
			 autonomia de trabalhar de qualquer lugar.
			",
		"opcoes": {
			"": "paragrafo78",		
		},
			"scene": "normal"
		},
		
		"paragrafo78": {
			"texto": 
			"Porém, essa flexibilidade vem com a responsabilidade de gerenciar seu próprio tempo, 
			lidar com prazos apertados e, muitas vezes, buscar novos clientes.
			",
		"opcoes": {
			"": "paragrafo79",		
		},
			"scene": "normal"
		},
		
		"paragrafo79": {
			"texto": 
			"Após essa experiência, você conseguiu um emprego como Desenvolvedor(a) Mobile! Parabéns 
			 por todo o esforço e dedicação — esse é só o começo de uma jornada incrível. 
			",
		"opcoes": {
			"": "paragrafo80",
		},
			"scene": "sorrindo"
		},	
		
		"paragrafo80": {
			"texto": 
			"Pegue seu café, abra o editor de código e bora criar apps que vão fazer a diferença!
			",
		"opcoes": {
			"": "paragrafo81",
		},
			"scene": "sorrindo"
		},		
		
		"paragrafo81": {
			"texto": 
			"Você finalizou o jogo! No entanto, esse não era o melhor caminho para se tornar um 
			Desenvolvedor(a) Mobile. 
			",
		"opcoes": {
			"": "paragrafo82",
		},
			"scene": "normal"
		},	
		
		"paragrafo82": {
			"texto": 
			"Existem outras escolhas melhores para chegar a esse objetivo. Espero que jogue 
			 novamente e se divirta um pouco mais comigo. 
			",
		"opcoes": {
			"": "paragrafo83",
		},
			"scene": "sorrindo"
		},
		
		"paragrafo83": {
			"texto": 
			"Lembre-se, nunca desista e continue se esforçando aqui e aí também! 
			",
		"opcoes": {
			"": "vitoria",
		},
			"scene": "sorrindo"
		},
		
		"cena_primeiroEmprego": {
			"texto": 
			"Parabéns, você fez as escolhas certas e seguiu o caminho mais promissor!  
			",
		"opcoes": {
			"": "paragrafo84",	
		},
			"scene": "sorrindo"
		},
		
		"paragrafo84": {
			"texto": 
			"Ao se tornar um desenvolvedor mobile, você deu um passo gigante para uma 
			 carreira cheia de possibilidades e inovações. 
			",
		"opcoes": {
			"": "paragrafo85",	
		},
			"scene": "sorrindo"
		},
		
		"paragrafo85": {
			"texto": 
			"O esforço, a dedicação e as decisões que você tomou agora vão te levar a criar 
			 aplicativos incríveis, impactar o mundo da tecnologia e alcançar novas alturas. 
			",
		"opcoes": {
			"": "paragrafo86",	
		},
			"scene": "sorrindo"
		},
		
		"paragrafo86": {
			"texto": 
			"O futuro está nas suas mãos, e você está pronto para deixar sua marca com muita 
			 criatividade e talento! 
			",
		"opcoes": {
			"": "paragrafo87",	
		},
			"scene": "sorrindo"
		},
		
		"paragrafo87": {
			"texto": 
			"Continue aprendendo, explorando e criando, porque o melhor ainda está por vir!
			",
		"opcoes": {
			"": "vitoria",	
		},
			"scene": "sorrindo"
		},
		
		"cena_cursoTecnico": {
			"texto": 
			"Você escolheu o curso técnico de TI, onde você ganha superpoderes para 
			transformar desafios em soluções e ainda sai pronto para arrasar no mundo
			da tecnologia!.
			",
		"opcoes":{		
			"": "paragrafo88",
		},
			"scene": "sorrindo"
		},	
		
		"paragrafo88": {
			"texto": 
			"Chegou o momento da escolha, você poderá escolher a plataforma que você
			 irá estudar. Temos duas alternativas para você.
			",
		"opcoes": {
			"": "paragrafo89",
		},
			"scene": "sorrindo"
		}, 
		
		"paragrafo89": {
			"texto": 
			"A Cross-platform com Flutter/React Native permite criar apps incríveis 
			para Android e iOS de forma eficiente, com um único código para múltiplas 
			plataformas.
			",
		"opcoes": {
			"": "paragrafo90",
		},
			"scene": "normal"
		},
		 
		"paragrafo90": {
			"texto": 
			"Ou você pode escolher, desenvolver para Android com Kotlin/Java, assim
			 você irá criar apps nativos poderosos, aproveitando ao máximo o desempenho 
			 e os recursos do sistema.
			",
		"opcoes": {
			"": "paragrafo91",
		},
			"scene": "normal"
		},
		
		"paragrafo91": {
			"texto": 
			"Para onde deseja ir?
			",
		"opcoes": {
			"Cross-platform com Flutter/React Native": "cena_flutter",
			"Android com Kotlin/Java": "cena_android"
		},
			"scene": "sorrindo"
		},		
		
		"cena_banco_de_dados": {
			"texto": 
			"Compreender bancos de dados é essencial para o desenvolvimento de aplicativos
			 robustos, pois permite armazenar, organizar e acessar informações de forma eficiente 
			 e estruturada.
			",
		"opcoes": {
			"": "paragrafo92",
		},
			"scene": "normal"
		},
		
		"paragrafo92": {
			"texto": 
			"Saber escolher o tipo de banco adequado, seja relacional ou NoSQL, e aplicar boas 
			 práticas de modelagem, consulta e otimização garante que seus aplicativos sejam 
			 escaláveis, rápidos e seguros, além de facilitar a manutenção e evolução do sistema
			 ao longo do tempo.
			",
		"opcoes": {
			"": "paragrafo93",
		},
			"scene": "normal"
		},
		
		"paragrafo93": {
			"texto": 
			"Agora você aprenderá sobre consumo de dados, que é a arte de não deixar seu usuário 
			 com a conta do restaurante muito alta no fim do mês - porque ninguém gosta de um app 
			 guloso que devora todos os megabytes do pacote de dados como se fossem biscoitos de 
			 chocolate!
			",
		"opcoes": {
			"": "cena_apis",
		},
			"scene": "sorrindo"
		},
		
		"cena_UIxUX": {
			"texto": 
			"Estudar UI/UX é fundamental para criar experiências de usuário incríveis, garantindo
			 que seus aplicativos não apenas funcionem bem, mas sejam intuitivos e agradáveis de 
			 usar.
			",
		"opcoes": {
			"": "paragrafo94",
		},
			"scene": "normal"
		},
		
		"paragrafo94": {
			"texto": 
			"A parte de UI (Interface do Usuário) te ensina a criar designs bonitos e funcionais, 
			 enquanto UX (Experiência do Usuário) foca em como as pessoas interagem com o produto, 
			 buscando sempre facilitar a navegação e a satisfação do usuário.
			",
		"opcoes": {
			"": "paragrafo95",
		},
			"scene": "sorrindo"
		},
		
		"paragrafo95": {
			"texto": 
			"Aqui você também irá publicar aplicativos na Play Store e App Store e preparar o seu 
			 app para distribuição.
			",
		"opcoes": {
			"": "paragrafo96",
		},
			"scene": "normal"
		},
		
		"paragrafo96": {
			"texto": 
			"Chegou a hora da decisão! Você terá mais duas escolhas para continuar 
			 seguindo adiante!
			",
		"opcoes": {
			"": "paragrafo97",
		},
			"scene": "sorrindo"
		},
		
		"paragrafo97": {
			"texto": 
			"Você pode escolher entre Crashlytics que você usa para detectar erros rapidamente e
			 melhorar a experiência do usuário de forma eficiente ou bancos de dados garantem o 
			 armazenamento seguro e eficiente das informações, permitindo que o app funcione de 
			 forma dinâmica e organizada. 
			",
		"opcoes": {
			"": "paragrafo98",
		},
			"scene": "normal"
		},
		
		"paragrafo98": {
			"texto": 
			"Você pode escolher entre Crashlytics que você usa para detectar erros rapidamente 
			 e melhorar a experiência do usuário de forma eficiente ou bancos de dados garantem o 
			 armazenamento seguro e eficiente das informações, permitindo que o app funcione de 
			 forma dinâmica e organizada. 
			",
		"opcoes": {
			"Banco de Dados": "cena_banco_de_dados",
			"Crashlytics": "cena_crashlytics"
		},
			"scene": "sorrindo"
		},										 
		#vitoria	
		"vitoria": {
			"texto": 
			"O jogo chegou ao fim.",
			"opcoes": {
				"": "vitoria",
			},
			"scene": "sorrindo"
		},
}
