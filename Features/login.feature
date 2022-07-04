Feature: Login

Scenario: Successful login with valid credentials
Given User launch chrome browser
When User opens url "https://admin-demo.nopcommerce.com/login"
And user enters email as "admin@yourstore.com" and password as "admin"
And click on login
Then page title should be "Dashboard / nopCommerce administration"
When user click on logout link
Then page title should be "Your store. Login"
And close browser
