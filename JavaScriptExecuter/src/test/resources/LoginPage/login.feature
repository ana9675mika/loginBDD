#Author: Anamika Sengar

Feature: Login Page

Scenario: check the title
Given User is on hotel booking application page
Then check the title of the page

Scenario: Successful hotel booking with all valid data
Given User is on hotel booking application page
When user enters all valid data 
Then navigate to welcome page

Scenario: Failure in hotel Booking on leaving the  UserName blank
Given User is on hotel booking application page
When user leaves UserName blank
And clicks the button
Then display ualert msg

Scenario: Failure in hotel Booking on leaving the password blank
Given User is on hotel booking application page
When user leaves password blank and clicks the button
Then display palert msg


Scenario: Failure in hotel Booking on entering both the credentials wrong
Given User is on hotel booking application page
When user enters credentials
Then display alert msg
