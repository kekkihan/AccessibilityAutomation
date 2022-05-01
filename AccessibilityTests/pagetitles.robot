*** Settings ***
Documentation       Test cases to verify that the all of the tested pages have informative titles
...
Library             SeleniumLibrary
Library             BuiltIn
Resource            ../Resources/resources.robot

*** Test Cases ***
Verify Page Titles
    [Tags]      titles
    Open Browser To Haaga-Helia Main Page
    Accept Cookies
    Title From Main Page
    Title From Education Page
    Title From For Business Page
    Title From Rnd Page
    Title From Topical Page
    Title From About Page
    [Teardown]          Close Browser