Given('I go to the homepage') do
    visit('/')
  end
  
Then('I should see the Navbar') do
    expect(page).to have_selector "#navbar"
end
  
When('I click on the Logo') do
    pending # Write code here that turns the phrase above into concrete actions
end
  
Then('I should be on the homepage') do
    expect(page).to have_current_path('/')
end
  
When('I click on the {string} button') do |string|
    click_on string
end
  
Then('I should be on the {string} page') do |string|
    pending # Write code here that turns the phrase above into concrete actions
end
 
Then('I should be on the {string} index page') do |string|
    pending # Write code here that turns the phrase above into concrete actions
end
  
When('I hover on the {string} button') do |string|
    pending # Write code here that turns the phrase above into concrete actions
    find(string).hover
end
  
Then('I should see a button for {string}') do |string|
    expect(page).to have_content string
end