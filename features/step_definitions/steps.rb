require 'selenium-webdriver'
driver = Selenium::WebDriver.for :firefox


# Scenario: I can navigate to the new food form
Given("I navigate to the food website {string}") do |string|
  driver.navigate.to "http://localhost:3000/foods"
end

When("I click on {string}") do |string|
  driver.find_element(:id, 'New_Food').click
end

Then("the new food form is displayed") do
  #driver.getCurrentUrl() 
end

Then("there is a name field") do
  driver.find_element(:id, 'food_name')
end

Then("there is a rating field") do
driver.find_element(:id, 'food_rating')
end

Then("there is a save button") do
driver.find_element(:id, 'save')
end

Then("there is a back link") do
driver.find_element(:id, 'back')
driver.close
end

# Scenario: I can enter food and rating into form and data is saved
