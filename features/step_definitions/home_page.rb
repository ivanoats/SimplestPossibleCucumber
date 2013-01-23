When /^I go to the home page$/ do
  visit "/"
end

Then /^I see "(.*?)"$/ do |arg1|
  page.body.should have_content arg1
end
