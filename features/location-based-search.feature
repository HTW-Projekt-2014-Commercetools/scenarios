Feature: Customer can search for products by proximity

  Scenario: User is out, moving through a city and needs to buy a certain product or type of product
    Given The user has the app
    Given The user has Location Services enabled on that smartphone
    When The user types what he/she is looking for into the app
    Then The user should see the closest shop where he/she can buy this item
