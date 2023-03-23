# Casos de Teste Validação de dados do recurso

Registra os testes de todas as regras negociais pensadas para a a estória de usuário [criação de novos metadados](../../../estorias_de_usuarios/sprint_03/05_validacao_de_dados_do_recurso), bem como testes adicionais caso necessário:

- **CT 001.001:** 
Verificar o comportamento do sistema ao deixar de preencher o campo `título`, tendo sido este incluído no arquivo de configuração como campo obrigatório.

- **CT 001.002:** 
Verificar o comportamento do sistema ao deixar de preencher o campo `descrição`, tendo sido este incluído no arquivo de configuração como campo obrigatório.

- **CT 001.003:** 
Incluir tipo de dado errado em dicionário de dados e verificar relatório de validação frictionless.

- **CT 001.004:** 
Verificar o comportamento do sistema ao validar um recurso dentro de um conjunto privado. Nesta hipótese a validação deverá acontecer normalmente.

## Testes realizados pela Stefanini em ambiente prórpio

- [issue](https://github.com/transparencia-mg/work-stefanini/issues/125)

## Testes realizados pela equipe DCTA em ambiente da CGE 

### Resultado 003
- **Data:** 02/03/2023
- **Versão do pacote:** [0.0.45](https://pypi.org/project/ckanext-datapackage-creator/0.0.45/)
- **Necessita ser retestado:** Não
- **Itens testados:** Documentados em comentário do issue [# 120 - Validação de dados do recurso: Aprovação Ambiente Homologação](https://github.com/transparencia-mg/work-stefanini/issues/126#issue-1500767104)
- **Evidências:**    
    - [Vídeo Gravado](https://youtu.be/fLXJpivSok4)
    - [Dataset Utilizado durante teste](http://projetockan.cge.mg.gov.br/dataset/teste-validacao-recurso-3-estoria-da-sprint-3)

### Resultado 002
- **Data:** 27/02/2023
- **Versão do pacote:** [0.0.42](https://pypi.org/project/ckanext-datapackage-creator/0.0.42/)
- **Necessita ser retestado:** Sim
- **Itens testados:** Documentados em comentário do issue [# 120 - Validação de dados do recurso: Desenvolvimento](https://github.com/transparencia-mg/work-stefanini/issues/124#issuecomment-1446384874)
- **Evidências:**    
    - [Vídeo Gravado](https://youtu.be/96pM5wFqaF4)
    - [Dataset Utilizado durante teste](http://projetockan.cge.mg.gov.br/dataset/teste-estoria-validacao-dados-recurso-2023-02-27)

### Resultado 001
- **Data:** 27/01/2023
- **Versão do pacote:** [0.0.23](https://pypi.org/project/ckanext-datapackage-creator/0.0.23/)
- **Necessita ser retestado:** Não
- **Itens testados:** Documentados em comentário do issue [# 120 - Validação de dados do recurso: Desenvolvimento](https://github.com/transparencia-mg/work-stefanini/issues/124#issuecomment-1406502062)
- **Evidências:**    
    - [Vídeo Gravado](https://youtu.be/rBKfW6mU98o)
    - [Dataset Utilizado durante teste](http://projetockan.cge.mg.gov.br/dataset/teste-upload-estoria-03-sprint-03-parcial)

