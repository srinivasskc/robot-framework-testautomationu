*** Settings ***

*** Variables ***
${name} =  "Srinivas"
${job} =  "Software Engineer"
${place} =  "Hyderabad"


*** Test Cases ***
Variable from Variables Section
    Log To Console    \n_
    Log To Console    My Name is Srinivas. I am Software Tester. I am from Bangalore.
    Log To Console    My Name is ${name}. I am ${job}. I am from ${place}.


*** Keywords ***
