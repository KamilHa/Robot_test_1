*** Settings ***
Documentation     Simple example using SeleniumLibrary.
Library           SeleniumLibrary


*** Variables ***
${URL}      http://www.google.com
${BROWSER}        firefox

*** Test Cases ***
Valid Login
    [TAGs]    Smoke
    log to console   "dziala z gita"
    Open browser    ${URL}    ${BROWSER}
    Close browser
