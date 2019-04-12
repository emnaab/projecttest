Feature: Calculator
  As a user
  I want to use a calculator
  So that I don't need to calculate myself
  
    @requirementKey=QME-RQ-1
    @testEntityKey=QME-TC-2 
    Scenario Outline: Add two numbers <num1> & <num2>
    Given I have a calculator
    When I add <num1> and <num2>
    Then the result should be <total>
    Examples:
      | num1 | num2 | total |
      | 3 | 6 | 9 |
      | 4 | 1 | 5|
      | -1 | -2 | -3 |
    
    