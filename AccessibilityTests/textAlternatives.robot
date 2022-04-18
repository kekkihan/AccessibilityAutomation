*** Settings ***
Documentation       Test case to verify that all of the non-text content has alternative text.
...
...
Library             SeleniumLibrary
Resource            ../Resources/resources.robot

*** Test Cases ***
Verify Main Page Alternative Texts
    [Tags]      alternativetexts
    Open Browser To Haaga-Helia Main Page
    Accept Cookies
    Get Alt Value From Logo On Main Page
    Get Alt Value From One Person Pic On Main Page
    Get Alt Value From Three Person Pic On Main Page
    Get Alt Value From People Walking Pic On Main Page
    Get Alt Value From Four People Pic On Main Page
    [Teardown]          Close Browser