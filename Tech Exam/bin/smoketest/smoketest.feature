Feature: shop the items(as mentioned in the table below), navigate till the ‘Select Payment Method’ page and verify that the ‘Order Total’ is matching with the total amount in the ‘Shopping Cart’ page 

Scenario: I can ensure that I get billed accurately for what I have added to the cart 
Given The customer navigate to the  T & W 
When Customer search chosen item
And Customer will select 2 as item quantity
And Customer will select white as item color
And Verify that the selected price is under AUD 250
And Click the add to cart button
Then Verify if the shopping cart is displayed 
And Verify that the selected item is billed accurate base on order entered
