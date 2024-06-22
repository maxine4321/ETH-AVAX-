# ETH-AVAX Functions and Errors

## Even Number Smart Contract Description
This Smart Contract ensures that only Even Numbers are accepted in certain functions. This contract implements require(), assert() and revert() statements.


## Requirements
- Solidity Compiler: Version `^0.8.25`
- testRequire(uint _a): Checks if the input `_a` is even using the `require` statement.
- testRevert(uint _a): Checks if the input `_a` is even using the `revert` statement.
- setNumber(uint _number): Sets the contract's `number` state variable if the input `_number` is even.
- testAssert(): Asserts that the `number` state variable is equal to 2.

 ### Uses of `require`, `revert`, and `assert`

- require: Used in `testRequire(uint _a)` and `setNumber(uint _number)` functions. It ensures that condition i.e. even number are met before proceeding with the function execution. 

- revert: Used in `testRevert(uint _a)` function. It provides a way to revert the transaction and revert changes to the blockchain state based on specific conditions e.g., if the input number is not even.

- assert: Used in `testAssert()` function. It is used to check for internal errors and ensure that certain conditions assumed to be true actually hold. 

## Executing program
To execute this program, we can use Remix, an online Solidity IDE. Follow these steps:

- Visit the Remix website.
- Compile the smart contract.
- Deploy the compiled contract.
- Interact with the deployed contract using the Remix interface to check even number condition.

## Learning Outcomes
- Learn input conditions (require), handle custom errors (revert), and validate internal states (assert).
- Gain proficiency in deploying contracts and interacting with them via function calls and transactions.
- Implement input validation and error handling to enhance contract security and reliability.


### Conclusion
Understanding require, revert, and assert statements enhances solidity proficiency for secure and reliable smart contract development




