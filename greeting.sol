//SPDX-License-Identifier: MIT

pragma solidity ^0.8.12;

contract Greetings{
    string public message;
    string public Greet = "Hello World";

    constructor(string memory initialMessage){
        message = initialMessage;
    }

    function setName(string memory newMessage) public {
      message = newMessage;
    }

    function getGreeting() public view returns
(string memory){
    return string(abi.encodePacked(Greet, message));


}

}