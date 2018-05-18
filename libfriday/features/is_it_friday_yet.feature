Feature: Is it Friday yet?
    Everybody wants to know if its Friday

    Scenario: Sunday ain't Friday
        Given today is Sunday
        When I ask if today is Friday
        Then  I should be told "Nope"

    Scenario: Its Friday
        Given today is Friday
        When I ask if today is Friday
        Then  I should be told "Yeah baiby"
