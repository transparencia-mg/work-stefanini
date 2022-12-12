# Edição do Conjunto de Dados

**Como** publicador, **eu quero**  editar os metadados do conjunto de dados **para** que eu possa abançar para a aba de Adicionar Dados.

- **Acessos:**

1 - 
```mermaid
graph LR;
    1[Acessar Portal Dados Abertos]-->2;
    2[Login]-->3;
    3[Conjunto de dados]-->4;
    4[Adicionar Conjunto de Dados]
```
2 -
```mermaid
graph LR;
    1[Acessar Portal Dados Abertos]-->2;
    2[Login]-->3;
    3[Conjunto de dados]-->4;
    4[Organização] -->5;
    5[Adicionar Conjunto de Dados]
```

- **Perfil de acesso:** Publicador. 
- **Protótipo:** Baixa Fidelidade.

- **Regra negocial:** Para que possa editar todos os metadados do conjunto de dados, o sistema deve se comportar conforme as regras abaixo:
	- **RN001:** Manter a conformidade com a especificação da Frictionless. 
	- **RN002:** Possibilitar ao Administrador do Portal (que vai instalar a biblioteca) a opção de configurar os campos/propriedades da biblioteca informando os campos que deverão ser de preenchimento obrigatório. 
	- **RN003:** - Possibilitar ao Administrador do Portal (que vai instalar a biblioteca) a opção de configurar os campos/propriedades da biblioteca, informando quando os campos deverão ser restritos à edição. 
	- **RN004:** Os campos dos formulários deverão estar em conformidade com a especificação da Frictionless e à configuração do Administrador do Portal.
    - **RN005** - O campo Organização deve ser de preenchimento obrigatório.
    - **RN006** - Deverá ser mantido o campo busca dentro da combobox da Organização. 
    - **RN007** - No campo `Visibilidade`, a combobox tem a seguinte apresentação:
    	- Deverão conter as opções *Privada* e *Pública* 
        - Por padrão, deverá vir selecionada a opção *Privada*, podendo ser editável, a depender da configuração do Administrador do Portal. 
    - **RN008** - A combobox `Frequência de Atualização` deverá conter as seguintes informações: diário, semanal, quinzenal, mensal, bimestral, trimestral, anual, sob demanda** e como padrão a opção **selecione**.
    - **RN009** - O campo `Licença` deverá ser do tipo texto com o recurso de auto completar. As informações deverão ser alimentadas pelo arquivo de configuração da extensão e caso não seja encontrada, poderá ser descrita.
    	- OBS: As opções de licenças deveão ser descritas no arquivo de configuração.

### Critérios de aceite

- **Critério 001 – Edição dos dados do Conjunto do Recurso**
	- **Dado** que quero fazer a edição do conjunto de dados. 
	- **Quando** aciono o botão `Criar Conjunto de Dados`,
	- **Então** o sistema apresenta os campos para fazer a edição dos dados.

```
Regra Negocial (1) DTA: Campo Organização:
1,2 - Quando o usuário estiver submetido a apenas UMA organização, 
o campo deve vir preenchido e sem a possibilidade de alteração. 
```

- **Critério 002 – Usuário submetido a apenas uma organização**

	- **Dado** que estou no menu `Criar Conjunto de Dados`. 
	- **E**	clico em `Adicionar Conjunto de Dados`,
	- **Então** o sistema apresenta a organização e impossibilita 
	a edição. 

- **Critério 003 – Usuário submetido a apenas uma organização** 

	- **Dado** que eu estou no menu `Organizações`. 
	- **E** escolho a organização,
	- **Quando** clico em `Adicionar Conjunto de Dados`,
	- **Então** o sistema apresenta a organização e impossibilita a edição.

````
Regra Negocial DTA (2): Campo Organização:
1 - Quando o usuário estiver submetido a duas ou mais organizações,
o campo não deve vir preenchido e com a possibilidade de selecionar 
a organização na qual faz parte.
````

- **Critério 004 – Usuário submetido a mais de uma organização**
	- **Dado** que estou no menu `Criar Conjunto de Dados`. 
	- **Quando** clico em `Adicionar Conjunto de Dados`,
	- **E** tenho mais de uma organização submetida ao meu usuário,
	- **Então** o sistema não apresenta a organização e possibilita a seleção da organização na qual faz parte. 

````
Regra Negocial DTA (3) - Campo Organização:
Quando o usuário estiver submetido a duas ou mais organizações, 
mas estiver criando um novo conjunto de dados pelo menu Organizações, 
a mesma já deverá vir preenchida e sem a possibilidade de alteração.
````

- **Critério 005 – Usuário submetido a mais de uma organização**

	- **Dado** que estou no menu `Organizações`.
	- **E** escolho a organização, 
	- **Quando** clico em `Adicionar Conjunto de Dados`,
	- **E** tenho mais de uma organização submetida ao meu usuário,
	- **Então** o sistema apresenta a organização e impossibilita a seleção das organizações da qual faz parte. 

