*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url} =  http://34.225.240.91/
${browser} =  Chrome
${invoice_manager_heading} =  Invoice Manager

*** Test Cases ***
Check Invoice Manager Page
    Open Browser  ${url}  ${browser}
#   Verify the text contains "Invoice Manager" on the page
    Page Should Contain    ${invoice_manager_heading}
    Close Browser



*** Keywords ***
