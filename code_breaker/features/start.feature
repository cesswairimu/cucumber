Feature: code-breaker starts game
    As a code-breaker
    I want to start a game
    So that i can break the code

    Scenario: start game
        Given I am not playing yet
        When I start a new game
        Then i should see "Welcome to Codebreaker!!!"
        And i should see "Enter guess: "
        

