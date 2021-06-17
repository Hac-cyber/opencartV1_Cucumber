Feature: LoginDDT
  Background: common steps for all the login scenarios
    Given User Launch browser
    And opens URL "https://demo.opencart.com/"
    When User navigate to MyAccount menu
    And Click on Login

  Scenario Outline: Login Data Driven
#    Given User Launch browser
#    And opens URL "https://demo.opencart.com/"
#    When User navigate to MyAccount menu
#    And Click on Login
    And User enters Email as "<email>" and Password as "<password>"
    And Click on Login button
    Then User navigates to MyAccount Page

    Examples:
      | email                   | password |
      | malekidjissen@gmail.com | azrem06  |
      | malekidjissen@gmail.com | azrem    |


@sanity @regression
  Scenario Outline: Login Data Driven2
#    Given User Launch browser
#    And opens URL "https://demo.opencart.com/"
#    When User navigate to MyAccount menu
#    And Click on Login
    Then check User navigates to MyAccount Page by passing Email and Password with excel row "<row_index>"

    Examples:
      |row_index|
      |1|
      |2|
      |3|


