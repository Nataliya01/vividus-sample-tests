Scenario: Start VS Code application and verify Get Started
Given I have Electron installed
When I run the Electron app for VS Code
Then the VS Code window should be open and visible
And the window should contain "Welcome"
When I wait `PT1M` until the tab with the title that is equal to `Walkthrough: Setup VS Code` appears and switch to it
Then the number of elements found by `xpath(//title[text()='Walkthrough: Setup VS Code']):a` is `1`
