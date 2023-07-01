# METACRAFTERS-ETH-AVAX-Module1
# ErrorHandling Contract

This is a Solidity smart contract that demonstrates different error handling techniques using `assert`, `revert`, and `require` functions.

## License

This contract is using the MIT License.

## Prerequisites

- Solidity ^0.8.17

## Contract Details

The `ErrorHandling` contract provides the following functions:

### `deposit(uint amount)`

- This function demonstrates the usage of the `require` function.
- It takes a `amount` parameter and checks if it is greater than zero using the `require` statement.
- If the condition fails, it triggers an "Internal error" and aborts the execution.

### `reverttest(uint _deposit , uint _withdraw)`

- This function demonstrates the usage of the `revert` function.
- It takes `_deposit` and `_withdraw` parameters and performs division.
- If the `_deposit` is greater than `_withdraw`, it reverts the transaction with a custom error message stating that the deposit should be greater than the withdraw.
- If the condition is met, it returns the result of the division.

### `withdraw(uint amount)`

- This function demonstrates the usage of the `assert` function.
- It takes a `balance` parameter and checks if the value is greater than or equal to `amount`.
- If `balance` is greater than or equal to amount it will use the `assert` statement.

## Usage

1. Make sure you have Solidity ^0.8.17 installed.
2. Compile and deploy the `ErrorHandling` contract to a supported Ethereum network.
3. Interact with the deployed contract by calling the available functions and providing the required parameters.
