***Settings***
Library  Selenium2Library

Resource       ../../niikiis_e2e_automation/facades/login-facade.robot

***Test Cases***
Correct Login as Admin
   Given the niikiis login page is open
    When the login data are completed
    Then the user session is opened

*** Keywords ***
the niikiis login page is open
    Given I am in niikiis login page
    
the login data are completed
    When I fill the email
    And I fill the password
    And I click the Sign In button

the user session is opened
    Then the home is visible