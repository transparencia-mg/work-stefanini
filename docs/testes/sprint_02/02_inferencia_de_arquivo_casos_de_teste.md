# Casos de Teste Inferência de metadados

Casos de teste para estória de usuário [inferencia de metadados](../../estorias_de_usuarios/02_inferencia_de_arquivo).

## Casos de Teste

#### **CT 002.001 –** Validação de inferência de um arquivo tabular

  - **Complexidade[^¹]:** Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar o comportamento do sistema ao carregar um arquivo do tipo tabular
  - **Resultado Esperado:** Ao carregar um arquivo do tipo tabular o sistema deverá aparecer os dicionários e a edição de metadados de cada dicionário

  - **Resultados:**  
    - **Resultado 001:** O sistema comporta corretamente ao inserir um arquivo tabular
        - **Observação:** Teste realizado em ambiente local
        - **Necessita ser retestado?** Não
        - **Evidências:**
        - [2022MMDD_vX_responsável_CTXX](Link_para_video_youtube)

#### **CT 002.002 –** Validação de inferência de um arquivo não tabular

  - **Complexidade[^¹]:** Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar o comportamento do sistema ao carregar um arquivo do tipo não tabular
  - **Resultado Esperado:** Ao carregar um arquivo do tipo não tabular o sistema fará apenas a inferência dos dados do Recurso

  - **Resultados:**  
    - **Resultado 001:** O sistema comporta corretamente ao inserir um arquivo não tabular
        - **Observação:** Teste realizado em ambiente local
        - **Necessita ser retestado?** Não
        - **Evidências:** 
        - [2022MMDD_vX_responsável_CTXX](Link_para_video_youtube)

#### **CT 002.003 –** Validação dos dados do recurso não editável

  - **Complexidade[^¹]:** Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar o comportamento do sistema ao carregar um arquivo do tipo não tabular
  - **Resultado Esperado:** Ao carregar um arquivo do tipo não tabular o sistema sistema fará apenas a inferência dos dados do Recurso, fornecendo os campos Tipo, formato e Encoding não habilitados para edição.

  - **Resultados:**  
    - **Resultado 001:** Ao fazer os testes inserindo um arquivo do tipo não tabular os campos: Format, Type e Encoding estão habilitados para edição. O que não está de acordo com a Regra Negocial DTA
        - **Observação:** Teste realizado em ambiente local
        - **Necessita ser retestado?** Sim
        - **Evidências:** 
        - [2022MMDD_vX_responsável_CTXX](Link_para_video_youtube)

    - **Resultado 002:** O sistema comporta corretamente ao inserir um arquivo não tabular os campos: Format, Type e Encoding não estão habilitados para edição. 
        - **Observação:** Teste realizado em ambiente local, em 20221216
        - **Necessita ser retestado?** Não
        - **Evidências:** 
        - [2022MMDD_vX_responsável_CTXX](Link_para_video_youtube)

[^¹]: Muito Simples, Simples, Médio, Complexo, Muito Complexo.