````
Regra Negocial DTA (4) - Campos Título, Descrição, Licença, Autor e 
Palavras-chave: São de preenchimento obrigatórios.
````

- **Critério 006 – Habilitar avanço para a próxima Aba**
	- **Dado** que quero avançar para a aba `Adicionar Dados`. 
	- **E** tento acionar o botão `Adicionar Dados`,
	- **Então** o sistema só habilita o mesmo, após o preenchimento dos campos obrigatórios.

````
Regra Negocial DTA (5) - Campo Publicador: Deverá vir preenchido com o nome e
o e-mail do usuário logado e sem a possibilidade de alteração. 
````

- **Critério 007 – Apresentar Nome e e-mail do Publicador**
	- **Dado** que estou editando as informações da aba de `Conjunto de Dados`
	- **E** estou informando os dados dos `Contribuidores`
	- **Então** o sistema já apresenta os dados do Publicador em tela sem a possibilidade de alteração.


- **Critério 008 – Escolher frequência de atualização**
	- **Dado** que quero informar a frequência de atualização do conjunto. 
	- **Quando** estou no campo de `Frequência de Atualização`
	- **Então** o sistema deve apresentar por padrão a opção `selecione`

- **Critério 009 – Informar Licença existente na biblioteca**
	- **Dado** que quero informar a licença. 
	- **Quando** estou no campo de `Licença`
	- **Então** o sistema deve apresentar o campo texto com o recurso de autocompletar que ao iniciar a digitação já apresenta a licença para seleção.

- **Critério 009 – Informar Licença que não consta na biblioteca**
	- **Dado** que quero informar a licença. 
	- **Quando** estou no campo de `Licença`
	- **Então** o sistema deve possibilitar ao usuário informar outro dado que não esteja na lista. 
### Prototipo Baixa Fidelidade

[Link para prototipacao](/assets/pdfs/prototipo_telas_ckan.pdf)

### Prototipo Alta Fidelidade

[Link para prototipacao](https://www.figma.com/proto/X0SZVAiL6Auf6pqssoewnn/SEPLAG-CKAN?node-id=2%3A387&scaling=min-zoom&page-id=2%3A387&starting-point-node-id=217%3A1115) 
### Imagens protótipo Baixa Fidelidade

![imagem-prototipacao](/assets/imagem.png)

| Item |                        Nome do Campo                        | Tipo de Dado[^2] | Opções/Domínio |     Descrição/Observações      |
|------|-------------------------------------------------------------|------------------|----------------|--------------------------------|
|    1 |    Título               |    O, CT          |     N/A    | Campo título sem limitação de quantidade de caracteres.
|    2 |           Descrição    |    O, CT           |       N/A     |Campo descrição sem limitação de quantidade de caracteres |
|    3 |  Organização|      O, CB         |       N/A     | Seleção da organização na qual o usuário logado faz parte. |
|    4 |   Visibilidade |        CB        |   N/A          | Seleção do tipo de visibilidade: Privada ou Pública  |
|    5 |   Tipo                       |  CB               |    N/A        |Selecionar o tipo de arquivo: Tabular ou não tabular. |
|    6 |  Versão |         CT      |        N/A       |  Campo para informar a versão do documento.|	
|    7 |  Contribuidores |       CB      |       N/A     | Seleção do tipo de contribuidor|
|    8 |  (+) |       B      |      N/A     | Botão para adicionar mais um contribuidor  |
|    9 |  Publicador |   O, CT          |    N/A       | Campo que informa o nome do Publicador do Conjunto |
|    10 |  E-mail |        O, CT     |   N/A        | Campo que informa o e-mail do Publicador do Conjunto |
|    11 |  URL |        CT     |    N/A      | Campo que informa a URL do Publicador do Conjunto.
|    12 |  Autor |       O, CT      |   N/A       |  Campo que informa o nome do Autor do Conjunto|
|    13 | E-mail  |      O, CT       |    N/A       | Campo que informa o e-mail do Autor do Conjunto |
|    14 | URL  |      CT       |         N/A  | Campo que informa a URL do Autor do Conjunto |
|    15 | Frequência de Atualização  |   CB          |      N/A     | Seleção da frequência em que o Conjunto será atualizado.  |
|    16 | Outras Propriedades  |  B           |     N/A      | Botão para Adionar outras propriedades extras  |
|    17 | Propriedade  |    CT         |  N/A         | Campo para descrever o nome da propriedade  |
|    18 | Valor |         CT    |          N/A | Campo para descrever o valor da propriedade  |
|    19 | Palavras-Chave |    CT         |   N/A        | Campo para informar as palavras-chave que compõe aquele determinado conjunto, sendo separado por vírgula.  |
|    20 | Grupos  |         CT    |     N/A      | Campo para informar grupos que compõe aquele determinado conjunto. O campo será auto completado.[^1]|

[^1]:[gitnore](https://www.toptal.com/developers/gitignore/)
[^2]: [Tipos de dados](../modelos/tipos_dado_formulario_html.md)