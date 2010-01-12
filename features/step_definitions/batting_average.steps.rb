Given /^a player has had (.*) hits and (.*) official at bats$/ do |hits, at_bats|
  @stats = Statbox::Baseball.new
  @stats.hits = hits.to_i
  @stats.at_bats = at_bats.to_i
end

When /^I press average$/ do
  @average = @stats.batting_average
end

Then /^the result should be (.*) on the screen$/ do |ba|
  @average.should == ba.to_f
end
