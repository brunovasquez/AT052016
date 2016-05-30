Feature: dates
Insert dates.

Scenario: Insert ZipCode date
Given Se require a zipCode whit only numbers
When I write zipCode 9456
Then zipCode validated


Scenario: Insert Username date
Given Se require a Username whit lower case
When I write Username "bruno"
Then Username validated


Scenario: Insert Country date
Given Se require a Country whit any character excepts digits
When I write Country "Bolivia"
Then Country validated



