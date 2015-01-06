class SpanishGreeter

def greet
	"OH HAI HAI!"
end

end

Given(/^a spanish greeter$/) do
	@greeter = SpanishGreeter.new
end

When(/^I send it  the greet message$/) do
 @message = @greeter.greet
end

Then(/Î should see "(.*?)"$/) do |spanish_greeting|
	expect(@message).to eq spanish_greeting
end