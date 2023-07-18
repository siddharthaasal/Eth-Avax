# Project Title

Guessing Game Contract

## Description

The Guessing Game Contract is a simple Solidity contract that implements a guessing game. Players can make guesses to try and match a secret number. If their guess is correct, they become the winner. The contract keeps track of the winner's address and indicates when the game has ended. The contract utilizes the `require()`, `assert()`, and `revert()` functions to enforce game rules and handle incorrect inputs.

## Getting Started

### Installing

To use the Guessing Game Contract, you need to have a development environment set up for Solidity. You can install Solidity by following the official Solidity documentation.

### Executing program

To run the program, follow these steps:

1. Deploy the Guessing Game Contract on a compatible blockchain network.
2. Call the `makeGuess(uint _guess)` function, passing your guess as an argument.
3. Wait for the transaction to be confirmed on the blockchain.
4. If your guess is correct, you will become the winner.
5. To check the winner's address, access the `winner` variable.
6. The `gameEnded` variable indicates whether the game has ended or not.

Example commands:

```solidity
// Deploy the contract
GuessingGame game = new GuessingGame();

// Make a guess
game.makeGuess(42);

// Check the winner's address
address winner = game.winner();

// Check if the game has ended
bool ended = game.gameEnded();
```

## Help

If you encounter any issues or have questions about the Guessing Game Contract, consider the following:

- Ensure that you are using a compatible version of Solidity.
- Make sure you are interacting with a valid instance of the Guessing Game Contract on a supported blockchain network.
- Double-check the rules of the game and the input requirements for making a guess.

For further assistance, please refer to the Solidity documentation or reach out to the contract's author or contributors.

## Authors

- Siddharth Aasal
- [ siddharthaasal@gmail.com ] 

## License

This project is licensed under the MIT License - see the LICENSE.md file for details.
