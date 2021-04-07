***Settings***
Library  Selenium2Library

Resource        ../../niikiis_e2e_automation/stepdefinitions/components-login-sd.robot         
Resource        ../../niikiis_e2e_automation/facades/login-facade.robot

***Test Cases***
Check elements on Login page
   Given that the niikiis login page is open
   Then the content load correctly 

*** Keywords ***
that the niikiis login page is open
    Given I am in niikiis login page
    
the content load correctly 
    When the niikiis logo is visible 
    Then the principal titulo text is visible
    And the welcome text is visible  
    And the initial session text is visible
    And the privacy policy link is visible
    And the cookies policy link is visible
    And the footer is visible
    And the sign in button is visible and enable