Feature: cucumber says OH HAI HAI
	In order to start learn cucumber
	As a student at Makers
	I want to say OH HAI CUCUMBER

	Scenario: cucumber says OH HAI HAI
		Given a spanish greeter
		When I send it  the greet message
		Then I should see "OH HAI HAI!"


