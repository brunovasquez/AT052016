
Given(/^I Isert "([^"]*)" and "([^"]*)" in my Login$/) do |username, pasword|
   $name = Helper.comparate username, pasword
end
When(/^I choose "([^"]*)" in Bd$/) do |mesagge|
  $mesagge = Helper.comparateMesagge $name,mesagge
end
Then(/^I should receive "([^"]*)"$/) do |mesagge_expect|
 
    expect($mesagge).to eq(mesagge_expect)
end
