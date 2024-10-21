// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract HelloWorld {
  string public message;
  string private secret;

  constructor(string memory initialMessage) {
    message = initialMessage;
    secret = "wow";
  }

  function updateMessage(string memory newMessage) public {
    message = newMessage;
  }
}
