*** Settings ***
Resource        ../../niikiis_e2e_automation/pagesobjects/configuration-page.robot

*** Keywords ***
click the configuration icon
  Wait Until Element is Enabled   ${configurationIcon}  10
  Click element    ${configurationIcon}

the Configuration section is visible
  Wait Until Element is Visible   ${configurationLink}  10

select the Time off categories
  Click element    ${configurationLink}

click the New Category button
  Wait Until Element is Visible   ${categoryButton}  10
  Click element   ${categoryButton}

enter the name of the category
  Wait Until Element is Visible   ${categoryName}  10
  Input text   ${categoryName}    Test

enter the name of the subcategory
  Wait Until Element is Visible    ${subcategoryName}  10
  Input text   ${subcategoryName}    Automatic 

click the Submit button
  Wait Until Element is Visible    ${categorycreateButton}  10
  Click element   ${categorycreateButton}
  Wait Until Element is Visible   ${configurationText}  20
  Close Browser