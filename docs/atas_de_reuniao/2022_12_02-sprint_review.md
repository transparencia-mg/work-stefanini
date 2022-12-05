# Daily

**Data:** 02/12/2022

## Participantes:
      
- Gabriel Dornas 
- André Amorim
- Denner Junkes
- Andréia Mendonça
- Wesley Nogueira
- Gileno Alves
- Lucas Soares
- Luan Roque

## Assuntos tratados

- Andreia comentou sobre as atualizações das ferramentas open source e as consequências e decisões relacionadas (atualizações do _bootstrap_, p. ex). Há os prazos das sprints 

- Gabriel comentou que o estudo aprofundado das ferramentas que existem é necessário, para evitar retrabalho. Essa avaliação (ex.: ckan-mapper que faz o 'de-para' das nomenclaturas dos metadados) é necessária e o pedido para ele ocorrer foi feita na reunião de _sprint review_ anterior. Dois dias perdidos para pesquisa podem ser fundamentais para garantir a usabilidade do produto, sem ter que incorrer num risco grande de manutenção. A essência do trabalho são os formulários para fazer o `datapackage.json`, que representa a principal 'dor' do usuário 'publicador'.

- Gabriel comentou sobre a verificação dos resultados dos casos de testes:
	- testes com resultado diferente do comportamento esperado
	- testes de inclusão de mais um arquivo (Gileno comentou que essa atualização foi feita na última semana)  
	- correspondência entre a numeração dos vídeos e a numeração das regras e critérios

- Gabriel pediu para escrever as histórias no momento em que elas estiverem sendo discutidos em reunião, André comentou sobre o mesmo modus operandi para as atas.

- Andreia comentou qual seria melhor forma de registrar os novos testes para um mesmo caso de uso quando o primeiro teste não tiver sido conforme esperado
	- Correção da lixeira foi feita e o controle de versão pode demonstrar isso
	- Pensar na estrutura para evitar retrabalho e demosntrar 

- Gileno mostrou tela e botões de: adição de novo arquivo; adição de novos metadados; contribuidores e outros metadados do conjunto/dataset
	- comentou sobre o estudo das extensões para reaproveitamento
	- o ajuste do ambiente para testes
	- correções de edição de metadados do recurso dos testes do dia 25/11

- Denner mostrou telas ajustadas do protótipo

- Andreia comentou sobre conteúdo e formato de demonstração no site estático das estórias que restam  

## Decisões

-  Wesley fazer a correspondência entre regras e critérios das estórias e os casos de testes

-  Um issue por história para trabalhar por testes (dessa forma Gileno pode fazer as corerções numa branch para cada issue)

- Tentar fazer ao máximo possível os registros escritos das estórias e das atas no momento em que elas estiverem sendo conversadas  

- Antes de começar a desenvolver novas funcionalidades, Gileno vai preencher com layout definitivo as páginas já desenvolvidas

## Pendências

- Pensar na estrutura para demonstrar os testes consecutivos de um mesmo caso

- Estudo de reaproveitamento da extensão `ckanext-validation`

- Gabriel subir nova versão depois do `push` da Andreia    

## Referências

- [Modelo de apresentação das informações no Dicionário de dados](https://www.getdbt.com/mrr-playbook/#!/model/model.acme.customer_churn_month)
- [Modelo 2 de apresentação das informações no Dicionário de dado](https://dataedo.com/samples/html/Data_warehouse/doc/AdventureWorksDW_4/modules/Dimensions_97/tables/dbo_DimAccount_3698.html)
