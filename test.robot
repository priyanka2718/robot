*** Test Cases ***
My First VS Code Test 
    Log   Robot Framework is working in vscode!


*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Open Google
    Open Browser    https://google.com    chrome
    Sleep    2s
    Close Browser



*** Variables ***
${NAME}    Priyanka

*** Test Cases ***
Print Name
    Log    My name is ${NAME}
