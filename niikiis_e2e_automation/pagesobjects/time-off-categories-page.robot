*** Settings ***

*** Variables ***
${categoryName}   css=*[name="category_name"]
${subcategoryName}   css=*[name="subcategories[0].name"]
${categoryCreateButton}   Xpath= //*[contains(text(),'Submit')]
${penButton}   Xpath= //button[contains(@class,'sc-dTdPqK gWfAqJ')]
${colorCategory}  css=*[color="#91C172"]
${messageCategory}   Xpath=//div[contains(@class,'Toastify__toast Toastify__toast--success')]
${deleteCategoryButton}   Xpath=//button[contains(@class,'sc-fjmCvl jsIpjH')]