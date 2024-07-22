
#Sample Feature Definition Template
@tag
Feature: Purchase the order from Ecommerce Site
  
  Background:
  Given I landed on Ecommerge Page

  @tag2
  Scenario Outline: Positive Test of Submitting the Order
  
    Given I logged in with <username> and <password>
    When I add product <productName> to Cart
    And Checkout <productName> and submit the order
    Then "THANKYOU FOR THE ORDER." message is displayed on ConfirmationPage

    Examples: 
      |  username  				              |     password  				| productName     |
      | learnselenium123@gmail.com			|     GoodPassword!1    | ADIDAS ORIGINAL |
      
      
#Updates from Person -2
<<<<<<< HEAD

#Updates from Person -1-X

=======
>>>>>>> 93700210660bd03c270a9958af01097dd6da0029
