Feature: Withdraw Fixed Amount
The "Withdraw Cash" menu contains several fixed amounts to
speed up transactions for users.

Scenario: Withdraw fixed amount of $50
   Given I have $500 in my account
   When I choose to withdraw the fixed amount of $50
   Then I should receive $50 cash
         And the balance of my account should be $450

Scenario: Withdraw fixed amount of $100
    Given I have $500 in my account
    When I choose to withdraw the fixed amount of $100
    Then I should receive $100 cash
       And the balance of my account should be $400

Scenario: Withdraw fixed amount of $200
   Given I have $500 in my account
   When I choose to withdraw the fixed amount of $200
   Then I should receive $200 cash
         And the balance of my account should be $300

Scenario: Withdraw fixed amount of $40
   Given I have $500 in my account
   When I choose to withdraw the fixed amount of $40
   Then I should receive $40 cash
         And the balance of my account should be $460

Scenario: Withdraw fixed amount of $80
    Given I have $500 in my account
    When I choose to withdraw the fixed amount of $80
    Then I should receive $80 cash
       And the balance of my account should be $420

Scenario: Withdraw fixed amount of $120
   Given I have $500 in my account
   When I choose to withdraw the fixed amount of $120
   Then I should receive $120 cash
         And the balance of my account should be $380

Scenario: Withdraw fixed amount of $160
   Given I have $500 in my account
   When I choose to withdraw the fixed amount of $160
   Then I should receive $160 cash
         And the balance of my account should be $340

Scenario: Withdraw fixed amount of $200
    Given I have $500 in my account
    When I choose to withdraw the fixed amount of $200
    Then I should receive $200 cash
       And the balance of my account should be $300

Scenario: Withdraw fixed amount of $220
   Given I have $500 in my account
   When I choose to withdraw the fixed amount of $220
   Then I should receive $220 cash
         And the balance of my account should be $280

Scenario: Withdraw fixed amount of $260
   Given I have $500 in my account
   When I choose to withdraw the fixed amount of $260
   Then I should receive $260 cash
         And the balance of my account should be $240

Scenario: Withdraw fixed amount of $300
    Given I have $500 in my account
    When I choose to withdraw the fixed amount of $300
    Then I should receive $300 cash
       And the balance of my account should be $200

Scenario: Withdraw fixed amount of $340
   Given I have $500 in my account
   When I choose to withdraw the fixed amount of $340
   Then I should receive $340 cash
         And the balance of my account should be $160


