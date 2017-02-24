Feature: Guinea Pig homepage

  Scenario: Verify email input 1
    Given I am on the Guinea Pig homepage
    When I type "abc" in the email text field
    Then I should see "abc" in the email text field

  Scenario: Verify email input 2
    Given I am on the Guinea Pig homepage
    When I type "abc" in the email text field
    Then I should see "abc" in the email text field
