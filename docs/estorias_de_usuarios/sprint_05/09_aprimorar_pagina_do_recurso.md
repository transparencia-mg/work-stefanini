# Aprimorar Página do Recurso

**Como** um usuário externo, **eu quero** analisar os dados de cada recurso publicado **para** uma correta utilização dos mesmos.

- **Acesso:** 

```mermaid
graph LR;
    1[Acessar Portal Dados Abertos]-->2;
    2[Conjuntos de dados]-->3;
    3[Acessar Conjunto de Dados]
```

- **Perfil de acesso:** Usuário Externo.

- **Testes:** [Resultados Obtidos](../../../testes/sprint_05/09_aprimorar_pagina_do_recurso_casos_de_teste/#resultados-obtidos).

## Critérios de aceite
Para que seja feito a publicação do recurso, o portal deve se comportar conforme as critérios de aceite abaixo:

### **Critério 001 – Visualizar Página de Recursos**

- **Dado** que eu quero visualizar as informações do recurso de dados.
- **E** que estou na página do mesmo. 
- **Então** o sistema apresenta informações completas para que minha análise seja bem feita.  	

#### **Regra negocial 001.001**: 
Na página do recurso, a barra de navegação lateral deve estar no topo, à esquerda, da área de conteúdo da página.

#### **Regra negocial 001.002**: 
É necessário que a tabela que contém o dicionário de dados traga os metadados inferidos e ou preenchidos pelos publicadores.

### Prototipo Baixa Fidelidade

[Link para prototipacao](/assets/pdfs/prototipo_telas_ckan.pdf)

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

[^1]: [Tipos de dados](../../modelos/tipos_dado_formulario_html.md)
