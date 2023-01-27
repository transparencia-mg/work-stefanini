# Casos de Teste Upload de arquivo(s) de dados 

Registra os testes de todas as regras negociais pensadas para a a estória de usuário [upload de arquivo(s) de dados](../../../estorias_de_usuarios/sprint_02/01_upload_de_arquivos_recursos), bem como testes adicionais previstos abaixo:

- **CT 001.001:** Ao carregar um arquivo do tipo tabular o sistema deve reconhecer o formato do mesmo.

- **CT 001.002:** Ao carregar um arquivo do tipo tabular o sistema deverá possibilitar a edição dos metadados do recurso.

- **CT 001.003:** Ao carregar um arquivo do tipo tabular o sistema deverá possibilitar a edição dos metadados do recurso e do dicionário de dados.

- **CT 001.004:** Ao carregar um arquivo do tipo tabular o sistema deverá reconhecer e separar todas as colunas do mesmo.

- **CT 001.005:** Ao carregar um arquivo do tipo tabular o sistema deve reconhecer as colunas e ao editar o metadado o campo "requerido" do dicionário de dados deve estar selecionado por padrão "Não".

- **CT 001.006:** Ao carregar um arquivo do tipo tabular o sistema deve reconhecer as colunas e ao editar o metadado o campo "Único" do dicionário de dados deve estar selecionado por padrão "Não".

- **CT 001.007:** Ao carregar um arquivo do tipo tabular o sistema deve reconhecer sua codificação por padrão como "Tabular Data Resource".

- **CT 001.008:** Ao carregar um arquivo do tipo não tabular o sistema deverá reconhecer sua codificação por padrão como "Data Resource".

- **CT 001.009:** Ao carregar um arquivo do tipo tabular o sistema deverá reconhecer seu encoding.

- **CT 001.010:** Ao carregr um arquivo o sistema deverá dar opção de apagar o carregamento do arquivo.

- **CT 001.011:** Ao carregr um arquivo o sistema deverá dar opção de salvar o mesmo antes de finalizar a publicação do conjunto.

## Testes realizados pela Stefanini em ambiente prórpio

- [Testes realizados na versão 0.4 do documento](https://transparencia-mg.github.io/work-stefanini/0.4/testes/01_upload_de_arquivos_recursos_casos_de_teste/)
- [Testes realizados na versão 0.5 do documento](https://transparencia-mg.github.io/work-stefanini/0.5/testes/01_upload_de_arquivos_recursos_casos_de_teste/)

https://transparencia-mg.github.io/work-stefanini/0.5/testes/01_upload_de_arquivos_recursos_casos_de_teste/

## Testes realizados pela equipe DCTA em ambiente próprio 

### Resultado 003
- **Data:** 19/01/2023
- **Versão do pacote:** [0.0.17](https://pypi.org/project/ckanext-datapackage-creator/0.0.17/)
- **Necessita ser retestado:** Não
- **Itens testados:** Documentados em comentário do issue [#83 - Upload de Dados: Desenvolvimento](https://github.com/transparencia-mg/work-stefanini/issues/93#issuecomment-1397496912)
- **Evidências:**
    - [Vídeo Gravado](https://youtu.be/07qn2pjlsO8)

### Resultado 002
- **Data:** 13/01/2023
- **Versão do pacote:** [0.0.15](https://pypi.org/project/ckanext-datapackage-creator/0.0.15/)
- **Necessita ser retestado:** Sim
- **Itens testados:** Documentados em comentário do issue [#83 - Upload de Dados: Desenvolvimento](https://github.com/transparencia-mg/work-stefanini/issues/93#issuecomment-1382436313)
- **Evidências:**
    - [Vídeo Gravado](https://youtu.be/cjZm-ejO32Q)
    - [Issues relacionados](https://github.com/transparencia-mg/work-stefanini/issues/94)
    

### Resultado 001
- **Data:** 09/01/2023
- **Versão do pacote:** [0.0.14](https://pypi.org/project/ckanext-datapackage-creator/0.0.14/)
- **Necessita ser retestado:** Sim
- **Itens testados:** Documentados em comentário do issue [#83 - Upload de Dados: Desenvolvimento](https://github.com/transparencia-mg/work-stefanini/issues/93#issuecomment-1376292172)
- **Evidências:**    
    - [Vídeo Gravado](https://www.youtube.com/watch?v=xiNy4uF6Y7A)
    - [Issues relacionados](https://github.com/transparencia-mg/work-stefanini/issues/94):

## Testes realizados pela equipe DCTA em ambiente da CGE 

### Resultado 001
- **Data:** 26/01/2023
- **Versão do pacote:** [0.0.23](https://pypi.org/project/ckanext-datapackage-creator/0.0.23)
- **Necessita ser retestado:** Não
- **Itens testados:** Documentados em comentário do issue [#83 - Upload de Dados: Desenvolvimento](https://github.com/transparencia-mg/work-stefanini/issues/93#issuecomment-1405051127)
- **Evidências:**   
    - [Vídeo Gravado](https://youtu.be/z1qQP2A33xk)
    - [Dataset Utilizado durante teste](http://projetockan.cge.mg.gov.br/dataset/teste-upload-estoria-01-sprint-02)