Scenario: User should be able to log in
When I enter "bob@example.com" in the "Username input field"
And I enter "10203040" in the "Password input field"
And I swipe up to reveal the "Login button"
When I tap on the "Login button"
Then I should be redirected to the "Products" page
