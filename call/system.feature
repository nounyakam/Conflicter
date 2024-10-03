Feature: Video call system

    Scenario: When user want to open contact apps
        Given User is on home screen
        When User click to contact apps
        Then Open contact apps and show contact list

    Scenario: When contact apps is open
        Given User is on contact apps screen
        When User scroll in contact apps
        Then Start scrolling event and display all contact

    Scenario: When user select one contact on list
        Given User is on contact apps screen
        When User've select single contact
        Then Display single contact page