Feature: Calculator operations

Scenario: Sum True
Given I have the numbers
|1|2|3|
When I select the option "Sum"
Then I should see result = 6

Scenario: Sum False
Given I have the numbers
|2|2|3|
When I select the option "Sum"
Then I should see result = 6




Scenario: Res True
Given I have the numbers
|10|2|3|
When I select the option "Res"
Then I should see result = 5

Scenario: Res false
Given I have the numbers
|13|2|3|
When I select the option "Res"
Then I should see result = 7
