*** Settings ***

*** Variables ***

*** Test Cases ***
Using Inline Variables
    Log To Console    My Name is Srinivas. I am Software Tester. I am from Bangalore.

    ${name} =  Set Variable    Srinivas
    ${title} =  Set Variable    Tester
    ${city} =  Set Variable    Hyderabad

    Log To Console    My Name is ${name}. I am ${title}. I am from ${city}.

    ${name} =  Set Variable    Paul
    ${title} =  Set Variable    Mentor
    ${city} =  Set Variable    London

    Log To Console    My Name is ${name}. I am ${title}. I am from ${city}.

*** Keywords ***
