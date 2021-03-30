*** Settings ***

*** Variables ***
${configurationIcon}   Xpath= //a[contains(@href,'/configuration')]
${configurationLink}   XPath=//*[contains(@href,'/configuration/timeoffcategories')]
${categoryButton}   css=*[type="button"]
${configurationText}   Xpath= //*[contains(text(),'Configuration')]
