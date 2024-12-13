Scenario: Verify VIVIDUS documentation is in Top 10 Google search results
Given I am on page with URL `https://www.google.com/`
When I find less than or equal to '1' elements by xpath(//button[@id='L2AGLb']) and for each element do
When I enter `VIVIDUS test automation` in field located by `fieldName(q)`
When I wait until element located by `xpath((//*[@name='btnK'])[1])` appears
When I click on element located by `xpath((//*[@name='btnK'])[1])`
Then number of elements found by `linkUrlPart(https://docs.vividus.dev/vividus/)->filter.textPart(What is VIVIDUS :: VIVIDUS)` is equal to `1`
