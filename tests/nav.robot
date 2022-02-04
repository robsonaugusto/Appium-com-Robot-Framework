***Settings***

Resource     ../resources/base.robot

# Executa a KW antes de cada testcase
Test Setup      Open Session 
# Executa a KW depois de cada testcase
Test Teardown   Close Session

***Variables***
${TOOLBAR_TITLE}        id=io.qaninja.android.twp:id/toolbarTitle

***Test Cases***
Deve acessar a tela Dialogs 
    Open Nav

    Click Text                          DIALOGS
    wait Until Element Is Visible       ${TOOLBAR_TITLE} 
    Element Text Should Be              ${TOOLBAR_TITLE}   DIALOGS

Deve acessar a tela Formularios 
    Open Nav 

    Click Text                          FORMS
    wait Until Element Is Visible      ${TOOLBAR_TITLE} 
    Element Text Should Be             ${TOOLBAR_TITLE}   FORMS

Deve acessar a tela de Vingadores
    Open Nav
      

    Click Text                          AVENGERS
    wait Until Element Is Visible       ${TOOLBAR_TITLE} 
    Element Text Should Be              ${TOOLBAR_TITLE}   AVENGERS
