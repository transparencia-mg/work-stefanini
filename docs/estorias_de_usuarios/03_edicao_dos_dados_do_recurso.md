# Edição dos dados do Recurso

**Como** publicador, **eu quero**  fazer o upload do(s) arquivo(s) de dados, **para** que eu possa fazer a edição dos metadados do(s) arquivo(s) de dados.

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
	- **RN001:** Possibilitar ao Administrador do Portal (que vai instalar a biblioteca) a opção de configurar os campos/propriedades que serão de preenchimento obrigatórios, visando não criar regras adicionais às preestabelecidas pela Frictionless. 
	- **RN002:** Os campos dos formulários deverão estar em conformidade com a especificação da Frictionless e à configuração do Administrador do Portal, de modo a estabelecer quais os campos são de preenchimento obrigatório.
	- **RN003:** Para que seja feita a edição dos metadados do Dicionário de Dados e dos Dados do Recurso, o(s) arquivo(s) de dados deve ser em formato tabular.
	- **RN004:** - Ao carregar um arquivo(s) de dados `não` tabular, o sistema habilita apenas a edição dos campos dos Dados do Recurso. 
	- **RN005:** Todos os campos do Dicionário de Dados e dos Dados do Recurso devem ser editáveis.
	- **RN006:** No agrupamento Dicionário de Dados, no campo `Tipo de dados`, a combobox deve vir preenchida, inferida pela Frictionless[^1], podendo ser editado.
	- **RN007:** No agrupamento Dicionário de Dados, no campo `Formato de dados`, a combobox deve vir preenchida, inferida pela Frictionless[^1], podendo ser editado.
    - **RN008:** No agrupamento Dicionário de Dados, no campo `Obrigatório`[^2], a combobox tem a seguinte apresentação:
        - Deverá conter as opções *SIM* e *NÃO* 
        - Por padrão, deverá vir selecionada a opção *NÃO*, podendo ser editável. 
	- **RN009:** No agrupamento Dicionário de Dados, no campo “Único”[^3], a combobox tem a seguinte apresentação:
    	- Deverá conter as opções *SIM* e *NÃO*
    	- Por padrão, deverá vir selecionada a opção *NÃO*, podendo ser editável. 
    - **RN010:** No agrupamento Dados do Recurso no campo `Tipo do Recurso`[^4] a combobox deve vir preenchida, inferida pela Frictionless[^1], podendo ser editado.
    - **RN011** No agrupamento Dados do Recurso o campo `Formato do Recurso`[^4] o campo texto deve vir preenchido, inferido pela Frictionless[^1], podendo ser editado.
    - **RN012:** No agrupamento Dados do Recurso o campo `Encoding`[^4] o campo texto deve vir preenchido, inferido pela Frictionless[^1], podendo ser editado.

### Critérios de aceite

- **Critério 001 – Editar Metadados de arquivo(s) de dados tabulares do Dicionário de Dados:**
	- **Dado**  eu quero fazer a edição dos metadados do Dicionário de Dados e dos Dados do Recurso. 
	- **Quando** o sistema apresentar as informações inferidas deste campo.
	- **Então** escolho a opção que desejo editar e faço a edição.

- **Critério 002 – Editar Metadados de arquivo(s) de dados *NÃO* tabulares dos Dados do Recurso:**
	- **Dado** que quero fazer a edição dos metadados dos Dados do Recurso.
	- **Quando** o sistema apresentar as informações inferidas deste campo.
	- **Então** escolho a opção que desejo editar e faço a edição.

### Prototipo Baixa Fidelidade

[Link para prototipacao](/assets/pdfs/prototipo_telas_ckan.pdf)

### Prototipo Alta Fidelidade

[Link para prototipacao](https://www.figma.com/proto/X0SZVAiL6Auf6pqssoewnn/SEPLAG-CKAN?node-id=2%3A387&scaling=min-zoom&page-id=2%3A387&starting-point-node-id=217%3A1115) 
### Imagens protótipo Baixa Fidelidade

![imagem-prototipacao](/assets/figura_01.png)

| Item |                        Nome do Campo                        | Tipo de Dado | Opções/Domínio |     Descrição/Observações      |
|------|-------------------------------------------------------------|------------------|----------------|--------------------------------|
|    1 | Dic Dados: Título                 | O, E, CT              | N/A        | Campo título com quantidade de caracteres máximo de 100            |
|    2 | Dic Dados: Descrição              | O, E, CT              | N/A            | Campo descrição com quantidade de caracteres máximo de 3000      |
|    3 | Dic Dados: Tipo de dados | CB             | N/A            | Usuário poderá escolher qualquer informação dentre as que se apresentem na Combobox. |
|    4 | Dic Dados: Formato de dados  | CB              | N/A            | Usuário poderá escolher qualquer informação dentre as que se apresentem na Combobox. |
|    5 | Dic Dados: Obrigatório                         | CB                | N/A            | Usuário poderá escolher alterar para a opção *SIM*|
|    6 | Dic Dados: Único  | CB              | N/A            | Usuário poderá escolher alterar para a opção *SIM* |	
|    7 | Dic Dados: (+)Adicionar Metadados  | B              | N/A            | Ao acionar o botão o usuário poderá acrescentar metadados referentes àquele campo na tabela. Estende-se para estória: [US004  - Criação de novos Metadados](/estorias_de_usuarios/04_criacao_de_novos_metadados)|
|    8 | Dic Dados: 	Salvar  | B              | N/A            | Ao Acionar o botão, o usuário salva todas as alterações feitas nos metadados. |
|    9 | Dados do Recurso: Título               | B              | N/A            | Campo título com quantidade de caracteres máximo de 100 |
|    10 | Dados do Recurso: Descrição           | B              | N/A            | Campo descrição com quantidade de caracteres máximo de 3000 |
|    11 | Dados do Recurso: Tipo de formato   | CB              | N/A            | Seleção automática do tipo de extensão: Tabular ou não tabular|
|    12 | Dados do Recurso: Formato            | CB              | N/A            | Seleção automática do formato do recurso, como: xls, csv, etc.    |
|    13 | Dados do Recurso: Codificação (Encoding)           | CB              | N/A            | Seleção automática do tipo de codificação, como UTF-8, etc |

[^1]: [Tipos e Formatos do Table Schema](https://specs.frictionlessdata.io/table-schema/#types-and-formats)
[^2]: [Propriedade: Constraints - Required](https://specs.frictionlessdata.io/table-schema/#constraints:~:text=Description-,required,-boolean)
[^3]: [Propriedade: Constraints - Unique](https://specs.frictionlessdata.io/table-schema/#constraints:~:text=represent%20null%20values.-,unique,-boolean)
[^4]: [Propriedade: Recomendações](https://specs.frictionlessdata.io/data-resource/#metadata-properties:~:text=Recommended%20Properties) 