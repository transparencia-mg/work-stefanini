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
	A exibição dos metadados em tela deverá estar desabilitada. 
	Opção de adicionar novo arquivo(s) de dados deverá existir na tela.	
       - **RN002:** Após realizar o upload do arquivo(s) de dados a exibição dos metadados do mesmo deverá ser habilitada. 	
       - **RN003:** Ao adicionar um novo arquivo(s) de dados, a exibição dos metadados do(s) anteriormente carregados deverá(ão) ser desabilitada(s). 
      - **RN004:** Ao adicionar um arquivo(s) de dados, a exibição dos metadados do mesmo deverá ser habilitada.

### Critérios de aceite

- **Critério 001 – Adicionar arquivo(s) de dados:**
       - **Dado** que estou na tela de `Adicionar arquivo(s) de dados`.
       - **Quando** o botão `carregar` for acionado.
       - **Então** o sistema operacional deverá abrir a tela de busca para seleção do arquivo(s) de dados que desejo carregar.

- **Critério 002 – Carregamento do(s) arquivo(s) de dados:**
	   - **Dado** que selecionei a opção `carregar`.
	   - **Quando** confirmo o carregamento do arquivo(s) de dados na tela de busca do sistema operacional.
	   - **Então** o sistema deverá carregar os metadados do(s) arquivo(s) de dados em tela.

- **Critério 003 – Inclusão de mais arquivo(s) de dados:**
	   - **Dado** que necessito inserir mais arquivo(s) de dados.
	   - **Quando** aciono a opção `(+) arquivo(s) de dados`.
	   - **Então** o sistema irá carregar os metadados de mais arquivo(s) de dados.

- **Critério 004 – Desabilitar a exibição dos metadados:**
	   - **Dado** que carreguei o(s) arquivo(s) de dados.
	   - **Quando** quero verificar algum(s) arquivo(s) de dados específico(s) que foi carregado.
	   - **Então** clico no ícone (dropdown) que expande e recolher a visibilidade dos metadados de cada arquivo(s) de dados.
- **Critério 005 – Capacidade máxima para o tamanho do recurso**
      - **Dado** que aciono a opção `carregar`.
      - **E** seleciono o arquivo para upload de tamanho muito grande.
      - **Quando** confirmo o carregamento do arquivo.
      - **Então** o sistema deverá informar a mensagem: *Não foi possível carregar este arquivo*.
- **Critério 006 – Apresentação da Tela sem carregamento de arquivo **
      - **Dado** que não tenha carregado nenhum arquivo(s) de dados
      - **E** aciono a opção `Expandir a exibição dos metadados`.
      - **Então** o sistema deverá habilitar o campo em branco. 
- **Critério 007 – Apresentação da Tela com carregamento de arquivo tabular**
      - **Dado** que tenha carregado um arquivo(s) de dados do tipo tabular
      - **E** aciono a opção `Expandir a exibição dos metadados`.
      - **Então** o sistema deverá habilitar o campo do Dicionário de dados, com as colunas do arquivo(s) de dados.       
- **Critério 008 – Apresentação da Tela com carregamento de arquivo `Não` tabular**
      - **Dado** que tenha carregado um arquivo(s) de dados do tipo `Não` tabular
      - **E** aciono a opção `Expandir a exibição dos metadados`.
      - **Então** o sistema deverá habilitar o campo do Dicionário de dados com o ícone da extensão do arquivo e o nome do arquivo com sua extensão.

### Prototipo Baixa Fidelidade

[Link para prototipacao](/assets/pdfs/prototipo_telas_ckan.pdf)

### Prototipo Alta Fidelidade

[Link para prototipacao](https://www.figma.com/proto/X0SZVAiL6Auf6pqssoewnn/SEPLAG-CKAN?node-id=2%3A387&scaling=min-zoom&page-id=2%3A387&starting-point-node-id=217%3A1115) 
### Imagens protótipo Baixa Fidelidade

![imagem-prototipacao](/assets/imagem.png)

| Item |                        Nome do Campo                        | Tipo de Dado[^1] | Opções/Domínio |     Descrição/Observações      |
|------|-------------------------------------------------------------|------------------|----------------|--------------------------------|
|    1 | :material-upload: Carregar| B,O| N/A| Carregar arquivo(s) de dados.            |
|    2 | :octicons-trash-24: Lixeira| IM| N/A| Apagar arquivo(s) de dados.       |
|    3 | :fontawesome-solid-circle-chevron-right: Expandir metadados | IM              | N/A            | Expandir metadados do(s) arquivo(s) de dados. |
|    4 | :fontawesome-solid-circle-chevron-down: Recolher metadados  | IM              | N/A            | Recolher metadados do(s) arquivo(s) de dados. |
|    5 | :simple-addthis: Adicionar arquivo(s) de dados  | B  | N/A  | Adiciona novo arquivo(s) de dados.   |
|    6 | :material-content-save: Salvar          | B                  | N/A            | Salva as edições dos metadados do arquivo(s) de dados.   |


[^1]: [Tipos de dados](../modelos/tipos_dado_formulario_html.md)