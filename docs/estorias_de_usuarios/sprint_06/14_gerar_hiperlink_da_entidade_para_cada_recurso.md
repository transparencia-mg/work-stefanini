# Gerar hiperlink sobre cada entidade que será direcionado à página do recurso

**Como** um usuário externo, **eu quero** clicar sobre o hiperlink do diagrama de entidade de relacionamento **para** que eu possa ser direcionado à página do recurso acionado. 

- **Acesso:** 

```mermaid
graph LR;
    1[Acessar Portal Dados Abertos]-->2;
    2[Conjunto de dados]-->3;
    3[Entidade de Relacionamento]
```

- **Perfil de acesso:** usuário externo
- **Protótipo:** Baixa Fidelidade.

### Critérios de aceite

- **Critério 001 –** 
       - **Dado** que há a figura da entidade de relacionamento
       - **Quando** eu clico no hiperlink da imagem de cada recurso representado no diagrama
       - **Então** o portal redireciona para a URL do recurso referente à parte clicada na imagem do diagrama

- **Regra negocial:** Para que seja gerada a entidade de relacionamento da página do conjunto, o portal deve se comportar conforme as regras listadas na estoria [anterior](https://transparencia-mg.github.io/work-stefanini/0.6/estorias_de_usuarios/sprint_06/13_gerar_imagem_entidade_de_relacionamento/):
       - **RN001** - Deve haver o hiperlink do diagrama de entidade de relacionamento para que o usuário seja direcionado a cada respectiva página de cada recurso representado na imagem


### Prototipo Baixa Fidelidade

[Link para prototipacao de baixa fidelidade](link_para_prototipo_baixa_fidelidade)

### Prototipo Alta Fidelidade

[Link para prototipacao de alta fidelidade](link_para_prototipo_alta_fidelidade) 
### Imagens protótipo Baixa Fidelidade

![imagem da prototipacao de baixa fidelidade](/caminho_pasta_imagens)

| Item |                        Nome do Campo                        | Tipo de Dado[^2] | Opções/Domínio |     Descrição/Observações      |
|------|-------------------------------------------------------------|------------------|----------------|--------------------------------|
|    1 |           |            |              |                    |
|    2 |           |            |              |                    |                
|    3 |           |            |              |                    |
|    4 |           |            |              |                    |
|    5 |           |            |              |                    |
|    6 |           |            |              |                    |


[^1]: [Estoria será criada na Sprint06](www.dados.mg.gov.br)
[^2]: [Tipos de dados](../../modelos/tipos_dado_formulario_html.md)
