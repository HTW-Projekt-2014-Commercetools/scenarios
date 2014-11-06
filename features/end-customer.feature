Feature: Customer uses service

  Scenario: Get more information about a product
    Given a customer is interested in a product
    When he scans the product's code with his device
    Then the related information to the product should be displayed on the device
