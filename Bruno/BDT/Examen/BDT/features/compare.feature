Feature: Search clothes
Scenario: Search Inventory
    Given I have clothes in my Inventory
    |blabla|swter|shoes|
    When I search my "swter"
    Then I should receive encontrarla my "swter"

Scenario: Search Inventory
    Given I have clothes in my Inventory
    |tshirt|swter|shoes|
    When I search my "shoes"
    Then I should receive encontrarla my "shoes"