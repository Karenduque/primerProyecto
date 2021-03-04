*** Settings ***

*** Variables ***
${home-img}   css=*[class="sc-jqBkfb cscUcv"]

*** Keywords ***
the Home is visible for the Admin
    Wait Until Element is Visible   ${home-img}   20
    Close browser