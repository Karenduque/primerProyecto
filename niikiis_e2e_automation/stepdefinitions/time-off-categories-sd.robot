*** Settings ***
Resource        ../../niikiis_e2e_automation/pagesobjects/categories-page.robot

*** Keywords ***
enter the name of the category
  Wait Until Element is Visible   ${categoryName}  10
  Input text   ${categoryName}    Test

select the color of the category
  Wait Until Element is Enabled   ${penButton}  10
  Click element   ${penButton}
  Click element   ${colorCategory}

enter the name of the subcategory
  Wait Until Element is Visible    ${subcategoryName}  10
  Input text   ${subcategoryName}    Automatic 

click the Submit button
  Wait Until Element is Visible    ${categoryCreateButton}  10
  Click element   ${categoryCreateButton}
  Wait Until Element is Visible   ${configurationText}  20

check the confirmation message
  Wait Until Element is Visible    ${messageCategory}  10
  close browser

click the edit Category button
  Wait Until Element is Visible  ${editCategoryButton}  10
  Click element   ${editCategoryButton}

edit the name of the category
  Wait Until Element is Visible   ${categoryName}  10
  Input text   ${categoryName}    Prueba

change the color of the category
  select the color of the category
  Wait Until Element is Enabled   ${penButton}  10
  Click element   ${penButton}
  Click element   ${colorCategoryEdit}

click the delete category button
  Wait Until Element is Visible  ${deleteCategoryButton}  10
  Click element   ${deleteCategoryButton}  
