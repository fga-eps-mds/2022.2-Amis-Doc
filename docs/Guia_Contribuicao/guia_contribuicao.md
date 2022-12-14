# Guia de Contribuição

O Guia de Contribuição é um documento que visa ensinar como participar deste projeto *Open Source*. 

## Começando

*  *Fork* o projeto no GitHub.
    [Tutorial para realizar o *Fork*](https://help.github.com/en/articles/fork-a-repo/).

    ![Tutorial Fork](../assets/contribuicao_fork.png)

*  Clone do projeto.
    [Tutorial de como clonar um repositório](https://help.github.com/en/articles/cloning-a-repository)

    ![Tutorial Clone](../assets/contribuicao_clone.png)

* Criar uma issue no repositório original, seguindo o template estabelecido com descrição,   critérios de aceitação, tag e os responsáveis.

![Tutorial nova Issue](../assets/contribuicao_issue.png)

*  Criar uma branch com o numero_issue-nome_issue  

    ```
    git checkout -b 12-bug_fixed
    ```


*  Utilize um editor de texto/IDE de sua preferência para realizar a sua contribuição.

    
*  Adicionando suas modificações no Git, [Como commitar e fazer um push](http://readwrite.com/2013/10/02/github-for-beginners-part-2/).

    Adicionando uma única modificação ao commit:

    ```
    git add caminho/arquivo.txt
    ```

    Você pode adicionar todos os arquivos usando:

    ```
    git add .
    ```

    **Note:** usando o  `git add .`  irá automaticamente adicionar todos os arquivos. Vocẽ pode fazer um 
    `git status` para ver quais arquivos foram modificados.

*   O Commit deve ser (#numero_issue): descrição.  

    ```
    git commit -m "(#12): Correção de um bug"
    ```

*  Realize o push para a branch em que está sendo desenvolvida essa issue:

    ```
    git push origin branch-nome
    ```

*  Submeta um novo pull request:

  ![Tutorial Pull Request](../assets/tutorial_pr1.png)

  * Primeiro certifique-se que a branch "dev" esteja selecionada para o pull request, **todo pull request deve ir para a branch dev**. Depois disso clique em "Criar pull request".

  ![Tutorial Pull Request](../assets/tutorial_pr2.png)

  * Certifique-se de preencher o template do pull request com o título, descrição, mudanças, screenshots e issue. Por fim, crie o pull request.

  ![Tutorial Pull Request](../assets/tutorial_pr3.png)










## Versionamento

| Data | Versão | Descrição | Autor(es) |
|------|------|------|------|
|23/11/2022|1.0|Elaboração do Guia de Contribuição|[Thiago Luiz](https://github.com/thiagolsg), [Caio Sulz](https://github.com/CaioSulz)|
|06/12/2022|1.1|Complemento do tutorial de Pull Request|[Caio Sulz](https://github.com/CaioSulz)|
