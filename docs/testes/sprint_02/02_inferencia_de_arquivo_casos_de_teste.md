# Casos de Teste Inferência de metadados

Casos de teste para estória de usuário [inferencia de metadados](../../estorias_de_usuarios/02_inferencia_de_arquivo).

## Casos de Teste

#### **CT 002.001 –** Validação de inferência de um arquivo tabular

  - **Complexidade[^¹]:** Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar o comportamento do sistema ao carregar um arquivo do tipo tabular
  - **Resultado Esperado:** Ao carregar um arquivo do tipo tabular o sistema deverá aparecer os dicionários e a edição de metadados de cada dicionário

  - **Resultados:**  
    - **Resultado 001:** Descrever o resultado que é obtido após a realização do teste.
        - **Observação:** Observação sobre o teste realizado ou a massa de teste utilizada
        - **Necessita ser retestado?** S/N
        - **Evidências:** é a evidência de que o teste foi executado através de vídeo
        - [20221215 2.0 Weslley Nogueira CT002.001](https://www.youtube.com/watch?v=1e0U9EskrwI)

#### **CT 002.002 –** Validação de inferência de um arquivo não tabular

  - **Complexidade[^¹]:** Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar o comportamento do sistema ao carregar um arquivo do tipo não tabular
  - **Resultado Esperado:** Ao carregar um arquivo do tipo não tabular o sistema fará apenas a inferência dos dados do Recurso

  - **Resultados:**  
    - **Resultado 001:** Descrever o resultado que é obtido após a realização do teste.
        - **Observação:** Observação sobre o teste realizado ou a massa de teste utilizada
        - **Necessita ser retestado?** S/N
        - **Evidências:** é a evidência de que o teste foi executado através de vídeo
        - [20221215 2.0 Weslley Nogueira CT002 002](https://www.youtube.com/watch?v=b6mKDSlU7iw)


#### **CT 002.003 –** Validação dos dados do recurso não editável

  - **Complexidade[^¹]:** Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar o comportamento do sistema ao carregar um arquivo do tipo não tabular
  - **Resultado Esperado:** Ao carregar um arquivo do tipo não tabular o sistema sistema fará apenas a inferência dos dados do Recurso, fornecendo os campos Tipo, formato e Encoding não habilitados para edição.

  - **Resultados:**  
    - **Resultado 001:** Descrever o resultado que é obtido após a realização do teste.
        - **Observação:** Observação sobre o teste realizado ou a massa de teste utilizada
        - **Necessita ser retestado?** S/N
        - **Evidências:** é a evidência de que o teste foi executado através de vídeo.
        - [20221215 2.0 Weslley Nogueira CT002 003](https://www.youtube.com/watch?v=OEqX4YNDRZY)

[^¹]: Muito Simples, Simples, Médio, Complexo, Muito Complexo.