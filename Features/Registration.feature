@Purchase
Feature: user wants to purchase a shirt

Scenario: user wants to purchase a shirt



 
Given user click on the shirt of choice
And click on size and color
When adds to cart
And clicks on checkout
And then clicks checkout again
And then clicks next
And select which type of credit card for the purchase
And click next
And click purchase
Then user will have successfully purchase the shirt
