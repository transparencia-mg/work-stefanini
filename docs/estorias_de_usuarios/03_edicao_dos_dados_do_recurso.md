# Edição dos dados do Recurso

**Como** publicador, **eu quero**  fazer o upload do(s) arquivo(s) de dados, **para** que eu possa fazer a edição dos metadados do(s) arquivo(s) de dado e dos dados do recurso.

- **Acesso:** 

```mermaid
graph LR;
    1[Acessar Portal Dados Abertos]-->2;
    2[Login]-->3;
    3[Conjunto de dados]-->4;
    4[Adicionar Conjunto de Dados]
```


- **Perfil de acesso:** Publicador. 
- **Protótipo:** Baixa Fidelidade.

- **Regra negocial:** Para que os metadados possam ser editados, o sistema deve se comportar conforme as regras abaixo:
	- **RN001:** Para que seja feita a edição dos metadados do dicionário de dados (Table Schema) e dos dados do recurso o(s) arquivo(s) de dados deve ser em formato tabular.
	- **RN002** - Ao carregar um arquivo(s) de dados `não` tabular, o sistema habilita apenas a edição dos campos dos `Dados do Recurso`. 
	- **RN003:** Todos os campos do Dicionário de Dados (Table Schema) e dos Dados do Recurso devem ser editáveis.
	- **RN004:** No agrupamento Dicionário de Dados, no campo “Tipo de dados”, a combobox deve vir preenchida, inferida pela Frictionless, podendo ser editado.
	- **RN005:** No agrupamento Dicionário de Dados, no campo “Formato de dados”, a combobox deve vir preenchida, inferida pela Frictionless, podendo ser editado.
    - **RN006:** No agrupamento Dicionário de Dados, no campo `Obrigatório`, a combobox tem a seguinte apresentação: 
    	     - Deverá conter as informações *SIM* ou *NÃO* 
    	     - Por padrão, deverá vir selecionada a opção *NÃO*, podendo ser editável. 
    - **RN007:** No agrupamento Dicionário de Dados, no campo “Único”, a combobox tem a seguinte apresentação: 
    	     - Deverá conter as informações *SIM* ou *NÃO* 
    	     - Por padrão, deverá vir selecionada a opção *NÃO*, podendo ser editável. 
    - **RN008:** No agrupamento Dados do Recurso os campos “Título” e “Descrição” são de preenchimento obrigatório.

### Critérios de aceite

- **Critério 001 – Editar Metadados de arquivos tabulares do Dicionário de Dados:**
	- **Dado**  eu quero fazer a edição dos metadados do Dicionário de Dados e dos Dados do Recurso 
	- **Quando** o sistema apresentar as informações inferidas deste campo.
	- **Então** escolho a opção que desejo editar e faço a edição.

- **Critério 002 – Editar Metadados de arquivos *NÃO* tabulares dos Dados do Recurso:**
	- **Dado** que quero fazer a edição dos metadados dos Dados do Recurso.
	- **Quando** o sistema apresentar as informações inferidas deste campo.
	- **Então** escolho a opção que desejo editar e faço a edição.

### Prototipação

[Link para prototipacao]()

![imagem-prototipacao](assets/figura_01.png)

| Item |                        Nome do Campo                        | Tipo de Dado | Opções/Domínio |     Descrição/Observações      |
|------|-------------------------------------------------------------|------------------|----------------|--------------------------------|
|    1 | Título                 | O, E, CT              | N/A        | Campo título com quantidade de caracteres máximo de 100            |
|    2 | Descrição              | O, E, CT              | N/A            | Campo título com quantidade de caracteres máximo de 3000      |
|    3 | Tipo de dados | CB             | N/A            | Usuário poderá escolher qualquer informação dentre as que se apresentem na Combobox. |
|    4 | Formato de dados  | CB              | N/A            | Usuário poderá escolher qualquer informação dentre as que se apresentem na Combobox. |
|    5 | Obrigatório                         | CB                | N/A            | Usuário poderá escolher alterar para a opção *SIM*|
|    6 | Único  | CB              | N/A            | Usuário poderá escolher alterar para a opção *SIM* |	
|    7 | (+)Adicionar Metadados  | B              | N/A            | Ao acionar o botão o usuário poderá acrescentar metadados referentes àquele campo na tabela. Estende-se para estória: [US004] - Criação de novos Metadados|