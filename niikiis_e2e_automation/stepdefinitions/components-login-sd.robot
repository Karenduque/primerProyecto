*** Settings ***
Resource      ../../niikiis_e2e_automation/pagesobjects/login-page.robot
Resource      ../../niikiis_e2e_automation/configuration/configuration-dev.robot

*** Keywords ***
Then the content load correctly in the page
     Given the niikiis logo is visible 
     When the principal titulo text is visible
     Then the welcome text is visible  
     And the initial session text is visible
     And the privacy policy link is visible
     And the cookies policy link is visible
     And the footer is visible
     And the sign in button is visible and enable

I am in login page
    Open Browser    ${URL_LOGIN}   chrome
    Set global Variable   ${URL_LOGIN}

the niikiis logo is visible
    Wait Until Element is Visible  ${logo}  30
    
the principal titulo text is visible  
    Wait Until Element is Visible   ${principalText}  30
    Wait Until Page Contains   ${textComponent2} 

the welcome text is visible
    Wait Until Element is Visible   ${welcomeText}  30
    Wait Until Page Contains   ${textComponent3} 

the initial session text is visible
    Wait Until Element is Visible   ${initialText}  30
    Wait Until Page Contains   ${textComponent4}  

the privacy policy link is visible
    Wait Until Element is Visible   ${policyLink}  30
    Wait Until Page Contains   ${textComponent5}  

the cookies policy link is visible
    Wait Until Element is Visible   ${cookiesLink}  30
    Wait Until Page Contains   ${textComponent6}   

the footer is visible
    Wait Until Element is Visible   ${footer}  30
    Wait Until Page Contains   ${textComponent7}   

the sign in button is visible and enable
    Wait Until Element Is Enabled   ${button}
    Wait Until Element is Visible   ${button}
    Close browser