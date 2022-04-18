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
    Get Text Value From Name Field
    [Teardown]          Close Browser