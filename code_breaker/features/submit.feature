Feature: code-breaker submits guess
    As a code-breaker
    I want to submit a guess
    So i can try to break the code

    
    Scenario Outline:submit guess
        Given the code is "<code>"
        When I guess "<guess>"
        Then the mark should be "<mark>"

        Scenarios: all numbers correct
            | code | guess | mark |
            | 1234 | 1234  | ++++ |
            | 1234 | 1243  | ++-- |
            | 1234 | 1423  | +--- |
            | 1234 |  4321 | ---- |




