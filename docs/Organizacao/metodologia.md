# Metodologias

<p align="justify">Neste documento está descrito todo o processo utilizado para desenvolver o projeto <b>AMIS</b> e para isso foi utilizado metodologias ágeis de <i>software</i>; sendo elas: Scrum e XP.</p>

## Lean Inception

<p align="justify">O Lean Inception é uma maneira eficaz de alinhar a equipe em torno do planejamento de um MVP, buscando alinhar os conhecimentos técnicos e de negócio que os membros do time detém sobre o produto. Se trata exatamente de uma metodologia que ajuda a acelerar a oferta de soluções de forma contínua e consistente, sempre englobando dois eixos fundamentais: os objetivos do negócio e as necessidades dos usuários.</p>


##  <b>Scrum</b>

<p align="justify">Scrum é um <i>framework</i>, onde as decisões são baseadas na observação, experiência e experimentação. O Scrum possui três pilares: transparência, inspeção e adaptação. Isso suporta o conceito de trabalhar de forma iterativa. Pense neste <i>framework</i> como um trabalho por meio de pequenos experimentos, aprendendo com o mesmo e adaptando tanto o que você está fazendo quanto o que está sendo feito conforme necessário.</p>

<p align="justify">Durante o projeto <i>AMIS</i>, estes ritos ágeis foram utilizados: <i>Product Backlog, Sprints, Sprint Planning, Sprint Review.</i></p>


### <i>Product Backlog</i>
<p align="justify">Na metodologia Scrum, o termo Backlog é uma lista priorizada que contém uma breve descrição da funcionalidade necessária no projeto.</p>

<p align="justify">O <i>Product Backlog</i> do projeto <i>AMIS</i> pode ser visualizado <a href="https://fga-eps-mds.github.io/2022.2-Amis-Doc/Backlog/backlog/">aqui</a>, o qual foi criado com base nas histórias de usuários e é utilizado para a criação das issues.</p>



### <i>Sprint</i>
<p align="justify"><i>Sprint</i> no Scrum, é um período de tempo de até um mês, no qual é feito uma quantidade determinada de <i>issues</i> pela equipe. No projeto <i>AMIS</i>, as <i>Sprints</i> foram criadas com base nos épicos do projeto. As Sprints podem ser visualizadas <a href="https://fga-eps-mds.github.io/2022.2-Amis-Doc/Sprints_Releases/sprint0/">aqui</a>.</p>

### <i>Sprint Planning</i>
<p align="justify">A <i>Sprint Planning</i> é um rito ágil de planejamento onde é decidido quais <i>issues</i> do <i>Product Backlog</i> serão feitas na próxima <i>Sprint</i>.</p>


<p align="justify">No projeto <i>AMIS</i> as <i>Sprints</i> são realizadas no tempo de uma ou duas semanas. Nas reuniões com os <i>Product Owners</i> são apresentados os avanços no produto que foram implementadas durante a <i>Sprint</i>.</p>



### <i>Daily Meeting</i>

<p align="justify">O <i>Daily Meeting</i> é uma reunião diária de acompanhamento da equipe com objetivo de de cada participante relatar sobre o seu status e possíveis impedimentos na realização do projeto.</p>

<p align="justify">Na equipe de desenvolvimento do <i>AMIS</i> as <i>Dailys</i> duram até no máximo 15 minutos e ocorrem de segunda à sexta.</p>



### <i>Sprint Review</i>

<p align="justify">A <i>Sprint Review</i> é um reunião de revisão da <i>sprint</i>, no qual é feita uma validação das entregas e desempenho dos integrantes da equipe, de forma que é decidido quais tarefas entrarão para dívida técnica e pontos de melhorias para a próxima <i>sprint</i>.</p>

<br>

## <b>XP</b>
<p align="justify">Extreme Programming (XP) é uma estrutura ágil de desenvolvimento de <i>software</i>  que visa produzir um produto mais eficiente com uma maior qualidade de vida para a equipe de desenvolvimento. O XP é o mais específico dos frameworks ágeis em relação às práticas de engenharia apropriadas para o desenvolvimento de <i>software</i>.</p>

