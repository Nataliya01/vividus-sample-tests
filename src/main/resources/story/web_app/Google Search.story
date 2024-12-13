Scenario: Verify VIVIDUS documentation in Google search results
Given I open the Google search page with URL `https://www.google.com/`
When I click the "Accept All" button if present
When I enter `VIVIDUS test automation` in search field located by `fieldName(q)`
When I click on search button located by `xpath((//*[@name='btnK'])[1])`
Then number of elements found by `linkUrlPart(https://docs.vividus.dev/vividus/) -> filter.textPart(What is VIVIDUS :: VIVIDUS)` is equal to `1`
