***Settings***

Library         RequestsLibrary
Library         Collections
Library         BuiltIn
Library     	JSONLibrary

***Variables***
${URL_API}        http://localhost:3000
${DICT_RESP}
&{DICT_RESP2}
&{DATA}=           email=caladinhu@gmail.com  password=vitor123
&{HEADERS}=        Content-Type=application/json
${TOKENJSON}
&{HEADERSaccesstoken}
&{PRODUTO}     title=Cadeira Gamer 2
...            description=Cadeira Gamer 2
...            slug=cadeira-gamer2
...            price=1600
...            active=true
...            tags=["informatica", "gamer", "cadeira"]
...            image=data:image/webp;base64,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
&{PRODUTOALTERADO}    title=Cadeira Gamer Azul
...                   description=Cadeira Gamer Azul
...                   slug=cadeira-gamer-azul
...                   price=1500
${ID}
***Keywords***
### SETUP AND TEARDOWNS
Conectar a API
    Create Session           nodeStrAPI      ${URL_API}

####AÇÔES - PRODUTOS####
Requisitar todos os produtos
    ${RESPOSTA}              Get Request     nodeStrAPI    /products
    Log                      ${RESPOSTA}
    Log                      ${RESPOSTA.text}
    Log To Console           ${RESPOSTA}
    Log To Console           ${RESPOSTA.json()[0]}
    ${ID}=            Convert To String    ${RESPOSTA.json()[0]}
    Log            ${ID[9:33]}
    Set Test Variable        ${RESPOSTA}
    Set Test Variable        ${ID}


Autentica Usuário Admin
    ${TOKEN}    Post Request    nodeStrAPI    /customers/authenticate
    ...                         data=${DATA}    headers=${HEADERS}
    Set Test Variable        ${TOKEN}
    Set Global Variable      ${TOKENJSON}
    ${TOKENJSON}=            Convert To String    ${TOKEN.json()["token"]}
    Log                      ${TOKENJSON}
    Verifica o rules do usuário    admin
    &{HEADERSaccesstoken}    Create Dictionary    &{HEADERS}    x-access-token=${TOKEN.json()["token"]}
    Set Test Variable        ${HEADERSaccesstoken}
    Log to console           ${HEADERSaccesstoken}

Cadastrar Produto
    Autentica Usuário Admin
    Log        ${HEADERSaccesstoken}
    Log        ${PRODUTO}
    ${RESPOSTA}     Post Request    nodeStrAPI    /products    data=${PRODUTO}    headers=${HEADERSaccesstoken}
    Log        ${RESPOSTA.status_code}
    Log        ${RESPOSTA.text}
    Set Test Variable        ${RESPOSTA}


Alterar Produto
    Requisitar todos os produtos
    Log        ${ID[9:33]}
    Autentica Usuário Admin
    Log        ${HEADERSaccesstoken}
    Log        ${PRODUTOALTERADO}
    ${RESPOSTA}     Put Request    nodeStrAPI    /products/${ID[9:33]}    data=${PRODUTOALTERADO}
    ...             headers=${HEADERSaccesstoken}
    Log        ${RESPOSTA.status_code}
    Log        ${RESPOSTA.text}
    Set Test Variable        ${RESPOSTA}


Excluir Produto
    Requisitar todos os produtos
    Log        ${ID[9:33]}
    Autentica Usuário Admin
    Log        ${HEADERSaccesstoken}
    &{IDTEXT}    Create Dictionary    _id=${ID[9:33]}
    Log to console      ${IDTEXT}
    ${RESPOSTA}     Delete Request    nodeStrAPI    /products    data=${IDTEXT}
    ...             headers=${HEADERSaccesstoken}
    Log        ${RESPOSTA.status_code}
    Log        ${RESPOSTA.text}
    Set Test Variable        ${RESPOSTA}




###CONFERENCIAS####
Conferir STATUS CODE
    [Arguments]         ${STATUSCODE_DESEJADO}
    Should Be Equal As Strings       ${RESPOSTA.status_code}     ${STATUSCODE_DESEJADO}
    Log                 ${STATUSCODE_DESEJADO}
    Log                 ${RESPOSTA.status_code}

Conferir mensagem de retorno da API - 
    [Arguments]         ${MENSSAGEM_DESEJADA}
    Should Contain      ${RESPOSTA.text}     ${MENSSAGEM_DESEJADA}
    Log                 ${MENSSAGEM_DESEJADA}
    Log                 ${RESPOSTA.text}
    Log                 ${RESPOSTA.json()}

Verifica o rules do usuário
    [Arguments]         ${ROLES}
    Should Contain      ${TOKEN.text}     ${ROLES}