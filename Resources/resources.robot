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

Open Browser To Haaga-Helia Feedback Form
    Open Browser                            ${FORM_URL}             ${BROWSER}
    Maximize Browser Window
    Set Selenium Speed                      ${DELAY}

Accept Cookies
    Scroll Element Into View                ${COOKIE BANNER}
    Click Element                           ${ACCEPT ALL COOKIES}
    Sleep   2s

Get Alt Value From Logo
    Scroll Element Into View                ${HH LOGO}
    ${alt value}    Get Element Attribute   ${HH LOGO}              alt
    IF  len("${alt value}") > 0
        Log     Ok.
    END

Get Alt Value From One Person Pic
    Scroll Element Into View                ${ONE PERSON PIC}
    ${alt value}    Get Element Attribute   ${ONE PERSON PIC}       alt
    IF  len("${alt value}") > 0
        Log     Ok.
    END

Get Alt Value From Three Person Pic
    Scroll Element Into View                ${THREE PEOPLE PIC}
    ${alt value}    Get Element Attribute   ${THREE PEOPLE PIC}     alt
    IF  len("${alt value}") > 0
        Log     Ok.
    END

Get Alt Value From People Walking Pic
    Scroll Element Into View                ${PEOPLE WALKING PIC}
    ${alt value}    Get Element Attribute   ${PEOPLE WALKING PIC}   alt
    IF  len("${alt value}") > 0
        Log     Ok.
    END

Get Alt Value From Four People Pic
    Scroll Element Into View                ${FOUR PEOPLE PIC}
    ${alt value}    Get Element Attribute   ${FOUR PEOPLE PIC}      alt
    IF  len("${alt value}") > 0
        Log     Ok.
    END

Get Text Value From Name Label
    Scroll Element Into View                ${NAME LABEL}
    ${text value}   Get Text                ${NAME LABEL}
    IF  len("${text value}") > 0
        Log     Ok.
    END

Get Text Value From Name Field
    Scroll Element Into View                ${NAME FIELD}
    ${text value}   Get Element Attribute   ${NAME FIELD}           name
    IF  len("${text value}") > 0
        Log     Ok.
    END

Get Text Value From Email Label
    Scroll Element Into View                ${EMAIL LABEL}
    ${text value}   Get Text                ${EMAIL LABEL}
    IF  len("${text value}") > 0
        Log     Ok.
    END

Get Text Value From Email Field
    Scroll Element Into View                ${EMAIL FIELD}
    ${text value}   Get Element Attribute   ${EMAIL FIELD}          name
    IF  len("${text value}") > 0
        Log     Ok.
    END

Get Text Value From Feedback Label
    Scroll Element Into View                ${FEEDBACK LABEL}
    ${text value}   Get Text                ${FEEDBACK LABEL}
    IF  len("${text value}") > 0
        Log     Ok.
    END

Get Text Value From Feedback Field
    Scroll Element Into View                ${FEEDBACK}
    ${text value}   Get Element Attribute   ${FEEDBACK}             name
    IF  len("${text value}") > 0
        Log     Ok.
    END

Get Text Value From Url Label
    Scroll Element Into View                ${URL LABEL}
    ${text value}   Get Text                ${URL LABEL}
    IF  len("${text value}") > 0
        Log     Ok.
    END

Get Text Value From Url Field
    Scroll Element Into View                ${URL FIELD}
    ${text value}   Get Element Attribute   ${URL FIELD}            name
    IF  len("${text value}") > 0
        Log     Ok.
    END

Get Text Value From Radio Button Label
    Scroll Element Into View                ${RADIO LABEL}
    ${text value}   Get Element Attribute   ${RADIO LABEL}          name
    IF  len("${text value}") > 0
        Log     Ok.
    END

Get Text Value From Radio Buttons
    Scroll Element Into View                ${RADIO YES}
    ${text value}   Get Element Attribute   ${RADIO YES}            name
    IF  len("${text value}") > 0
        Log     Ok.
    END
    Scroll Element Into View                ${RADIO NO}
    ${text value}   Get Element Attribute   ${RADIO NO}             name
    IF  len("${text value}") > 0
        Log     Ok.
    END

Get Text Value From Submit Button
    Scroll Element Into View                ${SUBMIT}
    ${text value}   Get Element Attribute   ${SUBMIT}               name
    IF  len("${text value}") > 0
        Log     Ok.
    END