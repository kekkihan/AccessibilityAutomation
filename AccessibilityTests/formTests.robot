*** Settings ***
Documentation       Test cases to verify that the form in Haaga-Helia Anna palautetta page is accessible.
...
...
Library             SeleniumLibrary
Resource            ../Resources/resources.robot

*** Test Cases ***
Verify Feedback Form Name Field Alternative Texts
    [Tags]      form
    Open Browser To Haaga-Helia Feedback Form
    Accept Cookies
    Get Text Value From Name Label
    Get Text Value From Name Field
    [Teardown]          Close Browser

Verify Feedback Form Email Field Alternative Texts
    [Tags]      form
    Open Browser To Haaga-Helia Feedback Form
    Accept Cookies
    Get Text Value From Email Label
    Get Text Value From Email Field
    [Teardown]          Close Browser

Verify Feedback Form Feedback Field Alternative Texts
    [Tags]      form
    Open Browser To Haaga-Helia Feedback Form
    Accept Cookies
    Get Text Value From Feedback Label
    Get Text Value From Feedback Field
    [Teardown]          Close Browser

Verify Feedback Form Url Field Alternative Texts
    [Tags]      form
    Open Browser To Haaga-Helia Feedback Form
    Accept Cookies
    Get Text Value From Url Label
    Get Text Value From Url Field
    [Teardown]          Close Browser