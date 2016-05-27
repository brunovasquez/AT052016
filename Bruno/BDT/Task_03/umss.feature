Feature: Umss Activity
My life like university.

Scenario: Class Hours
Given Look hour of first class
When add hour of first class
Then hour is registred

Scenario: Register class
Given Choose class
When add class in note book
Then class is registred