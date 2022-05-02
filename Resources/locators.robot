*** Settings ***
Documentation     A resource file with reusable locators.
...

*** Variables ***

###General###
${BROWSER}                  chrome
${DELAY}                    0.4
${COOKIE BANNER}            id:CybotCookiebotDialog
${ACCEPT ALL COOKIES}       id:CybotCookiebotDialogBodyLevelButtonLevelOptinAllowAll
${ACCEPT NES COOKIES}       id:CybotCookiebotDialogBodyLevelButtonLevelOptinDeclineAll
${ACCEPT SEL COOKIES}       id:CybotCookiebotDialogBodyLevelButtonLevelOptinAllowallSelection
${LANGUAGE MENU}            id:language-dropdown
${LANGUAGE}                 //*[@id="language-dropdown"]/span[2]
${FI}                       //*[@id="block-language-block-language-interface"]/div/ul/li[1]
${EN}                       //*[@id="block-language-block-language-interface"]/div/ul/li[2]

### URLs ###
${MAIN_URL}                 https://www.haaga-helia.fi
${FORM_URL}                 https://www.haaga-helia.fi/anna-palautetta
${EDUCATION URL}            https://www.haaga-helia.fi/fi/koulutus
${FOR BUSINESS URL}         https://www.haaga-helia.fi/fi/yrityksille
${RND URL}                  https://www.haaga-helia.fi/fi/tutkimus-ja-kehittaminen
${TOPICAL URL}              https://www.haaga-helia.fi/fi/ajankohtaista
${ABOUT URL}                https://www.haaga-helia.fi/fi/haaga-heliasta

### Non-text content ###
${HH LOGO}                  //*[@id="block-sitebranding"]/a/img
${ONE PERSON PIC}           //*[@id="block-hh-content"]/div/div/div[1]/div/div/div/div/div[1]/div/a/div/div[2]/div/div/img
${THREE PEOPLE PIC}         //*[@id="block-hh-content"]/div/div/div[1]/div/div/div/div/div[2]/div/a/div/div[2]/div/div/img
${PEOPLE WALKING PIC}       //*[@id="block-hh-content"]/div/div/div[1]/div/div/div/div/div[4]/div/a/div/div[2]/div/div/img
${FOUR PEOPLE PIC}          //*[@id="block-hh-content"]/div/div/div[1]/div/div/div/div/div[6]/div/a/div/div[2]/div/div/img

### Feedback form ###
${NAME LABEL}               //*[@id="webform-submission-anna-palautetta-node-1191-add-form"]/div[1]/label
${NAME FIELD}               id:edit-nimesi
${EMAIL LABEL}              //*[@id="webform-submission-anna-palautetta-node-1191-add-form"]/div[2]/label
${EMAIL FIELD}              id:edit-sahkopostiosoitteesi
${FEEDBACK LABEL}           //*[@id="webform-submission-anna-palautetta-node-1191-add-form"]/div[3]/label
${FEEDBACK}                 id:edit-palautteeni
${URL LABEL}                //*[@id="webform-submission-anna-palautetta-node-1191-add-form"]/div[4]/label
${URL FIELD}                id:edit-mita-sivua-palaute-koskee-anna-sivun-url-osoite-selaimen-osoitek
${RADIO LABEL}              id:edit-haluan-vastauksen-palautteeseeni
${RADIO YES}                id:edit-haluan-vastauksen-palautteeseeni-kyll
${RADIO NO}                 id:edit-haluan-vastauksen-palautteeseeni-en
${SUBMIT}                   name:op

### Links ###
${ALL NEWS LINK}            //*[@id="block-hh-content"]/div/div/div[2]/div/div/div[2]/div/div[3]/a
${MORE EVENTS LINK}         //*[@id="block-hh-content"]/div/div/div[2]/div/div/div[3]/div/div[3]/a
${ALL STORIES LINK}         //*[@id="block-hh-content"]/div/div/div[2]/div/div/div[4]/div/div[3]/a
${ACCOUNTOR ICON LINK}      //*[@id="block-hh-content"]/div/div/div[2]/div/div/div[7]/div/div[2]/div/div[2]/div/div/div/div[1]/div/div[2]/a
${IATA ICON LINK}           //*[@id="block-partnerslogo"]/div/div/div[3]/div/div/div/div/a
