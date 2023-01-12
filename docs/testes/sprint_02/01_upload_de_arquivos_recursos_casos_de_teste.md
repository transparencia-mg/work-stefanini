# Casos de Teste Upload de arquivo(s) de dados 

Testes da aplicação dos critérios e das regras da estória de usuário [upload de arquivo(s) de dados](../../../estorias_de_usuarios/sprint_02/01_upload_de_arquivos_recursos)

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

## Testes realizados pela equipe DCTA em ambiente próprio 

### Resultado 001
- Data: 09/01/2023
- Necessita ser retestado: Sim
  - Itens
    - [ ] Regra Negocial 001: Opção de edição de metadados aparecendo em tela quando eu inicio a inclusão de arquivos no dataset (07:00 do vídeo).
    - [ ] Regra Negocial 004: Não foi realizada por não saber qual o tamanho máximo do arquivo para o erro.
    - [ ] Regra Negocial 008: Sistema não esconde metadados do recurso anterior e inclui a opção para selecionar novo recurso no início da página e não próximo ao botão "adicionar recurso" (15:00 do vídeo
    - Momento 30:00 do vídeo: Mensagens de erro não apagam após um tempo (flash mensages) e deveriam aparecer melhor formatadas em tela.
    - Momento 31:00 vídeo: Ao tentar editar arquivo (conjunto status draft e published) dicionário de dados é perdido.
    - Momento 35:00 vídeo: Campos obrigatórios sem ter incluído arquivo de configuração durante a instalação da biblioteca.
    - Momento 36:00 vídeo: Também mostra dificuldade para publicação do recurso.

- Evidências:
  - [Comentário GitHub](https://github.com/transparencia-mg/work-stefanini/issues/93#issuecomment-1376292172)
  - [Vídeo Gravado](https://www.youtube.com/watch?v=xiNy4uF6Y7A)

## Testes realizados pela equipe DCTA em ambiente da CGE 

### Resultado 001
- Data: XX/01/2023
- Necessita ser retestado: XXX
- Evidências:
  - [Comentário GitHub]()
  - [Vídeo Gravado]()