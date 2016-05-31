
Given(/^I have \$(\d+) in my account$/) do |balance|
  @balance=balance#pending # Write code here that turns the phrase above into concrete actions
end

When(/^I choose to withdraw the fixed amount of \$(\d+)$/) do |withdrawal|
 @withdrawal=withdrawal#pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should receive \$(\d+) cash$/) do |withdrawal|
  puts @withdrawal#pending # Write code here that turns the phrase above into concrete actions
end

Then(/^the balance of my account should be \$(\d+)$/) do |newBalance|
 puts @newBalance=newBalance#pending # Write code here that turns the phrase above into concrete actions
end