*** Settings ***
Resource        ../../niikiis_e2e_automation/pagesobjects/login-page-components.robot
Resource       ../..//niikiisMary/niikiis/niikiis_e2e_automation/configuration/configuration-dev.robot



*** Keywords ***
I am in login page
    Open Browser   ${${URL_LOGIN}  chrome
    Set global Variable  ${${URL_LOGIN}

When the niikiis logo is visible
    Wait Until Element is Visible  ${logo}  30
    
the principal titulo text is visible  
    Wait Until Element is Visible   ${principal-text}  30
    Wait Until Page Contains   ${text-component-2} 

the welcome text is visible
    Wait Until Element is Visible   ${welcome-text}  30
    Wait Until Page Contains   ${text-component-3} 

the initial session text is visible
    Wait Until Element is Visible   ${initial-text}  30
    Wait Until Page Contains   ${text-component-4}  

the privacy policy link is visible
    Wait Until Element is Visible   ${policy-link}  30
    Wait Until Page Contains   ${text-component-5}  

the cookies policy link is visible
    Wait Until Element is Visible   ${cookies-link}  30
    Wait Until Page Contains   ${text-component-6}   

the footer is visible
    Wait Until Element is Visible   ${cookies-link}  30
    Wait Until Page Contains   ${text-component-6}   

the sign in button is visible and enable
    Wait Until Element Is Enabled   ${button}
    Wait Until Element is Visible   ${button}
    Close browser