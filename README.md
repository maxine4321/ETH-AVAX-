# ETH-AVAX Functions and Errors

## Small Store Smart Contract Description
This Smart Contract helps us in calculating the total price of the items of a small store. This contract implements require(), assert() and revert() statements.It effectively shows us how to use these statements


## Requirements
- Solidity Compiler: Version `^0.8.25`
- priceCondition: Checks if the input `_price` is more than 0 using the `require` statement.
- addtoCart: Checks if the input `_price` is mor than 0 then using if else statements it provides us total otherwise throws an message using the `revert` statement.
- assertCondition(): Asserts that the `price` state variable is greater than 0


## Executing program
To execute this program, we can use Remix, an online Solidity IDE. Follow these steps:

- Visit the Remix website.
- Compile the smart contract.
- Deploy the compiled contract.
- Interact with the deployed contract using the Remix interface to calculate the total.

## Learning Outcomes
- Learn input conditions (require), handle custom errors (revert), and validate internal states (assert).
- Gain proficiency in deploying contracts and interacting with them via function calls and transactions.
- Implement input validation and error handling to enhance contract security and reliability.


### Conclusion
Understanding require, revert, and assert statements enhances our knowledge of solidity for secure and reliable smart contract development




