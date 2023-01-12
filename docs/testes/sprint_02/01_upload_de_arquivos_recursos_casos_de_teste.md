# Casos de Teste Upload de arquivo(s) de dados 

Registra os testes de todas as regras negociais pensadas para a a estória de usuário [upload de arquivo(s) de dados](../../../estorias_de_usuarios/sprint_02/01_upload_de_arquivos_recursos), bem como testes adicionais caso necessário:

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

## Resultados obtidos

### Resultado 001
- Data: 09/01/2023
- Necessita ser retestado: Sim
- Evidências:
  - [Comentário GitHub](https://github.com/transparencia-mg/work-stefanini/issues/93#issuecomment-1376292172)
  - [Vídeo Gravado](https://www.youtube.com/watch?v=xiNy4uF6Y7A)
