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
	- **RN001:** O conjuntos de dados e recursos devem seguir o padrão de metadados de acordo com a biblioteca da Frictionless.
	- **RN002:** Ao fazer o carregamento de um arquivo(s) de dados que `Não` seja tabular (PDF, Imagem, etc) o sistema deverá apenas fazer a inferência dos dados do recurso e apresentar, em tela, o ícone da extensão e o nome do arquivo com sua extensão.
	- **RN003:** Para que seja feita a inferência dos metadados do dicionário de dados (Table Schema), o(s) arquivo(s) de dados deve ser em formato tabular.	
	- **RN004:** Após o carregamento, cada coluna de dados deverá vir na mesma ordem dos campos do o(s) arquivo(s) de dados.
	- **RN005:** O nome do arquivo(s) de dados deve ser de preenchimento obrigatório e único.	
	- **RN006:** O nome do recurso deve ser alfanumérico, com letras minúsculas e apenas com `.`, `_`ou `-` para separá-los.
	- **RN007:** O nome do recurso, usualmente, deverá corresponder ao nome do arquivo sem a extensão.
    - **RN008:** No campo “Tipo de dados”, do dicionário de dados, deverá conter as seguintes opções predeterminadas na frictionless: 
Texto, Número, Inteiro, Boleano, Objeto, Lista, Data, Hora, Ddata e Hora, Ano, Ano e Mês, Duração, Geopoint, Geojson, Any. 
    - **RN009:** No campo “Formato de dados”, do dicionário de dados,  deverá conter as opções predeterminadas na frictionless para cada tipo de dado selecionado.
     Ex.: Para o tipo de dado String: Padrão, E-mail, Binário, URI, UUID.
    - **RN010** - Nos dados do recurso deverão ser apresentados os seguintes campos: 
      Titulo, Descrição, Formato do recurso, Tipo (Tabular ou não), Encoding (codificação)

### Critérios de aceite

- **Critério 001 – Realizar Inferência dos metadados de arquivos tabulares:**
	- **Dado**  que possuo um recurso em formato tabular.
	- **E** aciono o botão `Carregar`
	- **Então** o sistema deverá fazer a inferência dos metadados do recurso relacionado ao dicionário de dados e dos dados do recurso..

- **Critério 002** – Realizar Inferência dos metadados de arquivos **NÃO** tabulares:**
	- **Dado** que possuo um recurso em formato `não` tabular.
	- **E** aciono o botão `Carregar`
	- **Então** o sistema fará apenas a inferência dos dados do Recurso.


### Prototipação

[Link para prototipacao]()

![imagem-prototipacao](assets/figura_01.png)

| Item |                        Nome do Campo                        | Tipo de Dado | Opções/Domínio |     Descrição/Observações      |
|------|-------------------------------------------------------------|------------------|----------------|--------------------------------|
|    1 | :material-upload: Carregar                                  | B,O              | N/A            | Carregar arquivo(s) de dados.            |
|    2 | :octicons-trash-24: Lixeira                                 | IM              | N/A            | Apagar arquivo(s) de dados.       |
|    3 | :fontawesome-solid-circle-chevron-right: Expandir metadados | IM              | N/A            | Expandir metadados do(s) arquivo(s) de dados. |
|    4 | :fontawesome-solid-circle-chevron-down: Recolher metadados  | IM              | N/A            | Recolher metadados do(s) arquivo(s) de dados. |
|    5 | :simple-addthis: Adicionar arquivo(s) de dados                          | B                | N/A            | Adiciona novo arquivo(s) de dados          |
