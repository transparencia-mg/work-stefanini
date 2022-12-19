# Casos de Teste Edição do Conjunto de Dados

Casos de teste para estória de usuário [edição do conjunto de dados](https://transparencia-mg.github.io/work-stefanini/dev/estorias_de_usuarios/sprint_04/06_edicao_do_conjunto_de_dados/).

## Casos de Teste

#### **CT 006.001 –** Validar criação de conjunto de dados

  - **Complexidade[^¹]:** Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar a validação quando se cria um novo conjunto de dados
  - **Resultado Esperado:** Ao apertar o botão "Adicionar conjunto de dados", o sistema deve salvar no banco de dados, permitindo futuras edições dentro desse conjunto de dados

  - **Resultados:**  
    - **Resultado 001:** Resultado obtido com sucesso. Ao criar um conjunto de dados o mesmo é salvo internamente no banco de dados
        - **Observação:** Teste realizado em ambiente local
        - **Necessita ser retestado?** Não
        - **Evidências:** 
        - [20221216 1 2 Weslley Nogueira CT006 001](https://youtu.be/wl7vLubdvMc)

#### **CT 006.002 –** Validar botão "Adicionar conjunto de dados"

  - **Complexidade[^¹]:** Muito simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar o comportamento do sistema ao clicar no botão Adicionar conjunto de dados
  - **Resultado Esperado:** Ao apertar o botão Adicionar conjunto de dados, o sitema habilita a permissão para a próxima página

  - **Resultados:**  
    - **Resultado 001:** Resultado obtido com sucesso. Ao estar dentro de "organização" e clicar em "Adicionar conjunto de dados" é permitido avançar para a página 
        - **Observação:** Teste realizado em ambiente local. 
o campo deve vir preenchido e sem a possibilidade de alteração.
        - **Necessita ser retestado?** Não
        - **Evidências:** 
        - [20221216 1 2 Weslley Nogueira CT006 002](https://youtu.be/RubRfughhYI)

#### **CT 006.003 –** validação de um usuário submetido a apenas uma organização no menu Criar Conjunto de Dados

  - **Complexidade[^¹]:** Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar o comportamento do sistema quando o usuário está no menu Criar Conjunto de Dados e é submetido a apenas uma organização
  - **Resultado Esperado:** Quando o usuário é submetido a apenas uma organização o sistema apresenta a organização e impossibilita a edição

  - **Resultados:**  
    - **Resultado 001:** Resultado obtido com sucesso. Quando o usuário é submetido a apenas uma organização o sistema apresenta a organização e impossibilita a edição 
        - **Observação:** Teste realizado em ambiente local
        - **Necessita ser retestado?** Não
        - **Evidências:** 
        - [20221216 1 2 Weslley Nogueira CT006 003](https://youtu.be/FBPDcgXMvrE)

#### **CT 006.004 –** validação de um usuário submetido a apenas uma organização no menu organizações

  - **Complexidade[^¹]:** Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar o comportamento do sistema quando o usuário está no menu organização e é submetido a apenas uma organização
  - **Resultado Esperado:** Quando o usuário é submetido a apenas uma organização o sistema apresenta a organização

  - **Resultados:**  
    - **Resultado 001:** Resultado obtido com sucesso. Quando o usuário é submetido a apenas uma organização o sistema apresenta a organização, possibilitando a criação do conjunto de dados
        - **Observação:** Teste realizado em ambiente local
        - **Necessita ser retestado?** Não
        - **Evidências:** 
        - [20221216 1 2 Weslley Nogueira CT006 004](https://youtu.be/3HxPZJybE2o)

#### **CT 006.005 –** validação de um usuário submetido a mais de uma organização no menu Criar Conjunto de Dados

  - **Complexidade[^¹]:** Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar o comportamento do sistema quando o usuário está no menu Criar Conjunto de Dados e é submetido a mais de uma organização
  - **Resultado Esperado:** Quando o usuário é submetido a mais de uma organização o sistema não apresenta a organização e possibilita a seleção da organização na qual faz parte

  - **Resultados:**  
    - **Resultado 001:** Resultado obtido com sucesso. Quando o usuário é submetido a mais de uma organização o sistema não apresenta a organização, permitindo o usuário a escolher qual organização deve preencher
        - **Observação:** Teste realizado em ambiente local
        - **Necessita ser retestado?** Não
        - **Evidências:** 
        - [20221216 1 2 Weslley Nogueira CT006 005](https://youtu.be/8PmXJR-Jf78)

#### **CT 006.006 –** validação de um usuário submetido a mais de uma organização no menu Organizações

  - **Complexidade[^¹]:** Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar o comportamento do sistema quando o usuário está no menu organizações e é submetido a mais de uma organização
  - **Resultado Esperado:** Quando o usuário é submetido a mais de uma organização o sistema apresenta as organizações e possibilita a seleção das organizações da qual faz parte

  - **Resultados:**  
    - **Resultado 001:** Resultado obtido com sucesso. Quando o usuário é submetido a mais de uma organização o sistema apresenta as organizações na qual faz parte
        - **Observação:** Teste realizado em ambiente local
        - **Necessita ser retestado?** Não
        - **Evidências:** 
        - [20221216 1 2 Weslley Nogueira CT006 006](https://youtu.be/sIb-6ByJSFI)

#### **CT 006.007 –** validação do avanço para a próxima aba

  - **Complexidade[^¹]:** Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar o comportamento do sistema quando o usuário avança para a aba Adicionar Dados
  - **Resultado Esperado:** O sistema habilita a permissão, após o preenchimento dos campos obrigatórios

  - **Resultados:**  
    - **Resultado 001:** Resultado obtido com sucesso. Quando o usuário preenche todos os campos mínimos o sistema pertmite avançar para a próxima página
        - **Observação:** Teste realizado em ambiente local
        - **Necessita ser retestado?** Não
        - **Evidências:** 
        - [20221216 1 2 Weslley Nogueira CT006 007](https://youtu.be/aZsi1JEitMM)

#### **CT 006.008 –** validação da apresentação do Nome e e-mail do Publicador

  - **Complexidade[^¹]:** Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar o comportamento do sistema quando o usuário esta na aba Conjunto de Dados, na parte de Contribuidores
  - **Resultado Esperado:** O sistema já apresenta os dados do Publicador em tela sem a possibilidade de alteração

  - **Resultados:**  
    - **Resultado 001:** Resultado obtido com sucesso. O sistema já apresenta os dados do Publicador em tela sem a possibilidade de alteração
        - **Observação:** Teste realizado em ambiente local
        - **Necessita ser retestado?** Não
        - **Evidências:** 
        - [20221216 1 2 Weslley Nogueira CT006 008](https://youtu.be/tPGnodKVxDQ)

#### **CT 006.009 –** validação da apresentação da URL do Publicador

  - **Complexidade[^¹]:** Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar o comportamento do sistema quando o usuário está na aba Conjunto de Dados, na parte de Contribuidores
  - **Resultado Esperado:** O sistema já apresenta o campo da url do Publicador em tela com a possibilidade de alteração

  - **Resultados:**  
    - **Resultado 001:** Resultado obtido com sucesso. O sistema apresenta o campo da URL do publicador em tela com a possibilidade de alteração
        - **Observação:** Teste realizado em ambiente local
        - **Necessita ser retestado?** Não
        - **Evidências:** 
        - [20221216 1 2 Weslley Nogueira CT006 009](https://youtu.be/OjkbUOyLe6o)

#### **CT 006.010 –** validação Adicionar contribuidor do Publicador

  - **Complexidade[^¹]:** Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar o comportamento do sistema quando o usuário desejar adicionar um contribuidor na aba Conjunto de Dados, na parte de Contribuidores
  - **Resultado Esperado:** O sistema deve apresentar novos campos (autor, e-mail e URL) para a adição do novo contribuidor

  - **Resultados:**  
    - **Resultado 001:** Resultado obtido com sucesso. Ao adicionar um novo contribuidor aparece todos os campos da criação do contribuidor 
        - **Observação:** Teste realizado em ambiente local
        - **Necessita ser retestado?** Não
        - **Evidências:** 
        - [20221216 1 2 Weslley Nogueira CT006 010](https://youtu.be/967vWiCSu3o)

[^¹]: Muito Simples, Simples, Médio, Complexo, Muito Complexo.