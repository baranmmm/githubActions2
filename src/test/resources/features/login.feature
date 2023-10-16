@regression
@login
Feature: Login Feature

  @wip
  Scenario: Login with Valid Credentials
    Given the user provides valid credentials
    When the user clicks on login button
    Then the user should be able to logged in successfully

  @tc2-4
  Scenario Outline: Login with invalid Credentials
    Given the user enters invalid "<Email>","<Password>"
    When the user clicks on login button
    Then the user should see "Username or password not correct" message

    Examples:
      | Email                   | Password     |
      | aynuravci41@yopmail.com | Test123456!  |
      | aynuravci@yopmail.com   | Test1234567! |



