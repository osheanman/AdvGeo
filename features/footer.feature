Feature: Footer

    I should be able to see the footer on any given page with info about the company.

    Background: 
        Given I go to the homepage

    Scenario: 
        Then I see the Footer
    
    Scenario: 
        When I click on the "Employees" button
        #Then I should be on the "Employees" page
        Then I see the Footer