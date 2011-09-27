Feature: Manage Posts
	In order to make a sample app
	As an author
	I want to create and manage posts
	
	Scenario: Posts List
		Given I have posts titled Pizza, Breadsticks
		When I go to the list of articles
		Then I should see "Pizza"
		And I should see "Breadsticks"