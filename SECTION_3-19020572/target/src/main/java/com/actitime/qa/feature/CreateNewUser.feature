Feature: I should be able to create a new user as the admin

  @TC_002
  Scenario Outline: Successfully creating a new user
    Given Admin User is logged in as an admin
    And Admin User in the actiTIME Users Page
    When Admin User clicks the new user button
    And Admin User Enter the First Name as  "<firstName>"
    And Admin User Enter the Last Name as  "<lastName>"
    And Admin User Enter the Email as  "<email>"
    And Admin User clicks the Save & Send Invitation button
    Then Validate successful creation of new user "<firstName>" "<lastName>"
    Examples:
      | firstName | lastName | email |
      | Dilki | Perera | kavisha.g.perera@gmail.com |