<p align="justify">No projeto <i>AMIS</i> foram adotados algumas práticas do XP, sendo elas: Planning Poker, Design Incremental, Cliente Presente, Releases Curtas, Código Coletivo, Testes Automatizados, Programação em Pares e Integração Contínua, descritas abaixo.</p>


### Planning Poker
<p align="justify">O planning poker, traduzido como Poker do planejamento, visa auxiliar a equipe com votações, em que cada pessoa que faz parte da equipe de desenvolvimento indica um valor dentro de uma sequência de números que representa o esforço e capacidade da equipe em executar a tarefa dentro de um prazo específico. A sequência de número utilizada é similar a encontrada nos números de Fibonacci (1, 2, 3, 5, 8, 13...).

Então, nessa votação, o valor representa o esforço que será gasto para desenvolver um determinado item do backlog. A partir disso, todo o time participante realiza discussões sobre o jogo a fim de avaliar os diferentes pontos de vista e chegar a um senso comum de resposta.</p>


### Design Incremental
<p align=""justify>O Design incremental consiste em definir o design do sistema que está sendo desenvolvido de uma forma contínua e incremetal, em vez de estar concentrada no início do projeto, antes de qualquer codificação. Pois, quando o design é confinado no início do projeto, correm-se diversos riscos, pois os requisitos ainda não estão totalmente claros para o time, e nem mesmo para o representante dos clientes. Além da possibilidade do surgimento de novos requisitos ao longo do projeto, tornando o design inicial desatualizado e menos eficiente.</p>


### Cliente Presente
<p align=""justify>O cliente deve participar ativamente do processo de desenvolvimento. Tudo precisa da comunicação e aprovação com o cliente. Ele deve receber o melhor resultado possível a cada semana, ver o progresso no sistema, ser informado de mudanças de planos, para que saiba qual é o problema a ser resolvido.</p>


### Releases Curtas
<p align=""justify>As releases são pequenos pedaços do produto que serão entregues ao cliente antes do prazo, assim o cliente não precisa esperar o produto ficar pronto para vê-lo. Releases curtas são liberações de pequenas versões funcionais do projeto, que auxiliam no processo de aceitação por parte do cliente, para que já possa testar uma parte do sistema.</p>


### Código Coletivo 
<p align=""justify>Propriedade de código coletiva é a idéia de que todos são igualmente responsáveis por todas as partes. Com isso, os desenvolvedores ganham tempo, pois não precisam esperar a autorização de um colega para editar uma área do código e há maior disseminação de conhecimento. Além disso, quando diversas pessoas têm a chance de olhar uma mesma área do código, torna-se mais frequente a identificação de oportunidades de melhoria, levando frequentemente à refatoração em áreas que precisam das mesmas e correções de bugs.</p>


### Testes Automatizados 
<p align=""justify>A ideia é que testes manuais — um ser humano executando o programa, fornecendo entradas e checando as saídas produzidas — é um procedimento custoso e que não pode ser reproduzido a todo momento. Logo, XP propõe a implementação de programas — chamados de testes — para executar pequenas unidades de um sistema, como métodos, e verificar se as saídas produzidas são aquelas esperadas.</p>


### Programação em Pares
<p align="justify">A programação em pares é uma técnica na qual dois desenvolvedores se unem em um computador. As duas pessoas trabalham juntas para projetar, codificar e testar histórias de usuários. Idealmente, as duas pessoas seriam igualmente habilidosas e cada uma teria o mesmo tempo no teclado.</p>


### Integração Contínua

<p align="justify">A Integração Contínua é uma prática utilizada para construir ou integrar as etapas do desenvolvimento de um <i>software</i>, de modo que o código principal permaneça sem bugs ao final de cada uma das <i>sprints</i>. No nosso contexto, utilizamos o GitFlow no GitHub para fazer o versionamento do sistema e, a cada nova construção ou integração de diferentes funcionalidades, é realizada a revisão dos seus critérios de aceitação e caso aprovado é feito um <i>Pull Request</i> para a <i>branch</i> principal.</p>

<br>

## Referências

