Feature: User logs in
This explains what is expected to happen when a user logs in to a system
after putting the right creditials  then he should be logged in and redirected
to his profile otherwise it should display the login form with an error message.

    Scenario: Attempt login with valid creditials
        Given I enter valid creditials
        When I click the login button
        Then I should be logged in
        And I should see users show page
