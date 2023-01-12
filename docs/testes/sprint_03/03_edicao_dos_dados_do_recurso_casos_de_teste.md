# Casos de Teste Edição dos dados do Recurso

Testes da aplicação dos critérios e das regras da estória de usuário [edição dos dados do recurso](../../estorias_de_usuarios/03_edicao_dos_dados_do_recurso).

## Testes realizados pela Stefanini em ambiente prórpio

#### **CT 003.001 –** Validação do campo "Obrigatório" de um arquivo tabular

  - **Complexidade[^¹]:** Muito Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar se após inserir o metadado vem por padrão a obrigatoriedade "Não"
  - **Resultado Esperado:** Quando editar um metadado o campo "obrigatório" deve vir por padrão a opção "não", o usuário tem a permissão para alterar esse campo para "sim"

  - **Resultados:**  
    - **Resultado 001:** Descrever o resultado que é obtido após a realização do teste.
        - **Observação:** Observação sobre o teste realizado ou a massa de teste utilizada
        - **Necessita ser retestado?** S/N
        - **Evidências:** é a evidência de que o teste foi executado através de vídeo
        - [20221215 1 2 Weslley Nogueira CT003 001](https://youtu.be/QnaVhd2MAQI)

#### **CT 003.002 –** Validação do campo "único" de um arquivo tabular

  - **Complexidade[^¹]:** Muito Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar se ao inserir o metadado o sistema insere no campo "Único" a opção "Não"
  - **Resultado Esperado:** Quando editar um metadado o campo "único" deve vir por padrão a opção "não", podendo ser editável para "sim"

  - **Resultados:**  
    - **Resultado 001:** Descrever o resultado que é obtido após a realização do teste.
        - **Observação:** Observação sobre o teste realizado ou a massa de teste utilizada
        - **Necessita ser retestado?** S/N
        - **Evidências:** é a evidência de que o teste foi executado através de vídeo
        - [20221215 1 2 Weslley Nogueira CT003 002](https://youtu.be/PQNX7UwFyzY)

#### **CT 003.003 –** Validação do tipo de metadado de um arquivo tabular

  - **Complexidade[^¹]:** Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar se o sistema ao preenche automaticamente o tipo de metadado
  - **Resultado Esperado:** Ao carregar um arquivo do tipo tabular o sistema deve preencher automaticamente o tipo do formato do metadado (String, Integer, Data, etc)

  - **Resultados:**  
    - **Resultado 001:** Descrever o resultado que é obtido após a realização do teste.
        - **Observação:** Observação sobre o teste realizado ou a massa de teste utilizada
        - **Necessita ser retestado?** S/N
        - **Evidências:** é a evidência de que o teste foi executado através de vídeo
        - [20221215 1 2 Weslley Nogueira CT003 003](https://youtu.be/RChb1FYWcrc)

#### **CT 003.004 –** Checar a validação do formato de dado do metadado para "padrão" de um arquivo tabular

  - **Complexidade[^¹]:** Muito Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar se ao inserir o metadado o sistema preenche no campo formato a opção "padrão"
  - **Resultado Esperado:** Ao carregar um arquivo do tipo tabular o sistema deve reconhecer que o formato vem na opção defaut (padrão)

  - **Resultados:**  
    - **Resultado 001:** Descrever o resultado que é obtido após a realização do teste.
        - **Observação:** Observação sobre o teste realizado ou a massa de teste utilizada
        - **Necessita ser retestado?** S/N
        - **Evidências:** é a evidência de que o teste foi executado através de vídeo
        - [20221215 1 2 Weslley Nogueira CT003 004](https://youtu.be/CnGlA9_ZATk)

#### **CT 003.005 –** Checar a validação do formato do metadado de um arquivo tabular

  - **Complexidade[^¹]:** Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar o campo do tipo de formato (CSV, PDF, JPEG, etc) pode ser editado pelo usuário
  - **Resultado Esperado:** Ao carregar um arquivo do tipo tabular na opção Format (formato) o usuário deve consegui alterar o tipo do formato (CSV, PDF, JPEG, ect)

  - **Resultados:**  
    - **Resultado 001:** Descrever o resultado que é obtido após a realização do teste.
        - **Observação:** Observação sobre o teste realizado ou a massa de teste utilizada
        - **Necessita ser retestado?** S/N
        - **Evidências:** é a evidência de que o teste foi executado através de vídeo
        - [20221215 1 2 Weslley Nogueira CT003 005](https://youtu.be/0nqEnM5bpNE)

#### **CT 003.006 –** Checar a validação do tipo do metadado de um arquivo tabular

  - **Complexidade[^¹]:** Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar se o preenchimento do campo "Tipo" vem com opções para ser selecionadas
  - **Resultado Esperado:** Ao carregar um arquivo do tipo tabular na opção type (tipo) deve vir com algumas opções para que o usuário deseja selecionar (Tabular Data Resource, ou Data Resource)

  - **Resultados:**  
    - **Resultado 001:** Descrever o resultado que é obtido após a realização do teste.
        - **Observação:** Observação sobre o teste realizado ou a massa de teste utilizada
        - **Necessita ser retestado?** S/N
        - **Evidências:** é a evidência de que o teste foi executado através de vídeo
        - [20221215 1 2 Weslley Nogueira CT003 006](https://youtu.be/MPJw4Ux2Abo)

#### **CT 003.007 –** Checar a validação do campo "Encoding" de um arquivo tabular

  - **Complexidade[^¹]:** Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar o comportamento do sistema ao carregar um arquivo do tipo tabular se vem por padrão o Encoding (codificação) utf-8
  - **Resultado Esperado:** Ao carregar um arquivo do tipo tabular o sistema deve vir por padrão o Encoding (codificação) utf-8, podendo ser editável

  - **Resultados:**  
    - **Resultado 001:** Descrever o resultado que é obtido após a realização do teste.
        - **Observação:** Observação sobre o teste realizado ou a massa de teste utilizada
        - **Necessita ser retestado?** S/N
        - **Evidências:** é a evidência de que o teste foi executado através de vídeo
        - [20221215 1 2 Weslley Nogueira CT003 007](https://youtu.be/kPOrW4-4MhA)

#### **CT 003.008 –** Checar a validação de um arquivo não tabular

  - **Complexidade[^¹]:** Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar o comportamento do sistema ao carregar um arquivo não tabular
  - **Resultado Esperado:** Ao carregar um arquivo do tipo não tabular o sistema não deve vir a opção de editar os metadados, permitindo apenas a edição dos dados do recurso

  - **Resultados:**  
    - **Resultado 001:** Descrever o resultado que é obtido após a realização do teste.
        - **Observação:** Observação sobre o teste realizado ou a massa de teste utilizada
        - **Necessita ser retestado?** S/N
        - **Evidências:** é a evidência de que o teste foi executado através de vídeo
        - [20221215 1 2 Weslley Nogueira CT003 008
](https://youtu.be/7mvHKTY0sPA)

[^¹]: Muito Simples, Simples, Médio, Complexo, Muito Complexo.

## Testes realizados pela equipe DCTA em ambiente próprio 

### Resultado 001
- Data: XX/01/2023
- Necessita ser retestado: XXX
- Evidências:
  - [Comentário GitHub]()
  - [Vídeo Gravado]()
- issues relacionados

## Testes realizados pela equipe DCTA em ambiente da CGE 

### Resultado 001
- Data: XX/01/2023
- Necessita ser retestado: XXX
- Evidências:
  - [Comentário GitHub]()
  - [Vídeo Gravado]()