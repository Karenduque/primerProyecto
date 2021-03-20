*** Settings ***

*** Variables ***
${configurationIcon}   Xpath=//*[[contains(@href,'configuration')]
${configurationLink}   XPath=//*[contains(@href,'/configuration/timeoffcategories')]
${categoryButton}   css=*[type="button"]
${categoryName}   css=*[name="category_name"]
${subcategoryName}   css=*[name="subcategories[0].name"]
${categorycreateButton}   Xpath= //*[contains(text(),'Submit')]
${configurationText}   Xpath= //*[contains(text(),'Configuration')]