Feature: Navigation Menu

  Scenario: Login as Mike
    Given The user is on the login page
    When At first get the text of DASHBOARD
    Then go to Developers menu and get the text of Developer

  Scenario: Login as Sebastian
    Given The user is on the login page
    When Get the text of DASHBOARD
    Then go to Edit Profil menu and get the text of Edit Profil

  Scenario: Login as Jhon Nash
    Given The user is on the login page
    When Get the text of DASHBOARD
    Then go to My Profil menu and get the text of My Profil
