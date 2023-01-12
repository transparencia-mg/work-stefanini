# Casos de Teste Inferência de metadados

Testes da aplicação dos critérios e das regras da estória de usuário [inferência de arquivo(s) de dados](../../../estorias_de_usuarios/sprint_02/02_inferencia_de_arquivo)

## Testes realizados pela equipe DCTA em ambiente próprio 

### Resultado 001
- Data: XX/01/2023
- Necessita ser retestado: XXX
- Evidências:
  - [Comentário GitHub]()
  - [Vídeo Gravado]()
- issues relacionados:
  - https://github.com/transparencia-mg/work-stefanini/issues/101

## Testes realizados pela equipe DCTA em ambiente da CGE 

### Resultado 001
- Data: XX/01/2023
- Necessita ser retestado: XXX
- Evidências:
  - [Comentário GitHub]()
  - [Vídeo Gravado]()

## Testes realizados pela Stefanini em ambiente prórpio

- **CT 001.001 – Comportamento arquivo tablular:** Ao carregar um arquivo do tipo tabular o sistema deverá inferir o dicionário de dados do mesmo.

- **CT 001.002 – Comportamento arquivo não tablular:** Ao carregar um arquivo do tipo não tabular o sistema fará apenas a inferência dos dados do recurso, fornecendo os campos Tipo, Formato e Encoding não habilitados para edição, conforme relatado na [Regra Negocial 001.0012 da estória de usuário](../../../estorias_de_usuarios/sprint_02/02_inferencia_de_arquivo/#regra-negocial-0010012). 

- **CT 001.003 – Comportamento arquivo não tablular:** Ao carregar um arquivo do tipo não tabular o sistema não incluirá nada no campo Encoding, ficando este também não habilitado para edição.

