***Settings***
Library  Selenium2Library

Resource       ../../niikiis_e2e_automation/facades/login-facade.robot
Resource       ../../niikiis_e2e_automation/pagesobjects/home-page.robot
Resource       ../../niikiis_e2e_automation/stepdefinitions/configuration-page-sd.robot         
         
***Test Cases***
Create categories as ADMIN
  Given that it is required to create category as Admin
  And being in the Configuration section
  When the data is filled for new Category
  Then the new category was created

*** Keywords ***
that it is required to create category as Admin
  Given that login as administrator
  
being in the Configuration section
  When click the configuration icon
  And the Configuration section is visible

the data is filled for new Category
  Then select the Time off categories
  And click the New Category button 

then the new category was created
  then enter the name of the category
  And enter the name of the subcategory
  And click the Submit button