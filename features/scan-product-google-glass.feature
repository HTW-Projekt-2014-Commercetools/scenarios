Feature: Customer can scan a Product Barcode using GoogleGlass
  In order to get additional information on a product
  As a Customer 
  I want to be able to use the GoogleGlass to scan a Product Barcode
  
  Scenario: Get more information on a product using GoogleGlass
	Given a customer who is interested on additional information
	When the customer looks on a product
	And wears a GoogleGlass
	And is connected to the App
	Then the additional information should be displayed in the GoogleGlass
