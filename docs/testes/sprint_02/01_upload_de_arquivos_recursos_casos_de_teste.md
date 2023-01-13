# Casos de Teste Upload de arquivo(s) de dados 

Registra os testes de todas as regras negociais pensadas para a a estória de usuário [upload de arquivo(s) de dados](../../../estorias_de_usuarios/sprint_02/01_upload_de_arquivos_recursos), bem como testes adicionais previstos abaixo:

- **CT 001.001 – Identificação formato arquivo carregado:** Ao carregar um arquivo do tipo tabular o sistema deve reconhecer o formato do mesmo.

- **CT 001.002 – Edição metadados arquivo não tabular:** Ao carregar um arquivo do tipo tabular o sistema deverá possibilitar a edição dos metadados do recurso.

- **CT 001.003 – Edição metadados arquivo tabular:** Ao carregar um arquivo do tipo tabular o sistema deverá possibilitar a edição dos metadados do recurso e do dicionário de dados.

- **CT 001.004 – Conferência Inferência dicionário de dados:** Ao carregar um arquivo do tipo tabular o sistema deverá reconhecer e separar todas as colunas do mesmo.

- **CT 001.005 – Conferência campo "requerido" dicionário de dados:** Ao carregar um arquivo do tipo tabular o sistema deve reconhecer as colunas e ao editar o metadado o campo "requerido" do dicionário de dados deve estar selecionado por padrão "Não".

- **CT 001.006 – Conferência campo "Único" dicionário de dados:** Ao carregar um arquivo do tipo tabular o sistema deve reconhecer as colunas e ao editar o metadado o campo "Único" do dicionário de dados deve estar selecionado por padrão "Não".

- **CT 001.007 – Conferência campo tipo arquivo tabular:** Ao carregar um arquivo do tipo tabular o sistema deve reconhecer sua codificação por padrão como "Tabular Data Resource".

- **CT 001.008 – Conferência campo tipo arquivo não tabular:** Ao carregar um arquivo do tipo tabular o sistema deverá reconhecer sua codificação por padrão como "Data Resource".

- **CT 001.009 – Conferência campo encoding arquivo tabular:** Ao carregar um arquivo do tipo tabular o sistema deverá reconhecer seu encoding.

- **CT 001.010 – Conferência campo encoding arquivo não tabular:** Ao carregar um arquivo do não tipo tabular o sistema não deverá preencher o campo encoding, ficando este bloqueado para edição.

- **CT 001.011 – Valiação ícono da lixeira:** Ao carregr um arquivo o sistema deverá dar opção de apagar o carregamento do arquivo.

- **CT 001.012 – Valiação ícono da salvar:** Ao carregr um arquivo o sistema deverá dar opção de salvar o mesmo antes de finalizar a publicação do conjunto.

## Testes realizados pela Stefanini em ambiente prórpio

- [Testes realizados na versão 0.4 do documento](0.4/testes/01_upload_de_arquivos_recursos_casos_de_teste/)
- [Testes realizados na versão 0.5 do documento](0.5/testes/sprint_02/01_upload_de_arquivos_recursos_casos_de_teste/)

## Testes realizados pela equipe DCTA em ambiente próprio 

### Resultado 002
- **Data:** 13/01/2023
- **Versão do pacote:** 0.15
- **Necessita ser retestado:** Sim
- **Itens para correção:** Documentados em comentário do issue [#83 - Upload de Dados: Desenvolvimento](https://github.com/transparencia-mg/work-stefanini/issues/93#issuecomment-1382436313)
- **Evidências:**
    - [Vídeo Gravado](https://youtu.be/cjZm-ejO32Q)
    - [Issues relacionados](https://github.com/transparencia-mg/work-stefanini/issues/94)
    

### Resultado 001
- **Data:** 09/01/2023
- **Versão do pacote:** 0.14
- **Necessita ser retestado:** Sim
- **Itens para correção:** Documentados em comentário do issue [#83 - Upload de Dados: Desenvolvimento](https://github.com/transparencia-mg/work-stefanini/issues/93#issuecomment-1376292172)
- **Evidências:**    
    - [Vídeo Gravado](https://www.youtube.com/watch?v=xiNy4uF6Y7A)
    - [Issues relacionados](https://github.com/transparencia-mg/work-stefanini/issues/94):

## Testes realizados pela equipe DCTA em ambiente da CGE 

### Resultado 001
- **Data:** XX/XX/2023
- **Versão do pacote:** XXX
- **Necessita ser retestado:** XXX
- **Itens para correção:** Documentados em comentário do issue [#83 - Upload de Dados: Desenvolvimento]()
- **Evidências:**   
    - [Vídeo Gravado]()
    - [Issues relacionados]():