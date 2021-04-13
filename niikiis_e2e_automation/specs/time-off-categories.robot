***Settings***
Library  Selenium2Library

Resource       ../../niikiis_e2e_automation/facades/login-facade.robot
Resource       ../../niikiis_e2e_automation/pagesobjects/home-page.robot
Resource       ../../niikiis_e2e_automation/stepdefinitions/configuration-page-sd.robot         
Resource       ../../niikiis_e2e_automation/stepdefinitions/categories-page-sd.robot         

***Test Cases***
Create categories as ADMIN
  Given that it is required to create category as Admin
  And being in the Configuration section
  When the data is filled for new Category
  Then the new category was created

Edit categories as ADMIN
  Given that it is required to edit category as Admin
  And being in the Configuration section
  When edit the data of a category
  Then the category is modified.

Delete categories
  Given that it is required to edit category as Admin
  And being in the Configuration section
  When click the delete category button
  Then the category is delete.

*** Keywords ***
that it is required to create category as Admin
  Given Login as Admin
  
being in the Configuration section
  Given click the configuration icon
  Then the Configuration section is visible

the data is filled for new Category
  Given select the Time off categories
  When click the New Category button 
  And enter the name of the category
  And select the color of the category
  And enter the name of the subcategory
  
then the new category was created
  Given click the Submit button
  Then check the confirmation message

that it is required to edit category as Admin
  Given Login as Admin

edit the data of a category  
  Given select the Time off categories
  When click the edit Category button 
  And edit the name of the category
  And change the color of the category
  And edit the name of the subcategory

the category is modified.
  Given click the Submit button
  Then check the confirmation message

click the delete category button
  Given select the time off categories
  When click the edit category button 
  And click the delete category button

the category is delete.
  Given click the Submit button
  Then check the confirmation message 