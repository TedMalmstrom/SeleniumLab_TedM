*** Settings ***
Documentation       Test for
Library             SeleniumLibrary

# --------------REMOVE LATER--------------
    #Set Selenium Speed      1
    #Go To    url
    #Sleep 3s   Använd ej för klart testfall.
    #Använd: 'Wait Until Element Is Visible' istället.
    #Ställer in namn osv direkt när kallad på
    #[Arguments]  ${enterEmail}   ${enterFirstName}   ${enterLastName}
    #...          ${enterCity}    ${enterState}
# --------------REMOVE LATER--------------

*** Variables ***


*** Test Cases ***


*** Keywords ***
Test1
    [Documentation]         Text
    [Tags]                  Test1