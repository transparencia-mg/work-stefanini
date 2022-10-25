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
	- **RN002** - Ao carregar um arquivo(s) de dados `Não` tabular, o sistema irá habilitar apenas a edição dos campos dos Dados do Recurso. 
	- **RN003:** Todos os campos do dicionário de dados (Table Schema) e dos dados do recurso deveráo ser editáveis.
	- **RN004:** No agrupamento Dicionário de Dados, o campo “Tipo de dados”, a combobox irá vir preenchida com a informação pertinente ao campo (texto, número...), já inferida pela Frictionless, podendo ser editado.
	- **RN005:** No agrupamento Dicionário de Dados,o campo “Formato de dados”, a combobox irá vir preenchida com a informação pertinente ao campo, já inferida pela Frictionless, podendo ser editado.
    - **RN006:** No agrupamento Dicionário de Dados, o campo `Obrigatório`, a combobox irá conter as informações *SIM* ou *NÃO* e por padrão já deverá vir selecionada a opção *NÃO*, podendo ser editável. 
    - **RN007:** No agrupamento Dicionário de Dados, o campo “Único”, a combobox irá conter as informações *SIM* ou *NÃO* e por padrão já deverá vir selecionada a opção *NÃO*, podendo ser editável. 
    - **RN008:** No agrupamento `Dados do Recurso` os campos  “Título” e “Descrição” são de preenchimento obrigatório.

### Critérios de aceite

- **Critério 001 – Editar Metadados de arquivos tabulares do dicionário de dados :**
	- **Dado**  eu quero fazer a edição dos metadados do dicionário de dados e os dados do recurso 
	- **Quando** o sistema fizer as devidas inferências.
	- **Então** escolho a opção que desejo editar e faço a edição.

- **Critério 002 – Editar Metadados de arquivos *NÃO* tabulares dos dados do recurso:**
	- **Dado** que quero fazer a edição dos metadados dos dados do recurso.
	- **Quando** o sistema apresentar as informações inferidas deste campo.
	- **Então** escolho a opção que desejo editar e faço a edição.

- **Critério 003 – Editar o campo `Restrições` de arquivos tabulares do dicionário de dados:**
	- **Dado** que quero fazer a edição dos metadados do campo `Restrições` do dicionário de dados.
	- **E** o sistema apresenta a informação padrão deste campo.
	- **Quando** escolho a opção `Enum`.
	- **Então** o sistema exibe o campo texto abaixo da opção para inserir as informações. 

- **Critério 004 – Editar o campo `Restrições` de arquivos tabulares do dicionário de dados:**
	- **Dado** que quero fazer a edição dos metadados do campo `Restrições` do dicionário de dados.
	- **E** o sistema apresenta a informação padrão deste campo.
	- **Quando** escolho a opção `Max e Min`.
	- **Então** o sistema exibe o campo texto abaixo da opção para inserir as informações. 

### Prototipação

[Link para prototipacao]()

![imagem-prototipacao](assets/figura_01.png)

| Item |                        Nome do Campo                        | Tipo de Dado | Opções/Domínio |     Descrição/Observações      |
|------|-------------------------------------------------------------|------------------|----------------|--------------------------------|
|    1 | Título                 | O, E, CT              | N/A        | Campo título com quantidade de caracteres máximo de 100            |
|    2 | Descrição              | O, E, CT              | N/A            | Campo título com quantidade de caracteres máximo de 3000      |
|    3 | Tipo de dados | CB             | N/A            | Usuário poderá escolher qualquer informação dentre as que se apresentem na Combobox. |
|    4 | Formato de dados  | CB              | N/A            | Usuário poderá escolher qualquer informação dentre as que se apresentem na Combobox. |
|    5 | Restrições                         | CB                | N/A            | Usuário poderá escolher qualquer informação dentre as que se apresentem na Combobox.|
|    6 | Enum  | O, CT              | N/A            | Ao escolher a opção `Enum` o usuário deverá informar um conjunto fixo de valores, sendo eles Texto ou Números. |	
|    7 | Max e Min  | O, CT              | N/A            | Ao escolher a opção `Max e Min` o usuário deverá informar um intervalo de valores. |