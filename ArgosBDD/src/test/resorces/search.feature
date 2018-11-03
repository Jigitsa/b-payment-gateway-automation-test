Feature: Search product
  As a end user
  I want to search for the product
  So that i can view respective product

  Scenario: Search product
    Given User is on HomePage
    When I search for "Nike"
    Then I can view all product of "Nike"
