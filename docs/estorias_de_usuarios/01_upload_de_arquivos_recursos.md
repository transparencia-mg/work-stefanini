# Upload de arquivo(s) de dados

**Como** publicador, **eu quero** fazer upload de um ou mais arquivo(s) de dados no portal, **para** documentar os metadados dos mesmos no padrão [Frictionless Data](https://specs.frictionlessdata.io/#overview).

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
- **Regra negocial:** Para que seja feito o upload de arquivo(s) de dados, o portal deve se comportar conforme as regras abaixo:
	- **RN001:** Ao clicar no botão `Adicionar Conjunto de Dados` página com opção de upload de arquivo(s) de dados deverá ser carregada. 
	A exibição dos metadados em tela deverá estar desabilita. 
	Opção de adicionar novo arquivo(s) de dados deverá existir na tela.
	(Imagem 01).	
	- **RN002:** Após realizar o upload do arquivo(s) de dados a exibição dos metadados do mesmo deverá ser habilitada. 
	(Imagem 03).	
	- **RN003:** Ao adicionar um novo arquivo(s) de dados, a exibição dos metadados do(s) anteriormente carregados deverá(ão) ser desabilitada(s). 
	(Imagem 01).
	- **RN004:** Ao adicionar um no arquivo(s) de dados, a exibição dos metadados do mesmo deverá ser habilitada.
	(Imagem 03). 
	- **RN005:** Ao habilitar a exibição dos metadados, sem antes fazer o upload de aarquivo(s) de dados, a exibição dos metadados em branco do mesmo deverá ser habilitada.  
	(Imagem 02).

### Critérios de aceite

- **Critério 001 – Adicionar arquivo/recurso:**
	- **Dado** que estou na tela de `Adicionar arquivo(s) de dados`.
	- **Quando** o botão `carregar` for acionado.
	- **Então** o sistema operacional deverá abrir a tela de busca para seleção do arquivo(s) de dados que desejo carregar.

- **Critério 002 – Carregamento do arquivo/recurso:**
	- **Dado** que selecionei a opção `carregar`.
	- **Quando** confirmo o carregamento do arquivo(s) de dados na tela de busca do sistema operacional.
	- **Então** o sistema deverá carregar os metadados do(s) arquivo(s) de dados em tela.

- **Critério 003 – Inclusão de mais do arquivo/recurso:**
	- **Dado** que necessito inserir mais arquivo(s) de dados.
	- **Quando** aciono a opção `(+) arquivo(s) de dados`.
	- **Então** o sistema irá carregar os metadados de mais arquivo(s) de dados.

- **Critério 004 – Desabilitar a exibição dos metadados:**
	- **Dado** que carreguei o(s) arquivo(s) de dados.
	- **Quando** quero verificar algum(s) arquivo(s) de dados específico(s) que foi carregado.
	- **Então** clico no ícone (dropdown) que expande e recolher a visibilidade dos metadados de cada arquivo(s) de dados.

### Prototipação

[Link para prototipacao]()

![imagem-prototipacao]()

| Item |                        Nome do Campo                        | Tipo de Dado[^²] | Opções/Domínio |     Descrição/Observações      |
|------|-------------------------------------------------------------|------------------|----------------|--------------------------------|
|    1 | :material-upload: Carregar                                  | B,O              | N/A            | Carregar o recurso.            |
|    2 | :octicons-trash-24: Lixeira                                 | IMC              | N/A            | Apagar dados do recurso.       |
|    3 | :fontawesome-solid-circle-chevron-right: Expandir metadados | IMC              | N/A            | Expandir metadados do recurso. |
|    4 | :fontawesome-solid-circle-chevron-down: Recolher metadados  | IMC              | N/A            | Recolher metadados do recurso. |
|    5 | :simple-addthis: Adicionar Recurso                          | B                | N/A            | Adiciona novo recurso          |
