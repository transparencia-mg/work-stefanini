# Upload de Arquivos / Recursos no CKAN

**Como** Publicador (usuário logado), **eu quero** fazer upload de um ou mais arquivos/recursos no CKAN, **para** documentar os metadados dos mesmos no padrão [Frictionless Data](https://specs.frictionlessdata.io/#overview).

- **Acesso:** Portal Dados Abertos >> Login >> Conjunto de dados >> Adicionar Conjunto de Dados.
- **Perfil de acesso:** Publicador (usuário logado). 
- **Protótipo:** Baixa Fidelidade.
- **Regra negocial:** Para que seja feito o upload de arquivo/recurso, o sistema deve se comportar conforme as regras abaixo:
	- **RN001:** Ao clicar no botão `Adicionar Conjunto de Dados` página com opção de upload de arquivo/recurso deverá ser carregada. 
	A exibição dos metadados em tela deverá estar desabilita. 
	Opção de adicionar novo recurso deverá existir na tela.
	(Imagem 01).	
	- **RN002:** Após realizar o upload do arquivo/recurso a exibição dos metadados do mesmo deverá ser habilitada. 
	(Imagem 03).	
	- **RN003:** Ao adicionar um novo arquivo/recurso, a exibição dos metadados do(s) arquivo(s)/recurso(s) anteriormente carregados deverá(ão) ser desabilitada(s). 
	(Imagem 01).
	- **RN004:** Ao adicionar um no arquivo/recurso, a exibição dos metadados do mesmo deverá ser habilitada.
	(Imagem 03). 
	- **RN005:** Ao habilitar a exibição dos metadados, sem antes fazer o upload de arquivo/recurso, a exibição dos metadados em branco do mesmo deverá ser habilitada.  
	(Imagem 02).

### Critérios de aceite

- **Critério 001 – Adicionar arquivo/recurso**
	- **Dado** que estou na tela de `Adicionar arquivo/recurso`.
	- **Quando** o botão `carregar` for acionado.
	- **Então** o sistema operacional deverá abrir a tela de busca para seleção do arquivo/recurso que desejo carregar.

- **Critério 002 – Carregamento do arquivo/recurso**
	- **Dado** que selecionei a opção `carregar`.
	- **Quando** confirmo o carregamento do arquivo na tela de busca do sistema operacional.
	- **Então** o sistema deverá carregar os metadados do arquivo/recurso em tela.

- **Critério 003 – Inclusão de mais do arquivo/recurso**
	- **Dado** que necessito inserir mais um arquivo/recurso.
	- **Quando** aciono a opção `(+) Adicionar Recurso`.
	- **Então** o sistema irá carregar os metadados de mais arquivo/recurso.

- **Critério 004 – Exclusão do arquivo/recurso**
	- **Dado** que necessito inserir mais um arquivo/recurso.
	- **Quando**
	- **Então**

- **Critério 003 – Exclusão do arquivo/recurso**
	- **Dado**
	- **Quando**
	- **Então**

### Prototipação

[Link para prototipacao]()

![imagem-prototipacao]()

| Item | Nome do Campo | Tipo de Dado | Opções | Domínio | Descrição/Observações |
|------|---------------|--------------|--------|---------|-----------------------|
|      |               |              |        |         |                       |

Tipo de Dado:

- O - Obrigatório
- SU - Seleção Única
- SM - Seleção Múltipla
- E - Editável
- L - Somente Leitura
- A – Alfanumérico
- N Numérico
- B – Botão
- CB – ComboBox
- CKB – CheckBox
- CT – Caixa de Texto
- IM – Imagem
- LB – Label
- LK – Link
- RB – Radio Button
- TR – TreeView
- TX – Texto
- IC - Ícone
- DT - Data (dd/mm/aaaa)
- DH - Data e Hora (dd/mm/aaaa - hh:mm)
- NA - Não se aplica