Feature: Login Users
Scenario Outline: Login User
Given I Isert "<Username>" and "<Pasword>" in my Login
When I choose "<Message>" in Bd
Then I should receive "<Message>" 
Examples:
| Username  | Pasword | Message | 
| Bruno     | abcd    | Welcome  | 
| Jorge     | abce    | Have a nice| 
| Juana     | abcf    | Congratulations| 
