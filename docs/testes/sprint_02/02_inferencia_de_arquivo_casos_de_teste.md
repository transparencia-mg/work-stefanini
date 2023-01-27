# Casos de Teste Inferência de metadados

Registra os testes de todas as regras negociais pensadas para a a estória de usuário [inferência de arquivo(s) de dados](../../../estorias_de_usuarios/sprint_02/02_inferencia_de_arquivo), bem como testes adicionais previstos abaixo:

- **CT 001.001:** Ao carregar um arquivo do tipo tabular o sistema deverá inferir o dicionário de dados do mesmo.

- **CT 001.002:** Ao carregar um arquivo do tipo não tabular o sistema fará apenas a inferência dos dados do recurso. 

- **CT 001.003:** A extensão, como default deverá apresentar os campos Tipo, Formato e Encoding como não obrigatórios e habilitados para edição.

## Testes realizados pela Stefanini em ambiente prórpio

- [Testes realizados na versão 0.5 do documento](https://transparencia-mg.github.io/work-stefanini/0.5/testes/02_inferencia_de_arquivo_casos_de_teste/)

## Testes realizados pela equipe DCTA em ambiente próprio 

### Resultado 002
- **Data:** 19/01/2023
- **Versão do pacote:** [0.0.17](https://pypi.org/project/ckanext-datapackage-creator/0.0.17/)
- **Necessita ser retestado:** Não
- **Itens testados:** Documentados em comentário do issue [#96 - Inferência de Dados: Desenvolvimento](https://github.com/transparencia-mg/work-stefanini/issues/100#issuecomment-1397571407)
- **Evidências:**    
    - [Primeiro vídeo](https://youtu.be/07qn2pjlsO8)
    - [Segundo vídeo](https://youtu.be/0FaE3xEbRcQ)

### Resultado 001
- **Data:** 17/01/2023
- **Versão do pacote:** [0.0.15](https://pypi.org/project/ckanext-datapackage-creator/0.0.15/)
- **Necessita ser retestado:** Sim
- **Itens testados:** Documentados em comentário do issue [#96 - Inferência de Dados: Desenvolvimento](https://github.com/transparencia-mg/work-stefanini/issues/100#issuecomment-1386062281)
- **Evidências:**    
    - [Vídeo Gravado](https://www.youtube.com/watch?v=ZnyEAvwwiqg)

## Testes realizados pela equipe DCTA em ambiente da CGE 

### Resultado 001
- **Data:** 26/01/2023
- **Versão do pacote:** [0.0.23](https://pypi.org/project/ckanext-datapackage-creator/0.0.23)
- **Necessita ser retestado:** Não
- **Itens testados:** Documentados em comentário do issue [#96 - Inferência de Dados: Desenvolvimento](https://github.com/transparencia-mg/work-stefanini/issues/100#issuecomment-1405112874)
- **Evidências:**    
    - [Vídeo Gravado](https://youtu.be/QYzI_ApQGps)
    - [Dataset Utilizado durante teste](http://projetockan.cge.mg.gov.br/dataset/teste-inferencia-estoria-02-sprint-02)

