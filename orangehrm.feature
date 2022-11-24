Feature: Login to orangehrm application

Scenario: Login to orangehrm with valid credentials
Given open chrome browser
And Load the application URL
And Enter the username as Admin
And  Enter the password as admin123
When Click the Login button
Then Orangehrm homepage displayed
