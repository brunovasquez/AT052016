Feature: Google
Proving buttons google.

Scenario: I m feeling looky
Given I open Chrome
      and type in url google.com
      and push enter
When clic button Im feeling looky
Then It opens

Scenario: Search by voice
Given I open Chrome
      and type in url google.com
      and push enter
When clic button Search by voice
Then It opens