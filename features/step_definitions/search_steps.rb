require 'page-object'
include PageObject::PageFactory

Then(/^every result title should include the word I searched for$/) do
  pending # Write code here that turns the phrase above into concrete actions
  on_page(GSR) do |page|
    titles = page.search_results
    titles.each do |title|
      
  end
  #get the text of the title
  #verify that the title contains the word puppies
end

When(/^I search for a common phrase$/) do
  pending # Write code here that turns the phrase above into concrete actions
  #open the browser
  visit_page(GoogleHome) do |page|
    page.search_for 'puppies'
  end
end
  #go to google.com
  #enter puppies
  #click search
end