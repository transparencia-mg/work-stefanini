# Resumo Reunião

**Data:** 01/12/2022

## Participantes:
      
- André
- Andreia
- Gabriel 
- Weslley

## Assuntos tratados

- Gabriel informou para Weslley que os issues com os vídeos youtube dos testes já foram respondidos:
	- [CT_01 envio de vídeo](https://github.com/transparencia-mg/work-stefanini/issues/52)
	- [CT_02 a CT_05 envio de vídeos](https://github.com/transparencia-mg/work-stefanini/issues/53)
	- [CT_06 e CT_07 envio de vídeos](https://github.com/transparencia-mg/work-stefanini/issues/54)

- Weslley continuou na reunião, mas focado em conseguir publicar os casos de testes já criados em sua máquina com os links dos vídeos disponibilizados por Gabriel.

- Andreia mostrou as estórias de usuários que deverão ser escritas na sprint atual.
	- Para Gabriel o merge dos metadados frictionless com CKAN e a criação da URL própria dependerão das respostas que Gileno nos dará sobre [esta nova funcionalidade biblioteca frictionless](https://github.com/frictionlessdata/framework/issues/475). Casos de uso: resultado da validação `Frictionless` na propriedade `extras` do CKAN e como apresentar a propriedade `Frequência de Atualização`

#### Questões e discussão

- Dúvidas de André sobre as diferenças para visualização para páginas de recursos:
	- André mostrou a possibilidade de incluir views nas opções de gerenciar os recursos.
	- Usuário poderá criar e ordenar views de acordo com suas necessidades.
	- Não modificaremos esta opção, usuário continuará podendo criar quantas visualizações ele quiser.
	- Denner sugeriu que menu lateral esquerdo com a lista de recursos deverá subir e ficar no mesmo nível das view. Abaixo deverá ser apresentado a nova visualização dos metadados.

- Pergunta Andreia: arquivo datapackage.json continua sendo publicado como recurso?
	- Resposta Gabriel e André: Não. Usuário leigo conseguirá as informações do conjunto/recursos nas páginas html mais amigáveis. Usuário avançado terá acesso ao arquivo baixando o conjunto com ferramentas de desenvolvimento (vide [Decisões](https://github.com/transparencia-mg/work-stefanini/blob/main/docs/atas_de_reuniao/20221201_estoria_usuario_melhoria_paginas_html.md#decis%C3%B5es)).

- Sobre em qual página do conjunto a inclusão das validações deverá ser feita - tópico a ser estudado por Gileno [extensão ckanext-validation](https://github.com/frictionlessdata/ckanext-validation), com sugestão de visualização com emprego dessa extensão repassada durante a reunião:
- ![image](https://user-images.githubusercontent.com/52294411/205134527-7d2dad5e-ae29-4c0b-bf7c-d8872d348113.png)

	- Extensão ainda utiliza goodtables? Se sim, qual previsão para atualização?

- André explicou Andreia importância de mostrar validações e históricos das mesmas (vide [Decisões](https://github.com/transparencia-mg/work-stefanini/blob/main/docs/atas_de_reuniao/20221201_estoria_usuario_melhoria_paginas_html.md#decis%C3%B5es)).
- Sugestão foi de manter a última validação (referente à última atualização no conjunto de dados) em destaque, e as validações anteriores como hiperlink ao lado de cada atualização correspondente, na aba 'Fluxo de Atividades' - exemplo: 
- ![image](https://user-images.githubusercontent.com/52294411/205135766-34bed313-13ca-45e4-b046-4ce86eb957c1.png) 

## Issues para investigação em paralelo

1. Verificar por que table schema não aparece em crimes violentos 2022. Issue registrado em https://github.com/dados-mg/issues/issues/73

1. Verificar por que preview (explorador de dados) não está carregando, mesmo com arquivos pequenos (i.e. menos de 100 linhas), mesmo depois de lançar o fetch manualmente para o datastore via GUI. Isse registrado em https://github.com/dados-mg/issues/issues/74

1. Verificar por que usuário deslogado não acessa versões anteriores dos conjuntos

- Identificamos que a nova opção do CKAN de visualizar versões antigas de um conjunto só aparece para usuários logados. Usuário conseguem visualizar o diff de conjuntos de suas organizações. 

- Usuários não logados não conseguirem visualizar o diff dos conjuntos é um problema, inclusive por ser isso uma exigência legal. André ficou de abrir um issue para isso = 

4. Verificar por que usuário de uma organização distinta consegue adicionar conjunto em grupo (Andreia adicionou grupo ADM num conjunto da Agência)

## Decisões

- Não vamos mais precisar do `datapackage.json` como recurso, porque usuário básico vai ver os metadados na GUI/interface gráfica e usuário avançado vai ter acesso a ele via função `get` baixando o datapackage como um todo (que conterá o arquivo datapackage.json).

- Regra de negócio do relatório de validação = invalidação não deve impedir a publicação. Publicador assume o ônus de publicar dado sem estar válido ou sem ter corrigido o arquivo de dados. 
	- Relatório de validação mais atual em destaque (aba ao lado de fluxo de atividades) e série histórica em fluxo de atividades.
	- Exemplo de uma forma de apresentação, conforme Gabriel sugeriu durante a reunião: 

## Pendências

- Resposta Gileno [nova funcionalidade biblioteca frictionless](https://github.com/frictionlessdata/framework/issues/475) leitura conjunto CKAN via URL.
- Estudo Gileno [extensão ckanext-validation](https://github.com/frictionlessdata/ckanext-validation)

## Referências

- [Gravação do encontro]()
