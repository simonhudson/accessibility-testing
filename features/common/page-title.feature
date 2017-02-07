@common
Feature: Page title
As a user
I want each page page to have a descriptive title
So that I can understand what the page is about

	Scenario Outline: Page title
		Given I am a user
		When I navigate to the "<page>" page
		Then there is a "title" element
		And the title is "<title>"

		Examples:
		| page | title 							|
		| Home | Experian CreditMatcher - Home 	|
