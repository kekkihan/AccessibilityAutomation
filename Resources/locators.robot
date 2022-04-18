*** Settings ***
Documentation     A resource file with reusable locators.
...

*** Variables ***

###General###
${BROWSER}                  chrome
${DELAY}                    1
${COOKIE BANNER}            id:CybotCookiebotDialog
${ACCEPT ALL COOKIES}       id:CybotCookiebotDialogBodyLevelButtonLevelOptinAllowAll
${ACCEPT NES COOKIES}       id:CybotCookiebotDialogBodyLevelButtonLevelOptinDeclineAll
${ACCEPT SEL COOKIES}       id:CybotCookiebotDialogBodyLevelButtonLevelOptinAllowallSelection

### URLs ###
${MAIN_URL}                 https://www.haaga-helia.fi
${FORM_URL}                 https://www.haaga-helia.fi/anna-palautetta

### Non-text content ###
${HH LOGO}                  //*[@id="block-sitebranding"]/a/img
${ONE PERSON PIC}           //*[@id="block-hh-content"]/div/div/div[1]/div/div/div/div/div[1]/div/a/div/div[2]/div/div/img
${THREE PEOPLE PIC}         //*[@id="block-hh-content"]/div/div/div[1]/div/div/div/div/div[2]/div/a/div/div[2]/div/div/img
${PEOPLE WALKING PIC}       //*[@id="block-hh-content"]/div/div/div[1]/div/div/div/div/div[4]/div/a/div/div[2]/div/div/img
${FOUR PEOPLE PIC}          //*[@id="block-hh-content"]/div/div/div[1]/div/div/div/div/div[6]/div/a/div/div[2]/div/div/img
${ACCOUNTOR LOGO}           //*[@id="block-hh-content"]/div/div/div[2]/div/div/div[7]/div/div[2]/div/div[2]/div/div/div/div[1]/div/div[2]/a/svg
${EY LOGO}                  //*[@id="block-hh-content"]/div/div/div[2]/div/div/div[7]/div/div[2]/div/div[2]/div/div/div/div[2]/div/div[2]/a/svg
${OP LOGO}                  //*[@id="block-hh-content"]/div/div/div[2]/div/div/div[7]/div/div[2]/div/div[2]/div/div/div/div[3]/div/div[2]/a/svg
${TUOKKO LOGO}              //*[@id="block-hh-content"]/div/div/div[2]/div/div/div[7]/div/div[2]/div/div[2]/div/div/div/div[4]/div/div[2]/a/svg
${SALOMAA LOGO}             //*[@id="block-hh-content"]/div/div/div[2]/div/div/div[7]/div/div[2]/div/div[2]/div/div/div/div[5]/div/div[2]/a/svg

### Feedback form ###
${NAME FIELD}               id:edit-nimesi
${EMAIL FIELD}              id:edit-sahkopostiosoitteesi
${FEEDBACK}                 id:edit-palautteeni
${URL FIELD}                id:edit-mita-sivua-palaute-koskee-anna-sivun-url-osoite-selaimen-osoitek
${RADIO YES}                id:edit-haluan-vastauksen-palautteeseeni-kyll
${RADIO NO}                 id:edit-haluan-vastauksen-palautteeseeni-en