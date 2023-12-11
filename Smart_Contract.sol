// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleContract {
    string public message;

    constructor(string memory _initialMessage) {
        message = _initialMessage;
    }

    function setMessage(string memory _newMessage) external {
        message = _newMessage;
    }

    function getMessage() external view returns (string memory) {
        return message;
    }
}
