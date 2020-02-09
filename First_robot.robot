*** Settings ***
Documentation     Simple example using SeleniumLibrary.
Library           SeleniumLibrary


*** Variables ***
${URL}      http://www.google.com
${BROWSER}        firefox

*** Test Cases ***
Valid Login
    log to console   "dziala"
    Open browser    ${URL}    ${BROWSER}
    Close browser
