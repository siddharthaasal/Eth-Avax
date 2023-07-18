//SPDX-License-Identifier: MIT
pragma solidity <0.8.0;

contract GuessingGame {
    uint private secretNumber;
    address public winner;
    bool public gameEnded;

    constructor() {
        secretNumber = uint(keccak256(abi.encodePacked(block.timestamp))) % 100;
        gameEnded = false;
    }

    function makeGuess(uint _guess) public {
        require(!gameEnded, "The game has already ended");

        if (_guess == secretNumber) {
            winner = msg.sender;
            gameEnded = true;
        } else {
            assert(_guess >= 0 && _guess <= 99);
            revert("Incorrect guess");
        }
    }
}