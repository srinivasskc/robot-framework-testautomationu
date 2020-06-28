*** Settings ***

*** Variables ***

*** Test Cases ***
Addition Test
    ${sum} =  Add  2  3
    Should Be Equal As Integers    5    ${sum}

*** Keywords ***
Add
   [Arguments]  ${first}  ${second}
   ${value} =  Evaluate    ${first}+${second}
   [Return]  ${value}

