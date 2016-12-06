Given /^I have deposited \$(\d+) in my account$/ do |amount|
  Account.new(amount.to_i)
end

When /^I request for \$(\d+)$/ do |amount|
  pending("How do we stimulate cash being requested?")
end

Then /^\$(\d+) should be dispensed$/ do |amount|
  pending("How do we validate the amount being dispensed?")
end

