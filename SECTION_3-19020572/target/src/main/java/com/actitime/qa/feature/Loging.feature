
Feature: As the Admin User I should be able to login to my actiTIME account


  @TC_001
  Scenario Outline: Successfuly loging 
    Given Admin User is in the actiTIME Login Page
    When Admin User Enter the Username as  "<username>"
    Then Admin User Enter the Password as  "<password>"
    Then Admin User click in Login button
    Then Admin User should be able to successfully login to actiTIME
    Examples: 
      | username  | password | 
      | kavishaperera1409 |pass1234 |
      | trainee |trainee| 
