Feature: Login
  @sanity
  Scenario: Successful Login With Valid Credentials
    Given User Launch browser
    And opens URL "https://demo.opencart.com/"
    When User navigate to MyAccount menu
    And Click on Login
    And User enters Email as "malekidjissen@gmail.com" and Password as "azrem06"
    And Click on Login button
    Then User navigates to MyAccount Page