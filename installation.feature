Feature: Install Trello App
  
  # As an agent
  # I want to install the Trello App in the Freshdesk platform
  # So that tracking support tickets.
  
  Scenario: Install Trello App properly
    Given the 'Custom Apps' page is loaded
    When I click on the 'Get Custom Apps' button
    And I select the Trello App 
    And I click on the 'Install' button
    And I click on the 'Allow' button
    And I click on the 'Install' button
    Then I should see the Trello App installed
    And I should see a success message
