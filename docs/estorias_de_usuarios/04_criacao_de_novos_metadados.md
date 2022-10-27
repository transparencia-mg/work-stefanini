# Criação de novos metadados

**Como** publicador, **eu quero**  criar novos metadados, **para** que eu possa classificar os metadados de um arquivo(s) de dados de forma mais eficaz.
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

- **Regra negocial:** Para que possa criar novos metadados , o sistema deve se comportar conforme as regras abaixo:
	- **RN001:** Para que seja feita a criação de novos metadados do dicionário de dados (Table Schema), o(s) arquivo(s) de dados deve ser em formato tabular.
	- **RN002** - Ao carregar um arquivo(s) de dados `Não` tabular, o sistema deverá habilitar apenas os dados do recurso para a criação de novos metadados.
	- **RN003** - Para a criação de um novo metadado do dicionário de dados, a inferência do tipo de dado irá impactar diretamente na escolha de novos metadados.
	- **RN004** - Para a criação de um novo metadado do dicionário de dados, do tipo `Lista` o sistema irá se comportar da seguinte maneira:
		   - Deverá ser criado, ao lado do nome, um campo do tipo texto,
	       - O intervalo deverá ser separado por `(,)`. Ex.: Janeiro, Fevereiro, Março, etc.
	       - Este campo será alfanumérico,
	       - Este campo será de preenchimento obrigatório.
    - **RN005** - Para a criação de um novo metadado do dicionário de dados, do tipo `Max e Min` o sistema irá se comportar da seguinte maneira: 
	       - Deverá ser criado, ao lado do nome, dois campos do tipo texto (um para o valor mínimo e outro para o valor máximo). 
	       - Este campo será numérico.
	       - Este campo será de preenchimento obrigatório.
	- **RN006** - Para a criação de um novo metadado do dicionário de dados, do tipo `Tamanho Maximo e Mínimo` o sistema irá se comportar da seguinte maneira: 
	       - Deverá ser criado, ao lado do nome, dois campos do tipo texto (Quantidade de caracteres mínimo e  máximo). 
	       - Este campo será numérico.
	       - Este campo será de preenchimento obrigatório.
	- **RN007** - Para a criação de um novo metadado do  dicionário de dados, do tipo `Lista de Valores` o sistema irá se comportar da seguinte maneira: 
	       - Deverá ser criado, ao lado do nome,  um campo do tipo texto,
	       - O intervalo deverá ser separado por `(,)`. Ex.: *Fluência em Idiomas:* Português, Inglês, Espanhol, etc.
	       - Este campo será alfanumérico,
	       - Este campo será de preenchimento obrigatório.
	- 
 
### Critérios de aceite

- **Critério 001 – Criar novos Metadados de arquivos tabulares do dicionário de dados:**
	- **Dado**  eu quero criar novos metadados do dicionário de dados e os dados do recurso 
	- **Quando** o botão `Adicionar Metadados` for acionado.
	- **Então** eu escolho qual(is) metadado(s) desejo inserir. 

- **Critério 002** – Editar Metadados de arquivos `Não` tabulares dos dados do recurso:
	- **Dado** eu quero criar novos metadados dos dados do recurso
	- **Quando** o botão `Adicionar Metadados` for acionado.
	- **Então** eu escolho qual(is) metadado(s) desejo inserir. 


### Prototipo Baixa Fidelidade

[Link para prototipacao](/assets/pdfs/prototipo_telas_ckan.pdf)

### Prototipo Alta Fidelidade

[Link para prototipacao](https://www.figma.com/proto/X0SZVAiL6Auf6pqssoewnn/SEPLAG-CKAN?node-id=2%3A387&scaling=min-zoom&page-id=2%3A387&starting-point-node-id=217%3A1115) 

### Imagens protótipo Baixa Fidelidade

![imagem-prototipacao](/assets/figura_01.png)

| Item |                        Nome do Campo                        | Tipo de Dado | Opções/Domínio |     Descrição/Observações      |
|------|-------------------------------------------------------------|------------------|----------------|--------------------------------|
|    1 | Título                 | O, E, CT              | N/A        | Campo título com quantidade de caracteres máximo de 100            |
|    2 | Descrição              | O, E, CT              | N/A            | Campo título com quantidade de caracteres máximo de 3000      |
|    3 | Tipo de dados | CB             | N/A            | Usuário poderá escolher qualquer informação dentre as que se apresentem na Combobox. |
|    4 | Formato de dados  | CB              | N/A            | Usuário poderá escolher qualquer informação dentre as que se apresentem na Combobox. |
|    5 | Restrições                         | CB                | N/A            | Usuário poderá escolher qualquer informação dentre as que se apresentem na Combobox.|
|    6 | Enum  | O, CT              | N/A            | Ao escolher a opção `Enum` o usuário deverá informar um conjunto fixo de valores, sendo eles Texto ou Números. |	
|    7 | Max e Min  | O, CT              | N/A            | Ao escolher a opção `Max e Min` o usuário deverá informar um intervalo de valores. |