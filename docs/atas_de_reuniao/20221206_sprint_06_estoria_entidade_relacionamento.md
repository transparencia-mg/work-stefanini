# Imagem Diagrama Entidade Relacionamento

**Data:** 06/12/2022

## Participantes:
      
- André
- Andréia
- Gabriel

## Assuntos tratados

- A visualização da imagem gerada irá entrar na estória de usuário para melhoria da página do conjunto.
- Entendemos a necessidade de incluir mais um campo (metadado adicional) quando da criação de um recurso.
- Sem documentar chaves primárias e estrangeiras no dicionário de dados não como gerar uma imagem com os relacionamentos.
- Necessário testar inferência frictionless para mais de um arquivo. Ele inclui chave primária e estrangeira no table schema?
- [Erro](https://github.com/transparencia-mg/termos-parceria-contratos-gestao/actions/runs/2584866391) apresentado por André para mostrar validação frictionless quando chaves primárias e estrangeiras são documentadas no `table_schema`.
- Para facilitar o preenchimento dos metadados adicionais seria interessante haver uma lista com todos os recursos. Para isso temos que decidir se adicionar funcionalidade de inclusão de mais de um arquivo é interessante.

## Decisões

- [Testar inferência frictinoless de mais de uma arquivo](https://github.com/transparencia-mg/work-stefanini/issues/82).

## Pendências

- Adicionar funcionalidade de inclusão de mais de um arquivo.

## Referências

- [Table Schema Primary Key](https://specs.frictionlessdata.io/table-schema/#primary-key)
- [Table Schema Foreign key](https://specs.frictionlessdata.io/table-schema/#foreign-keys)
- [Frictionless erd](https://framework.frictionlessdata.io/docs/formats/erd.html?query=diagram)


