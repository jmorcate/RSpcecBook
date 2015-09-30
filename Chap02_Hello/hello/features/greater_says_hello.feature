Feature: greeter says hello
  
  In order to start learning RSpec and Cucumber
  As a reader of The Rspec Book
  I want a greater to say Hello
  
  Scenario: greater says hello
    Given a greeter
    When I send it the greet message
    Then I should see "Hello Cucumber"