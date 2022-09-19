Feature: deposit
  As a customer
  I want to deposit money to my account

Background:
  Given a customer with id 1 and pin 111 with balance 100 exists
  When I login to ATM with id 1 and pin 111
  
Scenario: deposit money
  When I deposit 900 to my account
  Then my account balance is 1000