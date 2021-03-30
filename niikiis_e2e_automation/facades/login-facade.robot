*** Settings ***
Resource       ../../niikiis_e2e_automation/configuration/configuration-dev.robot

*** Variables ***
${email}  Name:user_email
${password}  Name:user_password
${button-SignIn}  css=*[data-test-id="button-component-10"]

*** Keywords ***
Login as Admin
   I am in niikiis login page
   I fill the email as Admin
   I fill the password
   I click the Sign In button

I am in niikiis login page
   Open Browser   ${URL_LOGIN}  chrome

I fill the email as Admin
   Wait Until Element is Visible   ${email}  30
   Input text   ${email}    ${EMAIL_ADMIN}
  
I fill the password
   Wait Until Element is Visible   ${password}  30
   Input text   ${password}    ${PASS_ADMIN}
    
I click the Sign In button
   click element  ${button-SignIn} 