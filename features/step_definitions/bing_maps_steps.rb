Given(/^I have valid key for Bing Maps$/) do
  # Nothing much to do at this time, trying to find a way to validate api key
  Maps.load_config
  Maps.key.should_not be_nil
end

When(/^I find location by postal mailing address$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I get result with high confidence and correct coordinates$/) do
  pending # express the regexp above with the code you wish you had
end
