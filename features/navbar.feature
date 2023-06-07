Feature: Navbar Usage

    I should be able to navigate AdvGeo using the Navbar

    Background: 
        Given I go to the homepage 

    Scenario: Navbar Visible
        Then I should see the Navbar

    #Scenario: Clicking on the Logo
        #When I click on the Logo
        #Then I should be on the homepage
        #And I should see the Navbar

    Scenario: Clicking on the Employees
        When I click on the "Employees" button
        #Then I should be on the "Employees" page
        Then I should see the Navbar

    #Scenario: Clicking on the Logo
        #When I click on the "Corporate Profile" button
        #And I click on the Logo
        #Then I should be on the homepage
        #And I should see the Navbar

    #Scenario: Clicking on the Employees button
        #When I click on the "Employees" button
        #Then I should be on the "Employees" index page
        #And I should see the Navbar

    #Scenario: Hovering on the Employees button
        #When I hover on the "Employees" button
        #Then I should be on the homepage
        #And I should see the Navbar
        #And I should see a button for "Patrick Lehrmann"

    #Scenario: Clicking on Dropdown buttons
       # When I hover on the "Employees" button
        #And Click on the "Patrick Lehrmann" button
       # Then I should be on the "Patrick Lehrmann" page
        #And I should see the Navbar