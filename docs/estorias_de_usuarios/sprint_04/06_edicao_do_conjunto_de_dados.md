# Edição do Conjunto de Dados

**Como** publicador, **eu quero**  editar os metadados do conjunto de dados **para** que eu possa melhor documentar o mesmo, antes de avançar para a aba de Adicionar Dados.

- **Acesso 1:**

```mermaid
graph LR;
    1[Acessar Portal Dados Abertos]-->2;
    2[Login]-->3;
    3[Conjunto de dados]-->4;
    4[Adicionar Conjunto de Dados]
```

- **Acesso 2:**

```mermaid
graph LR;
    1[Acessar Portal Dados Abertos]-->2;
    2[Login]-->3;
    3[Conjunto de dados]-->4;
    4[Organização] -->5;
    5[Adicionar Conjunto de Dados]
```

- **Perfil de acesso:** Publicador. 

- **Testes:** [Resultados Obtidos](../../../testes/sprint_04/06_edicao_do_conjunto_de_dados_casos_de_teste/#resultados-obtidos).

- **Status:** Em revisão.

- **Perfil de acesso:** Publicador. 

## Critérios de aceite
Para que seja feito a edição dos dados do conjunto, o portal deve se comportar conforme as critérios de aceite abaixo:

### **Critério 001 – Editar Metadados de arquivo(s) de dados:**
- **Dado** que quero fazer a edição dos metadados conjunto de dados.
- **Quando** aciono o botão `Criar Conjunto de Dados`.
- **Então**o sistema apresenta os campos para fazer a edição dos dados.

#### **Regra negocial 001.001**: 
Manter a conformidade com a especificação da [Frictionless](https://specs.frictionlessdata.io/#overview).

#### **Regra negocial 001.002**: 
Possibilitar ao Administrador do Portal (que vai instalar a biblioteca) a opção de configurar os campos/propriedades da biblioteca informando os campos que deverão ser de preenchimento obrigatório.

#### **Regra negocial 001.003**: 
Possibilitar ao Administrador do Portal (que vai instalar a biblioteca) a opção de configurar os campos/propriedades da biblioteca, informando quando os campos deverão ser restritos à edição. 

#### **Regra negocial 001.004**: 
Os campos dos formulários deverão estar em conformidade com a especificação da Frictionless e à configuração do Administrador do Portal.

#### **Regra negocial 001.005**: 
O campo Organização deve ser de preenchimento obrigatório.

#### **Regra negocial 001.006**: 
Quando o usuário estiver submetido a apenas uma organização, 
o campo deve vir preenchido e sem a possibilidade de alteração. 

#### **Regra negocial 001.007**: 
Quando o usuário estiver submetido a mais de uma organização, deverá ser mantido o campo busca das organizações vinculadas ao usuário dentro da combobox da Organização, e como padrão a opção **selecione** 

#### **Regra negocial 001.008**: 
No campo `Visibilidade`, a combobox tem a seguinte apresentação:

- Deverão conter as opções *Privada* e *Pública* 
- Por padrão, deverá vir selecionada a opção *Privada*, podendo ser editável, a depender da configuração do Administrador do Portal. 

#### **Regra negocial 001.009**: 
A combobox `Frequência de Atualização` deverá conter as seguintes informações: diário, semanal, quinzenal, mensal, bimestral, trimestral, anual, sob demanda** e como padrão a opção **selecione**.

#### **Regra negocial 001.010**: 
O campo `Licença` deverá ser do tipo texto com o recurso de auto completar. As informações deverão ser alimentadas pelo arquivo de configuração da extensão e caso não seja encontrada, poderá ser descrita.

#### **Regra negocial 001.011**: 
O sistema deverá apresentar o primeiro campo `Contribuidores` em tela, com as informações do usuário logado, sem a possibilidade de alteração.

#### **Regra negocial 001.012**: 
O sistema deve apresentar por padrão a opção `selecione` no campo de `Frequência de Atualização`.

## Prototipação

- [Prototipo baixa fidelidade](/assets/pdfs/prototipo_telas_ckan.pdf)

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

- [Prototipo alta fidelidade Figma](https://www.figma.com/proto/X0SZVAiL6Auf6pqssoewnn/SEPLAG-CKAN?node-id=2%3A387&scaling=min-zoom&page-id=2%3A387&starting-point-node-id=217%3A1115) 

[^1]:[gitnore](https://www.toptal.com/developers/gitignore/)
[^2]: [Tipos de dados](../modelos/tipos_dado_formulario_html.md)