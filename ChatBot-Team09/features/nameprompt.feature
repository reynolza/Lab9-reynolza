Feature: Prompt a user for their name
In order to interact nicely
As a friendly user
I want to tell the app my name

Scenario: Verify the prompt shows up
Given the application is running
Then I should see "What game? 1. Hearts 2. Bridge 3. Checkers 4. Chess 5. Global Thermonuclear War?"

Scenario: Prompt the user for name
Given the application is running
And I see "What game? 1. Hearts 2. Bridge 3. Checkers 4. Chess 5. Global Thermonuclear War?"
When I type "5" and press Enter
Then I should see "Hello, 5!"