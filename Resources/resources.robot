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
    ELSE
        Fail        No text available.
    END

Get Alt Value From One Person Pic
    Scroll Element Into View                ${ONE PERSON PIC}
    ${alt value}    Get Element Attribute   ${ONE PERSON PIC}       alt
    IF  len("${alt value}") > 0
        Log     Ok.
    ELSE
        Fail        No text available.
    END

Get Alt Value From Three Person Pic
    Scroll Element Into View                ${THREE PEOPLE PIC}
    ${alt value}    Get Element Attribute   ${THREE PEOPLE PIC}     alt
    IF  len("${alt value}") > 0
        Log     Ok.
    ELSE
        Fail        No text available.
    END

Get Alt Value From People Walking Pic
    Scroll Element Into View                ${PEOPLE WALKING PIC}
    ${alt value}    Get Element Attribute   ${PEOPLE WALKING PIC}   alt
    IF  len("${alt value}") > 0
        Log     Ok.
    ELSE
        Fail        No text available.
    END

Get Alt Value From Four People Pic
    Scroll Element Into View                ${FOUR PEOPLE PIC}
    ${alt value}    Get Element Attribute   ${FOUR PEOPLE PIC}      alt
    IF  len("${alt value}") > 0
        Log     Ok.
    ELSE
        Fail        No text available.
    END

Get Text Value From Name Label
    Scroll Element Into View                ${NAME LABEL}
    ${text value}   Get Text                ${NAME LABEL}
    IF  len("${text value}") > 0
        Log     Ok.
    ELSE
        Fail        No text available.
    END

Get Text Value From Name Field
    Scroll Element Into View                ${NAME FIELD}
    ${text value}   Get Element Attribute   ${NAME FIELD}           aria-label
    IF  len("${text value}") > 0
        Log     Ok.
    ELSE
        Fail        No text available.
    END

Get Text Value From Email Label
    Scroll Element Into View                ${EMAIL LABEL}
    ${text value}   Get Text                ${EMAIL LABEL}
    IF  len("${text value}") > 0
        Log     Ok.
    ELSE
        Fail        No text available.
    END

Get Text Value From Email Field
    Scroll Element Into View                ${EMAIL FIELD}
    ${text value}   Get Element Attribute   ${EMAIL FIELD}          name
    IF  len("${text value}") > 0
        Log     Ok.
    ELSE
        Fail        No text available.
    END

Get Text Value From Feedback Label
    Scroll Element Into View                ${FEEDBACK LABEL}
    ${text value}   Get Text                ${FEEDBACK LABEL}
    IF  len("${text value}") > 0
        Log     Ok.
    ELSE
        Fail        No text available.
    END

Get Text Value From Feedback Field
    Scroll Element Into View                ${FEEDBACK}
    ${text value}   Get Element Attribute   ${FEEDBACK}             name
    IF  len("${text value}") > 0
        Log     Ok.
    ELSE
        Fail        No text available.
    END

Get Text Value From Url Label
    Scroll Element Into View                ${URL LABEL}
    ${text value}   Get Text                ${URL LABEL}
    IF  len("${text value}") > 0
        Log     Ok.
    ELSE
        Fail        No text available.
    END

Get Text Value From Url Field
    Scroll Element Into View                ${URL FIELD}
    ${text value}   Get Element Attribute   ${URL FIELD}            name
    IF  len("${text value}") > 0
        Log     Ok.
    ELSE
        Fail        No text available.
    END

Get Text Value From Radio Button Label
    Scroll Element Into View                ${RADIO LABEL}
    ${text value}   Get Element Attribute   ${RADIO LABEL}          name
    IF  len("${text value}") > 0
        Log     Ok.
    ELSE
        Fail        No text available.

    END

Get Text Value From Radio Buttons
    Scroll Element Into View                ${RADIO YES}
    ${text value}   Get Element Attribute   ${RADIO YES}            name
    IF  len("${text value}") > 0
        Log     Ok.
    ELSE
        Fail        No text available.
    END
    Scroll Element Into View                ${RADIO NO}
    ${text value}   Get Element Attribute   ${RADIO NO}             name
    IF  len("${text value}") > 0
        Log     Ok.
    ELSE
        Fail        No text available.
    END

Get Text Value From Submit Button
    Scroll Element Into View                ${SUBMIT}
    ${text value}   Get Element Attribute   ${SUBMIT}               name
    IF  len("${text value}") > 0
        Log     Ok.
    ELSE
        Fail        No text available.
    END

Title From Main Page
    ${title}        Get Title
    IF  len("${title}") > 0
        Log     Ok.
    ELSE
        Fail        No title.
    END

Title From Education Page
    Go To                                   ${EDUCATION URL}
    ${title}        Get Title
    IF  len("${title}") > 0
        Log     Ok.
    ELSE
        Fail        No title. 
    END

Title From For Business Page
    Go To                                   ${FOR BUSINESS URL}
    ${title}        Get Title
    IF  len("${title}") > 0
        Log     Ok.
    ELSE
        Fail        No title. 
    END

Title From Rnd Page
    Go To                                   ${RND URL}
    ${title}        Get Title
    IF  len("${title}") > 0
        Log     Ok.
    ELSE
        Fail        No title. 
    END

Title From Topical Page
    Go To                                   ${TOPICAL URL}
    ${title}        Get Title
    IF  len("${title}") > 0
        Log     Ok.
    ELSE
        Fail        No title. 
    END

Title From About Page
    Go To                                   ${ABOUT URL}
    ${title}        Get Title
    IF  len("${title}") > 0
        Log     Ok.
    ELSE
        Fail        No title.    
    END

Get Text From News Link
    ${text}         Get Text                ${ALL NEWS LINK}
    IF  len("${text}") > 0
        Log     Ok.
    ELSE
        Fail        No link text.
    END

Get Text From Events Link
    ${text}         Get Text                ${MORE EVENTS LINK}
    IF  len("${text}") > 0
        Log     Ok.
    ELSE
        Fail        No link text.
    END

Get Text From Stories Link
    ${text}         Get Text                ${ALL STORIES LINK}
    IF  len("${text}") > 0
        Log     Ok.
    ELSE
        Fail        No link text.
    END

Get Text From Accountor Icon Link
    ${text}         Get Text                ${ACCOUNTOR ICON LINK}
    IF  len("${text}") > 0
        Log     Ok.
    ELSE
        Fail        No link text.
    END

Get Text From Iata Icon
    ${text}         Get Text                ${IATA ICON LINK}
    IF  len("${text}") > 0
        Log     Ok.
    ELSE
        Fail        No link text.
    END

Change Language To English
    Scroll Element Into View                ${LANGUAGE MENU}
    Click Button                            ${LANGUAGE MENU}
    Click Element                           ${EN}
    Sleep  2s

Change Language To Finnish
    Scroll Element Into View                ${LANGUAGE MENU}
    Click Button                            ${LANGUAGE MENU}
    Click Element                           ${FI}
    Sleep  2s

Get Lang Value
    ${selected}     Get Text                ${LANGUAGE}
    ${lang}         Get Element Attribute   //html             lang
    IF  "${selected}" == "FI" and "${lang}" == "fi"
            Log     Ok.
    ELSE IF  "${selected}" == "EN" and "${lang}" == "en"
            Log     Ok.
    ELSE
        Fail        Language selections do not match.
    END