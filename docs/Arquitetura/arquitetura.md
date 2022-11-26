# Arquitetura

## Visão Geral da Arquitetura

Este documento visa estabelecer o escopo da arquitetura de software que será utilizada para a implementação do projeto AMIS. Serão abordados os padrões de arquitetura, assim como os frameworks e bibliotecas que farão parte do desenvolvimento do projeto. Aqui serão detalhadas as características essenciais da arquitetura adotada pela equipe desenvolvedora a partir da representação arquitetural, as restrições de arquitetura e a visão lógica dados.
## Representação da Arquitetura - Microsserviços

Para o desenvolvimento do sistema, foi escolhida a arquitetura de microsserviços ou SOA (Service Oriented Architecture). Esta é uma abordagem onde o software é construído em pequenos serviços independentes, que se comunicam através de APIs. Algumas de suas características são: desacoplamento e independência entre as partes, escalabidade, diversificação de tecnologias e definição clara de domínios.

- **Cadastro:** Responsável pelo CRUD dos dados que compoem o sistema, como alunas, turmas, receitas, etc.
- **Autenticação:** Responsável por lidar com a autenticação no sistema e com a criação dos perfis de usuário dentro do sistema.
- **PDF:** Responsável pela geração dos documentos necessários para a prestação de contas.
- **Relatório:** Responsável pela geração de gráficos e organizar informações sobre o desempenho das alunas.

## Metas e Restrições da Arquitetura

## Tecnologias

| React JS | FastAPI | MySQL | Docker | Gráficos | Heroku | ReportLab |
| :-: | :-: | :-: | :-: | :-: | :-: | :-: |
| ![React JS](../assets/logo_react_js.png) | ![FastAPI](../assets/logo_fast_api.png) | ![MySQL](../assets/logo_my_sql.png) | ![Docker](../assets/logo_docker.png) | ![Visx](../assets/logo_visx.png) | ![Heroku](../assets/logo_heroku.png) | ![ReportLab](../assets/report_lab.svg) |


## Referências

## Versionamento

| Data | Versão | Descrição | Autor(es) |
|------|--------|-----------|-----------|
| 26/11/2022 | 0.1 | Criação do documento (Visão geral, Representação e Tecnologias) | [Gabriela Pivetta](https://github.com/gabrielapivetta), [Eduardo](https://github.com/fxred), [Fabrício](https://github.com/FabricioDeQueiroz) e [Kalebe](https://github.com/KalebeLopes) |