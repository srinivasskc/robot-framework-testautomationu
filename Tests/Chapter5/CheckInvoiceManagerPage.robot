*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
Check Invoice Manager Page
  Open Browser  http://34.225.240.91/#/  Chrome
# Verify the text contains "Invoice Manager" on the page
  Page Should Contain    Invoice Manager
  Close Browser

*** Keywords ***
