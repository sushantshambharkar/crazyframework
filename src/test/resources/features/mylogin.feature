@Feature=Appleipads
Feature: test login

Scenario: Test Positive for apple ipad
	Given user opens the home page
	When  user enters search text "apple ipad"
	Then  user is logged in
	
Scenario: Test Positive for apple ipads
	Given user opens the home page
	When  user enters search text "Nikon"
	Then  user is logged in
	