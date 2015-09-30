class CucumberGreeter 
end

Given(/^a greeter$/) do
  @cucumber = CucumberGreeter.new
end

When(/^I send it the greet message$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end
