Resource       ../../niikiis_e2e_automation/facades/login-facade.robot
Resource       ../../niikiis_e2e_automation/pagesobjects/home-page.robot
Resource       ../../niikiis_e2e_automation/stepdefinitions/configuration-page-sd.robot         
Resource       ../../niikiis_e2e_automation/stepdefinitions/categories-page-sd.robot         
Resource       ../../niikiis_e2e_automation/stepdefinitions/edit-categories-page-sd.robot

***Test Cases***
Create categories as ADMIN
  Given that it is required to create category as Admin
  And being in the Configuration section
  When edit the data of a category
  Then the category is modified.

*** Keywords ***
that it is required to create category as Admin
  Given Login as Admin
  
being in the Configuration section
  Given click the configuration icon
  Then the Configuration section is visible

edit the data of a category
  Given select the Time off categories
  When click the edit Category button 
  And edit the name of the category
  And change the color of the category
  And edit the name of the subcategory
  
the category is modified.
  Given click the Submit button
  Then check the confirmation message