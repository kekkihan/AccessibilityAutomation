*** Settings ***
Documentation       A resource file with reusable keywords and variables.
...
...
Resource            locators.robot

*** Keywords ***
Open Browser To Haaga-Helia Main Page
    Open Browser                            ${MAIN_URL}             ${BROWSER}
    Maximize Browser Window
    Set Selenium Speed                      ${DELAY}

Accept Cookies
    Scroll Element Into View                ${COOKIE BANNER}
    Click Element                           ${ACCEPT ALL COOKIES}
    Sleep   2s

Get Alt Value From Logo On Main Page
    Scroll Element Into View                ${HH LOGO}
    ${alt value}    Get Element Attribute   ${HH LOGO}              alt
    IF  len("${alt value}") > 0
        Log     Ok.
    ELSE
        Log     Fail.
    END

Get Alt Value From One Person Pic On Main Page
    Scroll Element Into View                ${ONE PERSON PIC}
    ${alt value}    Get Element Attribute   ${ONE PERSON PIC}       alt
    IF  len("${alt value}") > 0
        Log     Ok.
    ELSE
        Log     Fail.
    END

Get Alt Value From Three Person Pic On Main Page
    Scroll Element Into View                ${THREE PEOPLE PIC}
    ${alt value}    Get Element Attribute   ${THREE PEOPLE PIC}     alt
    IF  len("${alt value}") > 0
        Log     Ok.
    ELSE
        Log     Fail.
    END

Get Alt Value From People Walking Pic On Main Page
    Scroll Element Into View                ${PEOPLE WALKING PIC}
    ${alt value}    Get Element Attribute   ${PEOPLE WALKING PIC}   alt
    IF  len("${alt value}") > 0
        Log     Ok.
    ELSE
        Log     Fail.
    END

Get Alt Value From Four People Pic On Main Page
    Scroll Element Into View                ${FOUR PEOPLE PIC}
    ${alt value}    Get Element Attribute   ${FOUR PEOPLE PIC}      alt
    IF  len("${alt value}") > 0
        Log     Ok.
    ELSE
        Log     Fail.
    END
