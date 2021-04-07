*** Settings ***
Resource        ../../niikiis_e2e_automation/pagesobjects/categories-page.robot

*** Keywords ***
click the edit Category button
  Wait Until Element is Visible  ${editCategoryButton}
  Click element   ${editCategoryButton}

edit the name of the category
  Wait Until Element is Visible   ${categoryName}  10
  Input text   ${categoryName}    Prueba.

change the color of the category
  select the color of the category
  Wait Until Element is Enabled   ${penButton}  10
  Click element   ${penButton}
  Click element   ${colorCategoryEdit}

edit the name of the subcategory
  Wait Until Element is Visible    ${subcategoryName}  10
  Input text   ${subcategoryName}    Prueba Funcional  