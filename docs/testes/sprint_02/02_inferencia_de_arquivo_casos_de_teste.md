# Casos de Teste Inferência de metadados

Registra os testes de todas as regras negociais pensadas para a a estória de usuário [inferência de arquivo(s) de dados](../../../estorias_de_usuarios/sprint_02/02_inferencia_de_arquivo), bem como testes adicionais previstos abaixo:

- **CT 001.001 – Comportamento arquivo tablular:** Ao carregar um arquivo do tipo tabular o sistema deverá inferir o dicionário de dados do mesmo.

- **CT 001.002 – Comportamento arquivo não tablular:** Ao carregar um arquivo do tipo não tabular o sistema fará apenas a inferência dos dados do recurso. 

- **CT 001.003 – Comportamento arquivo não tablular:** A extensão, como default deverá apresentar os campos Tipo, Formato e Encoding como não obrigatórios e habilitados para edição.

- **CT 001.004 – Comportamento arquivo não tablular:** Tendo sido feita configuração **para DTA**, conforme relatado na [Regra Negocial 001.0012 da estória de usuário](../../../estorias_de_usuarios/sprint_02/02_inferencia_de_arquivo/#regra-negocial-0010012), os campos Tipo, Formato e Encoding serão obrigatórios e não habilitados para edição. 

- **CT 001.005 – Comportamento arquivo não tablular:** Havendo erro durante o processo de `describe` realizado pela Frictionless sistema deverá mostrar mensagem clara deste problema e não mensagem genérica. 

## Testes realizados pela Stefanini em ambiente prórpio

- [Testes realizados na versão 0.5 do documento](testes/sprint_02/02_inferencia_de_arquivo_casos_de_teste/)

## Testes realizados pela equipe DCTA em ambiente próprio 

### Resultado 001
- **Data:** XX/XX/2023
- **Versão do pacote:** XXX
- **Necessita ser retestado:** XXX
- **Itens para correção:** Documentados em comentário do issue [#83 - Upload de Dados: Desenvolvimento]()
- **Evidências:**    
    - [Vídeo Gravado]()
    - [Issues relacionados]():

## Testes realizados pela equipe DCTA em ambiente da CGE 

### Resultado 001
- **Data:** XX/XX/2023
- **Versão do pacote:** XXX
- **Necessita ser retestado:** XXX
- **Itens para correção:** Documentados em comentário do issue [#83 - Upload de Dados: Desenvolvimento]()
- **Evidências:**    
    - [Vídeo Gravado]()
    - [Issues relacionados]():