+ Scrum.org. <b>O que é Scrum?</b>. Disponível em: [https://www.scrum.org/resources/what-is-scrum](https://www.scrum.org/resources/what-is-scrum). Acesso em 16 de novembro de 2022.


+ Studytonight.com. <b>Backlog no Scrum</b>. Disponível em: [https://www.studytonight.com/scrum-framework/backlogs-in-scrum](https://www.studytonight.com/scrum-framework/backlogs-in-scrum). Acesso em 16 de novembro de 2022.

+ DesenvolvimentoAgil.com.br. <b>Product Backlog</b>. Disponível em: [desenvolvimentoagil.com.br/scrum/product_backlog](http://www.desenvolvimentoagil.com.br/scrum/product_backlog). Acesso em 16 de novembro de 2022.

+ Agile Alliance. <b>Extreme Programming (XP)</b>. Disponível em: [agilealliance.org/glossary/xp/](https://www.agilealliance.org/glossary/xp/). Acesso em 16 de novembro de 2022.

+ Artia. <b>Você realmente sabe o que é SPRINT? Veja definição e aprenda como fazer na sua empresa</b>. Disponível em: [artia.com/blog/sprint/](https://artia.com/blog/sprint/) . Acesso em 16 de novembro de 2022.

+ Techtarget.com <b>Programação Pareada</b>. Disponível em: [https://www.techtarget.com/searchsoftwarequality/definition/Pair-programming](https://www.techtarget.com/searchsoftwarequality/definition/Pair-programming) . Acesso em 16 de novembro de 2022.

+ Robson Camargo. <b>Conheça a importância de daily meeting nos métodos ágeis</b>. Disponível em: [robsoncamargo.com.br/blog/daily-meeting](https://robsoncamargo.com.br/blog/daily-meeting). Acesso em 16 de novembro de 2022.

+ Definição Planning Poker. Disponível em: [devmedia.com.br](https://www.devmedia.com.br/scrum-e-planning-poker-analise-de-estimativa-de-software/31019), [blog.xpeducacao.com.br](https://blog.xpeducacao.com.br/planning-poker/#:~:text=O%20planning%20poker%2C%20traduzido%20como,prazo%20e%20execu%C3%A7%C3%A3o%20de%20tarefas). Acesso em 30 de dezembro de 2022.

+ Definição Design Incremental. Disponível em: [engsoftmoderna.info](https://engsoftmoderna.info/cap2.html). Acesso em 30 de dezembro de 2022.

+ Definição Cliente Presente. Disponível em: [treinaweb.com.br](https://www.treinaweb.com.br/blog/o-que-e-xp-extreme-programming). Acesso em 30 de dezembro de 2022.

+ Definição Releases Curtas. Disponível em: [treinaweb.com.br](https://www.treinaweb.com.br/blog/o-que-e-xp-extreme-programming). Acesso em 30 de dezembro de 2022.

+ Definição Código Coletivo. Disponível em: [desenvolvimentoagil.com.br](http://www.desenvolvimentoagil.com.br/xp/praticas/codigo_coletivo#:~:text=Em%20um%20projeto%20XP%2C%20os,respons%C3%A1veis%20por%20todas%20as%20partes). Acesso em 30 de dezembro de 2022.

+ Definição Testes Automatizados. Disponível em: [engsoftmoderna.info](https://engsoftmoderna.info/cap2.html). Acesso em 30 de dezembro de 2022.

+ Definição Lean Inception. Disponível em: [blog.aevo.com.br](https://blog.aevo.com.br/lean-inception/). Acesso em 30 de dezembro de 2022.

<br>

## Versionamento

| Data | Versão | Descrição | Autor(es) |
|------|------|------|------|
|16/11/2022|1.0|Adiciona a descrição das metodologias do projeto|[Thiago Luiz](https://github.com/thiagolsg), [Caio Sulz](https://github.com/CaioSulz)|
|16/11/2022|1.1|Correção gramatical|[Thiago Luiz](https://github.com/thiagolsg), [Caio Sulz](https://github.com/CaioSulz)|
|30/12/2022|1.2|Complementando as metodologias do projeto|[Fabrício de Queiroz](https://github.com/FabricioDeQueiroz), [Caio Sulz](https://github.com/CaioSulz)|
