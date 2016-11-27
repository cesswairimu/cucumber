Feature: Withdraw Cash
    In order to buy beer
    As an account holder
    I want to withdraw cash from the ATM
    ``
    Scenario: Withdraw too much from an account in credit
    Given I have $50 in my account
    # When I wave my magic wand
    And I withdraw $100
    Then I should receive $100
