Feature: Give feedback on products
  In order to give Feedback on a product 
  As a Customer 
  I want to write a review on the product

  Scenario: The Customer bought a product and wants to recommend it 
    Given The Customer has the App
    Given The Customer has bought the product 
    When The productprofile is open 
    Then The customer should find a way to write a review 
    And see what was written
