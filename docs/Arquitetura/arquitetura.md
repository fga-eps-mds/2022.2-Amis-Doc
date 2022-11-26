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

### Metas:
- Ser funcional nos principais browsers da atualidade: Chrome, Firefox, Edge, Brave.
- Código modularizado em microsserviços, facilitando a manutenção e escalabilidade.
- Padronização no design, na comunicação e integração com o banco de dados, API, frontend e backend.
- Facilitar uma futura implementação mobile.

## Tecnologias

| React JS | FastAPI | MySQL | Docker | Gráficos | Heroku | ReportLab |
| :-: | :-: | :-: | :-: | :-: | :-: | :-: |
| ![React JS](../assets/logo_react_js.png) | ![FastAPI](../assets/logo_fast_api.png) | ![MySQL](../assets/logo_my_sql.png) | ![Docker](../assets/logo_docker.png) | ![Visx](../assets/logo_visx.png) | ![Heroku](../assets/logo_heroku.png) | ![ReportLab](../assets/report_lab.svg) |


### **Frontend:** React (JavaScript)

No front-end, escolhemos o ReactJS. React é uma biblioteca útil na criação de interfaces de usuário e é uma das mais famosas e eficientes bibliotecas baseadas em JavaScript. Essa biblioteca possibilita a fácil criação de aplicações web/mobile dinâmicas, uma vez que requer pouco código para ter várias funcionalidades à disposição e, por consequência, tem uma curva de aprendizado pequena. Também oferta uma ótima performance graças ao Virtual DOM, que é uma ferramenta de otimização de exibição de elementos. Por meio do React, faremos, por exemplo, o uso de ferramentas para a geração de gráficos para a exibição no site.
### **Backend:** FastAPI (Python)

Para o back-end, escolhemos o FastAPI. Este framework é útil na criação de APIs e um dos frameworks mais performáticos disponível, baseado na linguagem Python. A escolha foi baseada em vários aspectos, dentre eles o os principais foram: estabilidade, confiabilidade e agilidade do framework, curva de aprendizado mais favorável ao grupo em relação a outros frameworks (por ter código enxuto), e a melhor utilização da arquitetura por microsserviços. Além do fato do framework ter um sistema de requisições à API embutido, o Swagger.
### **Banco de Dados:** Relacional (MySQL)

Como gerenciador de banco de dados, escolhemos o MySQL. SQL, primeiramente, é uma linguagem de comunicação com bancos de dados relacionais, que possibilita a realização de consultas, inserções, edições e exclusões de dados em tabelas estruturadas. O MySQL é um sistema de gerenciamento de bancos de dados relacionais, baseado em SQL. Escolhemos o MySQL por conta da sua ampla compatibilidade, além de sua facilidade de instalação e variedade de configurações, tem uma ótima performance e escalabilidade.

## Referências

- [The Best Guide to Know What Is React](https://www.simplilearn.com/tutorials/reactjs-tutorial/what-is-reactjs)

- [FastAPI](https://fastapi.tiangolo.com/)

## Versionamento

| Data | Versão | Descrição | Autor(es) |
|------|--------|-----------|-----------|
| 26/11/2022 | 0.1 | Criação do documento (Visão geral, Representação e Tecnologias) | [Gabriela Pivetta](https://github.com/gabrielapivetta), [Eduardo](https://github.com/fxred), [Fabrício](https://github.com/FabricioDeQueiroz) e [Kalebe](https://github.com/KalebeLopes) |
| 26/11/2022 | 0.2 | Adição das Metas e definições das Tecnologias | [Gabriela Pivetta](https://github.com/gabrielapivetta), [Eduardo](https://github.com/fxred) e [Fabrício](https://github.com/FabricioDeQueiroz) |