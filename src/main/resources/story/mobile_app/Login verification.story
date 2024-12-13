Scenario: Start the application and log in
Given I start the mobile application
When I open the side menu
And I tap on the element located by `accessibilityId(menu item log in)`
And I type `bob@example.com` in the field located by `accessibilityId(Username input field)`
And I type `10203040` in the field located by `accessibilityId(Password input field)`
And I swipe up to the element located by `accessibilityId(Login button)` with duration PT3S
And I tap on the element located by `accessibilityId(Login button)`
Then I wait until the element located by `xpath(//*[@*="Products" and (local-name()="XCUIElementTypeStaticText" or local-name()="android.widget.TextView")])` appears
