class CucumberGreeter 
    def greet
    end
end

Given(/^a greeter$/) do
  @cucumber = CucumberGreeter.new
end

When(/^I send it the greet message$/) do
  @message = @cucumber.greet
end

Then(/^I should see "([^"]*)"$/) do |arg1|
  expect(@message).to eq("Hello Cucumber")
end
