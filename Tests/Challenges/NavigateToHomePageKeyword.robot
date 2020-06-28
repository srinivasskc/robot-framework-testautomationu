*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Verify if User Navigates to Home Page
    Comment    This is to navigate the user to Home Page
    Navigating to Home Page
    Page Should Contain    Invoice Manager

*** Keywords ***
Navigating to Home Page
    comment  This is Keyword section
    Open Browser    http://34.225.240.91/    chrome
    Close Browser

