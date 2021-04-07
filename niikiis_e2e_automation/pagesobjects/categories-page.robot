*** Settings ***

*** Variables ***
${categoryButton}   css=*[type="button"]
${categoryName}   css=*[name="category_name"]
${subcategoryName}   css=*[name="subcategories[0].name"]
${categoryCreateButton}   Xpath= //*[contains(text(),'Submit')]
${penButton}   Xpath= //button[contains(@class,'sc-dTdPqK gWfAqJ')]
${colorCategory}  css=*[color="#91C172"]
${colorCategoryEdit}  css=*[color="#91C175"]
${messageCategory}    Xpath=//div[contains(@class,'Toastify__toast Toastify__toast--success')]
${editCategoryButton}   Xpath= //button[contains(@class,'sc-giadOv sUhde sc-jstVdI hAEvAR')] 