Feature: Customer can rate shops
  In order to share my oppinion on a store 
  As a Customer 
  I want to be able to rate the store
  
  Scenario: The user went to a store and was unhappy with the service 
    Given The user has the app 
    When The User opens the store profile 
    Then The User should be able  to rate the store  
    And comment on the rating
    And the rating should be counted into an overallrating 
