*** Settings ***

*** Variables ***


*** Test Cases ***
My Test Case
    ${nickname} =  Set Variable    srini
    Print Profile  ${nickname}  Kadiyala  tester  srinivasskc
#   Print Profile with arguments Nickname, and other values - needs to be mapped in keywords.*** Keywords ***

    ${nickName}=  Change Nickname  ${nickName}  Davie
    Print Profile  ${nickname}  Kadiyala  tester  srinivasskc



*** Keywords ***
Print Profile
    [Arguments]   ${firstname}  ${lastname}  ${title}  ${twitterhandle}
#   If above arguments line is not present, Test case will fail. Saying expected 0 arguments got 4.
#   The above line is important to define and parse the values from Test Cases to Keywords.
    Log To Console    \n__My Profile__
#   \n is to print in new line.
    Log To Console    First Name: "${firstname}"
    Log To Console    Last Name: "${lastname}"
    Log To Console    Title: "${title}"
    Log To Console    Twitter Handle: "${twitterhandle}"


Change Nickname
    [Arguments]   ${Original}  ${New}
    [Return]   ${New}
