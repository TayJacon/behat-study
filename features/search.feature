Feature:
    In order to allow users to search throught the vast array of articles on our site
    As a users
    I want to have a search on every page

    Scenario: Search for an article on the home page
        Given I am on "/"
        When I search for "Appnovation"
        Then I get title as "Appnovation - Google Search"