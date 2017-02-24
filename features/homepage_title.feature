Feature: Guinea Pig homepage

  Scenario: Verify homepage title 4
    Given I am on the Guinea Pig homepage
    Then the title of the page should be
      """
      I am a page title - Sauce Labs
      """

  Scenario: Verify homepage title 3
    Given I am on the Guinea Pig homepage
    Then the title of the page should be
      """
      I am a page title - Sauce Labs
      """
