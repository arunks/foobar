Feature: Foobar
Scenario: test
Given i get foo
Then I do bar
When I foobar
Then I do nothing

  Scenario:
  Login with email password for US user

    Given the user is on the login screen
    Then user can login with email "kvelumani-us-p12@paypal.com", "11111111"

  @BAT
  Scenario:
  Login with phone pin for US user

    Given the user is on the login screen
    Then user can login with phone "4083331231", "5647"
