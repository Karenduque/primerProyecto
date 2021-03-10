*** Settings ***
Resource      ../../niikiis_e2e_automation/pagesobjects/login-page.robot
Resource      ../../niikiis_e2e_automation/configuration/configuration-dev.robot

*** Keywords ***
the content load correctly in the page
     the niikiis logo is visible 
     the principal titulo text is visible
     the welcome text is visible  
     the initial session text is visible
     the privacy policy link is visible
     the cookies policy link is visible
     the footer is visible
     the sign in button is visible and enable

I am in login page
    Open Browser    ${URL_LOGIN}   chrome
    Set global Variable   ${URL_LOGIN}

the niikiis logo is visible
    Wait Until Element is Visible  ${logoNiikiis}  30
    
the principal titulo text is visible  
    Wait Until Element is Visible   ${principalText}  30
    Wait Until Page Contains   ${textEmployees} 

the welcome text is visible
    Wait Until Element is Visible   ${welcomeText}  30
    Wait Until Page Contains   ${textWelcome} 

the initial session text is visible
    Wait Until Element is Visible   ${initialText}  30
    Wait Until Page Contains   ${textSignIn}  

the privacy policy link is visible
    Wait Until Element is Visible   ${policyLink}  30
    Wait Until Page Contains   ${textPolicy}  

the cookies policy link is visible
    Wait Until Element is Visible   ${cookiesLink}  30
    Wait Until Page Contains   ${textCookie}   

the footer is visible
    Wait Until Element is Visible   ${footerKnowtion}  30
    Wait Until Page Contains   ${textKnowtion}   

the sign in button is visible and enable
    Wait Until Element Is Enabled   ${buttonSingIn}
    Wait Until Element is Visible   ${buttonSingIn}
    Close browser