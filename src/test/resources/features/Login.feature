Feature: Krafttech Log in Test
  # Agile story : As a user, I should be able to Log in so I can see my account

  Scenario: Login as Mike
    Given The user is on the login page
    When The user enters Mike credential
    Then The user should be able to login

  Scenario: Login as Sebastian
    Given The user is on the login page
    When The user enters Sebastian credential
    Then The user should be able to login

  Scenario: Login as Jhon Nash
    Given The user is on the login page
    When The user enters John Nash credential
    Then The user should be able to login
