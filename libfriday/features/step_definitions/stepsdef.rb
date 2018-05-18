module FridayStepHelper
  def is_it_friday?(day)
    if(day=='Friday')
      "Yeah baiby"
    else
      "Nope"
    end
  end
end

World FridayStepHelper

Given("today is Sunday") do
  @today = 'Sunday'
end

Given("today is Friday") do
  @today = 'Friday'
end

When("I ask if today is Friday") do
  @actual_answer = is_it_friday?(@today)
end

Then("I should be told {string}") do |string|
  expect(@actual_answer).to eq(string)
end

