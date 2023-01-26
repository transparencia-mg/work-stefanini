Trabalho Stefanini - Portal Dados Abertos
===

O objetivo deste repositório é [documentar](https://transparencia-mg.github.io/work-stefanini/) o trabalho realizado pela empresa Stefanini no [Portal de Dados Abertos do Governo do Estado de Minas Gerais](https://dados.mg.gov.br/).

## Setup :open_book:

O setup windows poderá ser realizado via:

```Python
$ git clone https://github.com/transparencia-mg/work-stefanini.git
$ cd work-stefanini  
$ python -m venv venv
$ source venv/Scripts/activate
$ pip install -r requirements.txt
```

Todo processo de setup windows também encontra-se documentado [nesta ata de reunião](https://transparencia-mg.github.io/work-stefanini/0.2/atas_de_reuniao/20221121_configuracoes_inicial_documentacao_windows/).

O setup linux poderá ser realizado via:

```Python
$ git clone https://github.com/transparencia-mg/work-stefanini.git
$ cd work-stefanini  
$ make setup
$ source venv/bin/activate
```

Obs.: Usuários linux poderão utilizar comandos `make`, consulte as opções disponíveis em via comando `make help`.
Check automated tasks with `make` or `make help` comands.

Comando `mkdocs serve` cria servidor local para visualização, em tempo real, das modificações realizadas no documento.

## Publicações de novas versões do documento

Versionamento desta documentação foi criada utilizando a biblioteca [mike](https://github.com/jimporter/mike), conforme orientações [material mkdocs](https://squidfunk.github.io/mkdocs-material/setup/setting-up-versioning/?h=version#versioning). 
[Exemplo de implementação](https://squidfunk.github.io/mkdocs-material-example-versioning/0.3/) e o [repositório de origem](https://github.com/squidfunk/mkdocs-material-example-versioning) também podem ser utilizados como referência.
Actions para publicação da documentação `dev` foi criado para facilitar o processo de deploy da documentação que está sendo constantemente atualizada.
Ao final de toda sprint publicação da nova versão (latest) deverá ser realizada manualmente via:

```
$ git checkout gh-pages
$ git pull origin gh-pages
$ mike deploy --push --update-aliases <minor>.<major> latest
```
Confira também [issue](https://github.com/transparencia-mg/work-stefanini/issues/17) utilizado para documentar processo de versionamento.

Visualização local da documentação versionada poderá ser feita via comando `mike serve`. Comando `mike set-default --push latest` configura a última versão como a default.

## Contribuições

Encontrou algo errado ou gostaria de enviar alguma sugestão. 
Abra um [Issue](https://github.com/transparencia-mg/work-stefanini/issues) para nós.