*** Settings ***
Library  SeleniumLibrary
Resource  variables.robot

Suite Teardown  Close All Browsers

*** Variables ***


*** Test Cases ***
Open Website
    Open Browser  ${url}  ${browser}
    Set Selenium Speed    .3s
# Verify the text contains "Invoice Manager" on the page
    Maximize Browser Window
    Page Should Contain    ${website_heading}

Navigate to Add Invoice
    Click Element    ${add_invoice_menu}  
    Page Should Contain    ${invoice_manager_heading}
    Input Text  ${invoice_num}  ${input_invoicenum}
    Input Text    ${company_name}  ${enter_company_name}
    Input Text    ${work_type}  ${enter_work_type}
    Input Text    ${cost_amount}  ${enter_cost_amount}
    Select From List By Value    ${select_value_list}    ${select_value}
    Input Text    ${input_date}    ${enter_date}
    Input Text    ${input_desc}    ${enter_desc}
    Click Button    ${create_button}

Navigate to Invoices
    Click Element    ${invoices_menu}
    Page Should Contain  ${input_invoicenum}
    Click Link  ${click_invoice}
    Capture Page Screenshot    invoice-screenshot-01.png

*** Keywords ***
