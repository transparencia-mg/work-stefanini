# Casos de Teste Upload de arquivo(s) de dados 

Casos de teste para estória de usuário [upload de arquivo(s) de dados](../../estorias_de_usuarios/01_upload_de_arquivos_recursos).

## Casos de Teste

#### **CT 001.001 –** Carregar arquivo tabular

  - **Complexidade[^¹]:** Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Executar o upload de um arquivo do tipo tabular (CSV, XLS, etc)
  - **Resultado Esperado:** Ao carregar um arquivo do tipo tabular o sistema deve reconhecer o formato do arquivo

  - **Resultados:**  
    - **Resultado 001:** O sistema se comporta como previsto, abrindo a tela de busca para a seleção do arquivo(s) de dados que se deseja carregar
        - **Observação:** Teste realizado em ambiente local
        - **Necessita ser retestado?** Não
        - **Evidências:** 
        - [20221125_1.0_Weslley_Nogueira_CT01](https://www.youtube.com/watch?v=Xxe4KNyATw0) 

#### **CT 001.002 –** Carregar coluna de dados

  - **Complexidade[^¹]:** Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar se as colunas foram apresentadas
  - **Resultado Esperado:** Ao carregar um arquivo do tipo tabular o sistema deve separar todas as colunas de dentro do arquivo

  - **Resultados:**  
    - **Resultado 001:** O sistema se comporta como previsto, possibilitando e edição dos metadados
        - **Observação:** Teste realizado em ambiente local
        - **Necessita ser retestado?** Não
        - **Evidências:** 
        - [20221125_1.0_Weslley_Nogueira_CT02](https://www.youtube.com/watch?v=lganvWDF440&feature=youtu.be) 

#### **CT 001.003 –** Checar inferência do dicionário de dados

  - **Complexidade[^¹]:** Médio
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar se foi feita a inferência correta do tipo de dado e formato de dado
  - **Resultado Esperado:** Ao carregar um arquivo do tipo tabular o sistema deve reconhecer e separar todas as colunas 

  - **Resultados:**  
    - **Resultado 001:** O sistema se comporta corretamente, fazendo a inferência correta do tipo de dado e formato de dado
        - **Observação:** Teste realizado em ambiente local
        - **Necessita ser retestado?** Não
        - **Evidências:** 
        - [20221125_1.0_Weslley_Nogueira_CT03](https://www.youtube.com/watch?v=Hspnt9eBfGE) 

#### **CT 001.004 –** Checar campo "obrigatório"

  - **Complexidade[^¹]:** Muito simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar se o campo obrigatório vem por padrão a opção "Não"
  - **Resultado Esperado:** Ao carregar um arquivo do tipo tabular o sistema deve reconhecer as colunas e ao editar o metadado o botão "Obrigatório" deve estar selecionado por padrão "Não"

  - **Resultados:**  
    - **Resultado 001:** O sistema comporta corretamente, retornando por padrão a opção "Não" no campo obrigatório
        - **Observação:** Teste realizado em ambiente local
        - **Necessita ser retestado?** Não
        - **Evidências:** 
        - [20221125_1.0_Weslley_Nogueira_CT04](https://www.youtube.com/watch?v=928c2c3oxcY)

#### **CT 001.005 –** Checar campo "único"

  - **Complexidade[^¹]:** Muito simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar se o campo único vem por padrão a opção "Não"
  - **Resultado Esperado:** Ao carregar um arquivo do tipo tabular o sistema deve reconhecer as colunas e ao editar o metadado o botão "Único" deve estar selecionado por padrão "Não"

  - **Resultados:**  
    - **Resultado 001:** O sistema comporta corretamente, retornando por padrão a opção "Não" no campo único
        - **Observação:** Teste realizado em ambiente local
        - **Necessita ser retestado?** Não
        - **Evidências:** 
        - [20221125_1.0_Weslley_Nogueira_CT05](https://www.youtube.com/watch?v=LbLu5Vk2pag)

#### **CT 001.006 –** Checar inferência dos dados do recurso de um arquivo tabular

  - **Complexidade[^¹]:** Muito Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar se os campos "Tipo", "Formato" e "Codificação" foram inferidos corretamente
  - **Resultado Esperado:** Ao carregar um arquivo do tipo tabular o sistema deve apresentar o formato CSV, o tipo tabular e a codificação UTF-8, por padrão

  - **Resultados:**  
    - **Resultado 001:** O sistema comporta corretamente, retornando os campos "Tipo", "Formato" e "Codificação" já pré-definidos
        - **Observação:** Teste realizado em ambiente local
        - **Necessita ser retestado?** Não
        - **Evidências:** 
        - [20221128_1.0_Weslley_Nogueira_CT06](https://www.youtube.com/watch?v=cVZTIrZXDpo) 

#### **CT 001.007 –** Carregar arquivo não tabular

  - **Complexidade[^¹]:** Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Ao executar o upload de um arquivo do tipo não tabular (PDF, JPEG, etc), informando o nome do arquivo com a sua extensão e uma imagem do tipo do arquivo
  - **Resultado Esperado:** Ao carregar um arquivo do tipo não tabular o sistema reconhce e apresenda uma imagem com o tipo do formato

  - **Resultados:**  
    - **Resultado 001:** O sistema comportou corretamete. Ao carregar um arquivo do tipo não tabular aparece a extensão do tipo do arquivo referenciado
        - **Observação:** Teste realizado em ambiente local
        - **Necessita ser retestado?** Não
        - **Evidências:** 
        - [20221128_1.0_Weslley_Nogueira_CT07](https://www.youtube.com/watch?v=7-BdtL3fQvs)        

#### **CT 001.008 –** Checar inferência dos dados do recurso de um arquivo não tabular

  - **Complexidade[^¹]:** Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar se os campos "Tipo", "Formato" e "Codificação" foram inferidos corretamente
  - **Resultado Esperado:** Ao carregar um arquivo não tabular o sistema deve abrir as opções: Tipo", "Formato" e "Codificação"

  - **Resultados:**  
    - **Resultado 001:** O sistema comportou corretamete. Apresentando as opções: Tipo", "Formato" e "Codificação"
        - **Observação:** Teste realizado em ambiente local
        - **Necessita ser retestado?** Não
        - **Evidências:** 
        - [20221130_1.0_Weslley_Nogueira_CT08](https://www.youtube.com/watch?v=txtb5Y3D7uU)

#### **CT 001.009 –** Verificar a não apresentação dos campos do dicionário de dados

  - **Complexidade[^¹]:** Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Ao inserir um arquivo não tabular não haverá inferência do dicionário de dados. Somente a inferência dos dados do recurso
  - **Resultado Esperado:** Ao inserir um arquivo não tabular o sistema não deve apresentar a inferência do dicionário para a edidição dos metadados

  - **Resultados:**  
    - **Resultado 001:** O sistema comportou corretamente. Carregando um arquivo do tipo não tabular não aparece a inferência do dicionario de dados
        - **Observação:** Teste realizado em ambiente local
        - **Necessita ser retestado?** Não
        - **Evidências:** 
        - [20221130_1.0_Weslley_Nogueira_CT09](https://www.youtube.com/watch?v=7s-amEvQFdE)

#### **CT 001.010 –** Validação do ícone expandir

  - **Complexidade[^¹]:** Muito simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Quando nenhum arquivo for carregado, o ícone deverá estar expandido
  - **Resultado Esperado:** Ao carregar um arquivo do tipo tabular o sistema apresenta a opção de exapandir, permitindo que os metadados fiquem ocultados

  - **Resultados:**  
    - **Resultado 001:** O sistema comportou corretamente a opção de expandir só aparece quando se carrega um arquivo do tipo tabular
        - **Observação:** Teste realizado em ambiente local
        - **Necessita ser retestado?** Não
        - **Evidências:** 
        - [20221130_1.0_Weslley_Nogueira_CT10](https://www.youtube.com/watch?v=JQqHusU2sPs)

#### **CT 001.011 –** Validação do ícone da Lixeira

  - **Complexidade[^¹]:** Muito simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Ao acionar o ícone da lixeira, o arquivo carregado deverá ser apagado e a tela deverá voltar em branco
  - **Resultado Esperado:** Ao carregr um arquivo do tipo tabular ou não tabular o sistema deverá apagar o carregamento do arquivo

  - **Resultados:**  
    - **Resultado 001:** O botão da lixeira não apaga o arquivo
        - **Observação:** Teste realizado em ambiente local
        - **Necessita ser retestado?** Sim
        - **Evidências:** 
        - [20221201_1.0_Weslley_Nogueira_CT11](https://www.youtube.com/watch?v=f78gbNRn1hE)

    - **Resultado 002:** O sistema comporta corretamente, ao inferir um arquivo do tipo tabular ou não tabular é apagado após clicar no ícone da lixeira
        - **Observação:** Teste realizado em ambiente local. Corrigido a funcionalidade em 20221202
        - **Necessita ser retestado?** Não
        - **Evidências:** 
        - [20221206_1.1_Weslley_Nogueira_CT11](https://www.youtube.com/watch?v=f4xkueGxZH8)  

#### **CT 001.012 –** Carregar um arquivo de tamanho muito grande

  - **Complexidade[^¹]:** Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:** Verificar comportamento do sistema e em caso de time out o sistema apresentará a seguinte mensagem: "Não foi possível carregar este arquivo"
  - **Resultado Esperado:** Ao carregar um arquivo do tipo tabular ou não tabular de tamanho muito grande o sistema deverá aparecer a seguinte mensagem: "Não foi possível carregar este arquivo"

  - **Resultados:**  
    - **Resultado 001:** Ao carregar um aquivo de tamanho muito grande, não aparece a mensagem
        - **Observação:** Teste realizado em ambiente local. Foi carregado um arquivo do tipo MP4, de tamanho aproximadamente 1.5GB
        - **Necessita ser retestado?** Sim
        - **Evidências:** 
        - [20221201_1.0_Weslley_Nogueira_CT12](https://www.youtube.com/watch?v=K5yvAktH5a8&feature=youtu.be)

#### **CT 001.013 –** Carregar um arquivo corrompido

  - **Complexidade[^¹]:** Simples
  - **Necessidade de massa de Teste:** Sim
  - **Funcionalidade associada ao CT:**`Verificar apresentação da seguinte mensagem: "Não foi possível carregar este arquivo"
  - **Resultado Esperado:** Ao carregar um arquivo corrompido o sistema não deverá permitir carregar esse tipo de arquivo, introduzindo a seguinte mensagem: "Não foi possível carregar este arquivo"

  - **Resultados:**  
    - **Resultado 001:** O sistema carrega o arquivo corrompido, não aparecendo a mensagem
        - **Observação:** Teste realizado em ambiente local. Foi renomeado um arquivo do tipo .CSV para .MP4 para ser carregado o arquivo no sistema, entretando o sistema reconheceu o arquivo como se fosse um arquivo do tipo .MP4
        - **Necessita ser retestado?** Sim
        - **Evidências:** é a evidência de que o teste foi executado através de vídeo.
        - [20221201_1.0_Weslley_Nogueira_CT13](https://www.youtube.com/watch?v=cJX9waEDUuU)

[^¹]: Muito Simples, Simples, Médio, Complexo, Muito Complexo.