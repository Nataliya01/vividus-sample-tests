Scenario: Start the application with Electron
Given I have Electron installed
When I run the Electron app for VS Code
Then the VS Code window should be open and visible
And the window should contain "Welcome"
