*** Settings ***
Resource      ../../niikiis_e2e_automation/pagesobjects/login-page.robot

*** Keywords ***
the niikiis logo is visible
    Wait Until Element is Visible  ${logoNiikiis}  10
    
the principal titulo text is visible  
    Wait Until Element is Visible   ${principalText}  10
    Wait Until Page Contains   ${textEmployees} 

the welcome text is visible
    Wait Until Element is Visible   ${welcomeText}  10
    Wait Until Page Contains   ${textWelcome} 

the initial session text is visible
    Wait Until Element is Visible   ${initialText}  10
    Wait Until Page Contains   ${textSignIn}  

the privacy policy link is visible
    Wait Until Element is Visible   ${policyLink}  10
    Wait Until Page Contains   ${textPolicy}  

the cookies policy link is visible
    Wait Until Element is Visible   ${cookiesLink}  10
    Wait Until Page Contains   ${textCookie}   

the footer is visible
    Wait Until Element is Visible   ${footerKnowtion}  10
    Wait Until Page Contains   ${textKnowtion}   

the sign in button is visible and enable
    Wait Until Element Is Enabled   ${buttonSingIn}
    Wait Until Element is Visible   ${buttonSingIn}
    Close browser