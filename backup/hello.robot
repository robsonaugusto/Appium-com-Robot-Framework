*Settings*
Library     hello.py


*Test Cases*
Deve retorna mensagem de boas vindas
    ${resultado}=   Hello Robot
    Should Be Equal         ${resultado}    Ola, bm vindo.