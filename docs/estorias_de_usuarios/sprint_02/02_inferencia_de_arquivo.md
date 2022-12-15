# Inferência de metadados

**Como** publicador, **eu quero**  que o sistema faça a inferência do recurso carregado, **para** me auxiliar na documentação dos metadados do recurso.

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

- **Regra negocial:** Para que os metadados sejam inferidos , o sistema deve se comportar conforme as regras abaixo:
     - **RN001:** O conjuntos de dados e recursos devem seguir o padrão de metadados de acordo com a biblioteca da [Frictionless](https://specs.frictionlessdata.io/#overview).
     - **RN002:** Ao fazer o carregamento de um arquivo(s) de dados que `Não` seja tabular (PDF, Imagem, etc) o sistema deverá apenas fazer a inferência dos dados do recurso e apresentar, em tela, o ícone da extensão e o nome do arquivo com sua extensão.
     - **RN003:** Para que seja feita a inferência dos metadados do dicionário de dados (Table Schema), o(s) arquivo(s) de dados deve ser em formato tabular.
     - **RN004:** Após o carregamento, cada coluna de dados deverá vir na mesma ordem dos campos do o(s) arquivo(s) de dados.
     - **RN005:** O nome do arquivo(s) de dados deve ser de preenchimento obrigatório e único.	
     - **RN006:** O nome do recurso deve ser alfanumérico, com letras minúsculas e apenas com `.`, `_`ou `-` para separá-los.
     - **RN007:** O nome do recurso, usualmente, deverá corresponder ao nome do arquivo sem a extensão.
     - **RN008:** No agrupamento Dicionário de Dados, o campo “Tipo de dados” será inferido pela Frictionless e deverá conter as opções predeterminadas: Texto, Número, Inteiro, Boleano, Objeto, Lista, Data, Hora, Data e Hora, Ano, Ano e Mês, Duração, Geopoint, Geojson, Any. 
     - **RN009:** No agrupamento Dicionário de Dados, o campo “Formato de dados” será inferido pela Frictionless e deverá conter as opções predeterminadas na Frictionless](https://specs.frictionlessdata.io/#overview): Ex.: Para o tipo de dado String: Padrão, E-mail, Binário, URI, UUID.
     - **RN010** - No agrupamento dos Dados do Recurso deverão ser apresentados os seguintes campos: 
      Titulo, Descrição, Formato do recurso, Tipo (Tabular ou não) e Encoding (codificação).
     - **RN011** - No agrupamento dos Dados do Recurso os campos Título e Descrição serão de preenchimento obrigatório. 
     - **RN012** - No agrupamento dos Dados do Recurso os campos: Formato do recurso, Tipo (Tabular ou não) e Encoding (codificação) serão inferidos pela frictionless e deverão conter as opções predeterminadas na [Frictionless](https://specs.frictionlessdata.io/#overview)
 

### Critérios de aceite 

- **Critério 001 – Realizar Inferência dos metadados de arquivos tabulares:**
	- **Dado**  que possuo um recurso em formato tabular.
	- **E** aciono o botão `Carregar`
	- **Então** o sistema deverá fazer a inferência dos metadados do recurso relacionado ao dicionário de dados e dos dados do recurso.
- **Critério 002 – Realizar Inferência dos metadados de arquivos `não` tabulares:**
	- **Dado** que possuo um recurso em formato `não` tabular.
	- **E** aciono o botão `Carregar`
	- **Então** o sistema fará apenas a inferência dos dados do Recurso.

````
Regra Negocial DTA - Campos: Tipo, Formato e Encoding dos Dados do Recurso
não são editáveis. 
````

- **Critério 003 – Dados do Recurso não editáveis:**
    - **Dado** que a frictionless fez a inferência dos Dados do Recurso.
    - **Então** verifico se os campos Tipo, formato e Encoding foram inferidos e não estão habilitados para edição. 

### Prototipo Baixa Fidelidade

[Link para prototipacao](/assets/pdfs/prototipo_telas_ckan.pdf)

### Prototipo Alta Fidelidade

[Link para prototipacao](https://www.figma.com/proto/X0SZVAiL6Auf6pqssoewnn/SEPLAG-CKAN?node-id=2%3A387&scaling=min-zoom&page-id=2%3A387&starting-point-node-id=217%3A1115) 
### Imagens protótipo Baixa Fidelidade

![imagem-prototipacao](/assets/imagem.png)

| Item |                        Nome do Campo                        | Tipo de Dado[^1] | Opções/Domínio |     Descrição/Observações      |
|------|-------------------------------------------------------------|------------------|----------------|--------------------------------|
|    1 | Dic. Dados:	Nome do Recurso        | O, CT              | N/A            | Descrição manual do nome do Recurso.|
|    2 | Dic. Dados:Título                 | CT              | N/A            | Campo texto para o título do recurso com tamanho máximo de 100 caracteres       |
|    3 | Dic. Dados:Descrição | CT         | N/A            |Campo texto para a descrição do recurso com tamanho máximo de 5000 caracteres |
|    4 | Dic. Dados:Tipo de Dado  | CB              | N/A            | Seleção automática do tipo possível de dados como: texto, número, etc. |
|    5 | Dic. Dados:Formato de dado       | CB                | N/A            | Seleção automática com os formatos de dados predeterminados, como: padrão, e-mail, etc.|
|    6 | Dic. Dados:Obrigatório    | CB                | N/A            | Por padrão, a opção `NÃO` deverá estar selecionada. Estende-se para estória: [US003 - Editar Metadados](/estorias_de_usuarios/03_edicao_dos_dados_do_recurso) |
|    7 | Dic. Dados:Único       | CB                | N/A            | Por padrão, a opção `NÃO` deverá estar selecionada. Estende-se para estória: [US003 - Editar Metadados](/estorias_de_usuarios/03_edicao_dos_dados_do_recurso)                        | B                | N/A            | Adiciona novo arquivo(s) de dados          |
|    8 |Dic. Dados:(+) Adicionar Metadados   | B                | N/A            | Escolha de metadados complementares. [US003 - Editar Metadados](/estorias_de_usuarios/03_edicao_dos_dados_do_recurso)       |
|    09 | Dic. Dados:Salvar   | B                | N/A            | Ao acionar o botão <<Salvar>> o sistema salva as alterações feitas. Estende-se para estória: [US003 - Editar Metadados](/estorias_de_usuarios/03_edicao_dos_dados_do_recurso)  |
|    10 | Dados do Recurso: Tipo de formato      | CB                | N/A            | Seleção automática do tipo de extensão: Tabular ou não tabular |
|   11 |Dados do Recurso: Formato do recurso  | CB       | N/A            | Seleção automática do formato do recurso, como: xls, csv, etc.     |
|   12 | Dados do Recurso: Codificação   | CB                | N/A            | Descrição manual do tipo de codificação, como UTF-8, etc |

[^1]: [Tipos de dados](../modelos/tipos_dado_formulario_html.md)