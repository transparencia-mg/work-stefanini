# Casos de Teste Inferência de metadados

Registra os testes de todas as regras negociais pensadas para a a estória de usuário [inferência de arquivo(s) de dados](../../../estorias_de_usuarios/sprint_02/02_inferencia_de_arquivo), bem como testes adicionais previstos abaixo:

- **CT 001.001 – Comportamento arquivo tablular:** Ao carregar um arquivo do tipo tabular o sistema deverá inferir o dicionário de dados do mesmo.

- **CT 001.002 – Comportamento arquivo não tablular:** Ao carregar um arquivo do tipo não tabular o sistema fará apenas a inferência dos dados do recurso, fornecendo os campos Tipo, Formato e Encoding não habilitados para edição, conforme relatado na [Regra Negocial 001.0012 da estória de usuário](../../../estorias_de_usuarios/sprint_02/02_inferencia_de_arquivo/#regra-negocial-0010012). 

- **CT 001.003 – Comportamento arquivo não tablular:** Ao carregar um arquivo do tipo não tabular o sistema não incluirá nada no campo Encoding, ficando este também não habilitado para edição.

## Resultados obtidos

### Resultado 001
- Data: XX/01/2023
- Necessita ser retestado: XXX
- Evidências:
  - [Comentário GitHub]()
  - [Vídeo Gravado]()