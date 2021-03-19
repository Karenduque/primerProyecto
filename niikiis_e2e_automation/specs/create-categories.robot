***Settings***
Library  Selenium2Library

Resource       ../../niikiis_e2e_automation/facades/login-facade.robot
Resource       ../../niikiis_e2e_automation/pagesobjects/home-page.robot
Resource       ../../niikiis_e2e_automation/stepdefinitions/configuration-page-sd.robot         
         
***Test Cases***
Create Categories as ADMIN
  Given that it is required to create category
  And being in the Configuration section
  When select the Time off categories option
  Then the category was created

*** Keywords ***
that it is required to create category
  Given that I login as administrator
  
being in the Configuration section
  When click the configuration icon
  And the Configuration section is visible

select the Time off categories option
  Then select the Time off categories
  And click the New Category button 

the category was created
  then enter the name of the category
  And enter the name of the subcategory
  And click the Submit button

