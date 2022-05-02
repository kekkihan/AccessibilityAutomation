*** Settings ***
Documentation       Test cases to verify that the link texts are informative on Haaga-Helia webpage.
...
...
Library             SeleniumLibrary
Library             BuiltIn
Resource            ../Resources/resources.robot

*** Test Cases ***
Verify Link Text From News
    [Tags]      links
    Open Browser To Haaga-Helia Main Page
    Accept Cookies
    Get Text From News Link
    [Teardown]          Close Browser

Verify Link Text From Events
    [Tags]      links
    Open Browser To Haaga-Helia Main Page
    Accept Cookies
    Get Text From Events Link
    [Teardown]          Close Browser

Verify Link Text From Stories
    [Tags]      links
    Open Browser To Haaga-Helia Main Page
    Accept Cookies
    Get Text From Stories Link
    [Teardown]          Close Browser

Verify Link Text From Accountor Icon
    [Tags]      links
    Open Browser To Haaga-Helia Main Page
    Accept Cookies
    Get Text From Accountor Icon Link
    [Teardown]          Close Browser

Verify Link Text From Iata Icon
    [Tags]      links
    Open Browser To Haaga-Helia Main Page
    Accept Cookies
    Get Text From Iata Icon
    [Teardown]          Close Browser