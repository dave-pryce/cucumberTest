# Scenario: I can navigate to the new food form
Given("I navigate to the food website {string}") do |string|
  visit "/foods"
end

When("I click on {string}") do |string|
  click_link('New Food')
end

Then("the new food form is displayed") do
  have_current_path("/foods/new")
end

Then("there is a name field") do
  find_field('Name')
end

Then("there is a rating field") do
find_field('Rating')
end

Then("there is a save button") do
find_button('Create Food')
end

Then("a back link") do
find_link('Back')
end

# Scenario: I can enter food and rating into form and data is saved
