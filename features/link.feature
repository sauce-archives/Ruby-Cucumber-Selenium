Feature: Guinea Pig link

  Scenario: Verify Link opens page with correct title 1
    Given I am on the Guinea Pig homepage
    When I click on the link
    Then the title of the page should be
      """
      I am another page title - Sauce Labs
      """

  Scenario: Verify Link opens page with correct title 2
    Given I am on the Guinea Pig homepage
    When I click on the link
    Then the title of the page should be
      """
      I am another page title - Sauce Labs
      """
