*** Settings ***
Library           SeleniumLibrary
# Suite Setup       Open Browser To Application
# Suite Teardown    Close All Browsers
# Test Setup        Open Browser To Application
Test Teardown     Close Browser
# Test Template     Run Browser Test

*** Variables ***
${REMOTE_URL}    http://localhost:4444/wd/hub
# ${BROWSER}       ${BROWSER}

*** Test Cases ***
Test Chrome
    Open Browser    https://example.com    chrome    remote_url=http://localhost:4444/wd/hub
    Title Should Be    Example Domain
    Click Link    More information...

Test Chrome1
    Open Browser    https://example.com    chrome    remote_url=http://localhost:4444/wd/hub
    Title Should Be    Example Domain
    Click Link    More information...

Test Chrome2
    Open Browser    https://example.com    chrome    remote_url=http://localhost:4444/wd/hub
    Title Should Be    Example Domain

Test Chrome3
    Open Browser    https://example.com    chrome    remote_url=http://localhost:4444/wd/hub
    Title Should Be    Example Domain

Test Chrome4
    Open Browser    https://example.com    chrome    remote_url=http://localhost:4444/wd/hub
    Title Should Be    Example Domain

Test Chrome5
    Open Browser    https://example.com    chrome    remote_url=http://localhost:4444/wd/hub
    Title Should Be    Example Domain
