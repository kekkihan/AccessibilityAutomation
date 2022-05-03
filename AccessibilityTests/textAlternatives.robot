*** Settings ***
Documentation       Test cases to verify that all of the non-textual content has alternative text.
...
...
Library             SeleniumLibrary
Resource            ../Resources/resources.robot

*** Test Cases ***
Verify Main Page Alternative Texts 1
    [Tags]      alternativetexts
    Open Browser To Haaga-Helia Main Page
    Accept Cookies
    Get Alt Value From Logo
    [Teardown]          Close Browser

Verify Main Page Alternative Texts 2
    [Tags]      alternativetexts
    Open Browser To Haaga-Helia Main Page
    Accept Cookies
    Get Alt Value From One Person Pic
    [Teardown]          Close Browser

Verify Main Page Alternative Texts 3
    [Tags]      alternativetexts
    Open Browser To Haaga-Helia Main Page
    Accept Cookies
    Get Alt Value From Three Person Pic
    [Teardown]          Close Browser

Verify Main Page Alternative Texts 4
    [Tags]      alternativetexts
    Open Browser To Haaga-Helia Main Page
    Accept Cookies
    Get Alt Value From People Walking Pic
    [Teardown]          Close Browser

Verify Main Page Alternative Texts 5
    [Tags]      alternativetexts
    Open Browser To Haaga-Helia Main Page
    Accept Cookies
    Get Alt Value From Four People Pic
    [Teardown]          Close Browser