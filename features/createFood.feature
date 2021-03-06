Feature: Foodie

As A foodie
I want to be able to rate my food
So that I can track which is my favourite


Scenario: I can navigate to the new food form
Given I navigate to the food website 'url'
When I click on 'new food'
Then the new food form is displayed
And there is a name field
And there is a rating field
And there is a save button
And there is a back link


#Scenario: I can enter food and rating into form and data is saved
#Given I am on the enter new food form
#When I enter 'Pizza' in name field
#And I enter '4' in the rating field
#And I click create food
#Then the form submits
#And the data is saved in to the food table
