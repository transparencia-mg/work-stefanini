# Configurações Windows

**Data:** 21/11/2022

## Participantes:
      
- Gabriel Dornas
- Andreia Mendonça
- Wesley Nogueira

## Assuntos tratados

- Configurar máquina Wesley para trabalhar com a documentação
- Mostrar Wesley estrutura básica para trabalhar com [git e github](../../git_and_github)
- Passos Básicos:
	- [Instalação sublime text](https://www.sublimetext.com/download)
	- [Instalação git para windows](https://gitforwindows.org/) - Wesley já tinha instalado na máquina
	- [Instalação python](https://www.python.org/downloads/)
	- [Clone projeto](https://github.com/transparencia-mg/work-stefanini):

	```
	# Navegar para pasta que deseja clonar o projeto (comandos pwd, ls e cd)
	git clone https://github.com/transparencia-mg/work-stefanini.git
	``` 	
	- Instalando bibliotecas python:

	```
	# Navegando para pasta do projeto
	cd work-stefanini

	# Conferindo instalação python
	python --version

	# Criando ambiente virtual
	python -m venv venv

	# Ativando ambiente virutal
	source venv/Scripts/activate

	# Instalando pacotes
	pip install -r requirements.txt

	# Conferindo pacotes instalados
	pip list

	# Ligando servidor
	mkdocs serve
	```

	- Acessando pasta do projeto rotineiramente para trabalhar

	```
	# Navegando para pasta do projeto - não copie e cole sem trocar caminho/para/pasta/projeto
	cd caminho/para/pasta/projeto

	# Ativando ambiente virutal
	source venv/Scripts/activate

	# Ligando servidor
	mkdocs serve
	```

	- Principais comandos git:

	```
	# Trazendo código do github (sempre manter repositório local sincronizado com online)
	git push origin main

	# Criando branch
	git checkout -b <nome-branch>

	# Verificando arquivos para commitar
	git status

	# Commit - cuidado ao utilizar "."
	git add .
	git commit -m "Mensagem commit"

	# Verificando commits feitos
	git log
	```

## Decisões

- Incluir todos os testes em vídeos, que deverão ser adicinados como link youtube em cada caso

## Pendências

Nenhuma pendência registrada

## Referências

- [Gravação do encontro]()
- [Gravação da montagem inicial da estrutura dos casos de teste]
