Scenario: Verify presence of product list after login
Given I am logged in
When I wait until the "Products" page is displayed
Then I should see the list of products
And each product should have a name, price, and description
