// Contract on Ethereum MainNet 
// Contract Address 0x30450f4bdd059c52d35ecf6cc7dbd5407e4322a6
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract NomadicAsim { 
    string message1 = "The pain will be worth it.";
    string message2 = "Blockchain, mark my words.";
    string message3 = unicode"I am fucking coming to get you. Asim Sheikh. 🚀";

    function myVow() external view returns (string memory) {
        return string(abi.encodePacked(message1, " ", message2, " ", message3));
    }
}
