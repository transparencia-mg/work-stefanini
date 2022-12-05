# Introdução

Esse documento é um registro das necessidades do cliente[^1] identificadas para fins das intervenções no [Portal de Dados Abertos](https://www.dados.mg.gov.br) (PdA) no âmbito do subprojeto “Melhorias no Portal de Transparência e de Dados Abertos do Estado de Minas Gerais” que consta do projeto “Fortalecimento e reestruturação tecnológica da Controladoria Geral do Estado (CGE)”.

Atualmente os dados categorizado em nível de compartilhamento amplo[^2] no âmbito da Administração Pública direta, autárquica e fundacional do Poder Executivo Estadual devem obrigatoriamente ser catalogados em formato aberto no PdA por força do [art. 27, § 3º do Decreto nº 48.383/2022](legislacao.md#decreto-48383-de-18032022).

Esse dispositivo reforçou a intenção do PdA, lançado em 2020[^3], de ser _ponto de referência para busca e acesso a dados públicos_ sobre assuntos de interesse da sociedade, como saúde, educação, segurança pública, assistência social, esportes, turismo. 
Em outras palavras, o PdA visa endereçar as questões de _findability_ e _discoverability_ dos dados.

![Atores no ecossistema de dados abertos. Fonte: @okbr2021](assets/images/20220503T210959.png)

Como forma de reduzir os custos de transação ao longo do ciclo de vida dos dados abertos, a CGE adotou[^4] o padrão de metadados [_Frictionless_](https://frictionlessdata.io/) para documentar conjuntos de dados. 
Dados documentados de acordo com esse padrão são chamados de _data packages_.
As necessidades deste projeto estão relacionadas as etapas de produção, publicação, visualização e acesso de [_data packages_](glossario.md#data-package) por parte dos usuários (produtores e consumidores) do [Portal de Dados Abertos](https://dados.mg.gov.br/) (PdA).

## Motivação

No [Planejamento Estratégico 2020-2023 da CGE](https://cge.mg.gov.br/phocadownload/Planejamento%20Estratgico%202020-2023%20-%20final.pdf#page=30) as seguintes ações foram inseridas no Eixo _TRANSPARÊNCIA E FORTALECIMENTO DA INTEGRIDADE_ em relação a temática dados abertos:

- Desenvolvimento de serviço/aplicativo para automação da carga de dados no Portal de Dados Abertos
- Condução de avaliações de qualidade dos dados publicados via modelos de maturidade de publicação de dados abertos
- Promoção de iniciativas de engajamento e criação de "data literacy" entre usuários (incluindo servidores públicos)

Essas ações indicam um compromisso com a adoção de um processo de abertura de dados automatizado e que possua controle de qualidade dos dados publicados.

![](assets/images/20220428T150210.drawio.svg)

O contexto detalhado, incluindo discussão das escolhas tecnológicas, estão disponíveis [neste link](motivacao-contexto.md).

[^1]: Em outras palavras, esse documento representa o backlog do produto, entregável da Ideação - etapa que tem como objetivo capturar e priorizar necessidades, olhando-as com maior clareza e profundidade, imergindo no problema para compreender o contexto e a perspectiva do cliente - que de acordo com o item 1.1.6.2 do Termo de Referência deve ser realizada pela CONTRATANTE. 

[^2]: Dados de compartilhamento amplo são dados públicos que não estão sujeitos a nenhuma restrição de acesso, cuja divulgação deve ser pública e garantida a qualquer interessado, na forma da legislação.

[^3]: Em 2020, a seção de dados abertos do Portal da Transparência foi sucedida pelo novo PdA. Essa seção tinha como escopo dar publicidade a informações sobre os processos de gestão de finanças públicas dos órgãos e entidades do Poder Executivo. 

[^4]: O Comitê de Tecnologia da Informação e Comunicação do Governo do Estado de Minas Gerais – Cetic, regulamentado pelo Decreto nº 47.974, de 5 de junho de 2020, em conjunto com a Controladoria-Geral do Estado – CGE, poderá estabelecer normas complementares relacionadas com a elaboração do Plano de Dados Abertos e do inventário de bases de dados, bem como relacionadas com a proteção de informações pessoais na publicação de bases de dados abertos nos termos deste decreto.