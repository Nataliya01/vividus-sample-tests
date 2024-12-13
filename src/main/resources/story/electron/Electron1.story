Scenario: Verify VS Code interface elements after starting through Electron
Given I have Electron installed
When I start the VS Code application using Electron
Then the VS Code application window should be open and visible
And the VS Code main window should contain "Welcome"
And the VS Code window should have a menu bar
And the VS Code window should have an editor area
