Feature: Footer

    I should be able to see the footer on any given page with info about the company.

    Background: 
        Given I go to the homepage

    Scenario: 
        Then I see the Footer
    
    Scenario: 
        When I click on the "Corporate Profile" button
        Then I should be on the "Corporate Profile" page
        And I see the Footer