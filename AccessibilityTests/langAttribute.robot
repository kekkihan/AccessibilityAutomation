*** Settings ***
Documentation       Test cases to verify that lang attribute changes when the language of the page is changed.
...
...
Library             SeleniumLibrary
Resource            ../Resources/resources.robot

*** Test Cases ***
Verify Link Text From News
    [Tags]      language
    Open Browser To Haaga-Helia Main Page
    Accept Cookies
    Change Language To English
    Get Lang Value
    Change Language To Finnish
    Get Lang Value
    [Teardown]          Close Browser