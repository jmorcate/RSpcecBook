class RSpecGreeter 
   def greet
       "Hello RSpec!"
   end
end

describe "RSpec Greeter" do
    it "should say 'Hello RSpec! when it receives the greet() message" do
        greeter = RSpecGreeter.new
        greeting = greeter.greet
        expect(greeting).to eq("Hello RSpec!")
    end
end
