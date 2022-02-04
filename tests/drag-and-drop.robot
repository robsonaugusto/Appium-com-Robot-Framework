***Settings***

Resource        ../resources/base.robot

Test Setup      Open Session 
Test Teardown   Close Session

***Test Cases***
Deve remover o Hulk para o topo da Lista
    Go To Avenger List

    Drag And Drop      io.qaninja.android.twp:id/drag_handle        3       0

    
    