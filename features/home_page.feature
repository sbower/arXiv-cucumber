Feature: Search
  In order to find pages on the web
  As an information seeker
  I want to be able to search using keywords
  
  Scenario: Search for cucumber
    Given I am on the home page
    Then I should see "arXiv.org"
    Then I should not see "China"
    When I follow "Mirrors"
    Then I should see "China"