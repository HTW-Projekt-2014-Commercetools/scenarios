Feature: Need based search
  In order to provide a better search experience/customer-relation-ship
  As a customer I want to tell the plattform what I want to buy and get offers from vendors

  Scenario: Find a good offer for a new bass guitar
    Given a customer is interested in a new bass guitar
    When he adds his search on the website/app/glass/whatever
    Then vendors who registered on the website as guitar vendors will get a push notification and can make an offer to the customer
    And vendors should get a notifications if other vendors already made a better offer
    And vendors and searchers should get matched intelligent e.g. using geo information of customer and store position
    And vendors should be able to make special offers like a discount when the customer visits their local store to see the guitar

