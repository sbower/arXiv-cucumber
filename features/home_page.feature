Feature: Home
  When on the home page I should see some
  text and be able to click the links.
  
  Scenario: help link
    Given I am on the home page
    Then I should see "arXiv.org"
    Then I should not see "China"
    When I follow "Mirrors"
    Then I should see "China"
  
  Scenario: form page
    Given I am on the form page
    Then I should see "Essential instructions"
  
  Scenario: cs form page
    Given I am on the cs form page
    Then I should see "Archive: cs"
    
  Scenario: abs page for hep-th/9901001
    Given I am on the abs page for hep-th/9901001
    Then I should see "String Junctions and Their Duals in Heterotic String Theory"
    
  Scenario: abs page for hep-tt/9901001
    Given I am on the abs page for hep-tt/9901001
    Then I should see "Article hep-tt/9901001 doesn't exist"
    Then I should get a response with status 404
    
  Scenario: abs page for hep-th/9901999
    Given I am on the abs page for hep-th/9901999
    Then I should see "Article hep-th/9901999 in the High Energy Physics - Theory archive doesn't exist"
    Then I should see "enter paper number: hep-th"
