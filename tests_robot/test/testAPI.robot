***Settings***
Resource        ../resource/resourceAPI.robot
Suite Setup     Conectar a API

*** Test Case ***
Requisitar a listagem de todos os produtos
    Requisitar todos os produtos
    Conferir STATUS CODE    200

Cadastrar um novo Produto
    Cadastrar Produto
    Conferir STATUS CODE    201
    Conferir mensagem de retorno da API -     Produto cadastrado com sucesso!

Alteração de produtos
    Alterar Produto
    Conferir STATUS CODE    200
    Conferir mensagem de retorno da API -     Produto atualizado com sucesso!

Excluir um produtos
    Excluir Produto
    Conferir STATUS CODE    200
    Conferir mensagem de retorno da API -     Produto removido com sucesso!
