Given(/^I am in the app$/) do
  visit '/'
end

When(/^I read the title$/) do

end

Then(/^it reads 'Elteumercat'$/) do
  page.has_title? 'Elteumercat'
end

