// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 <0.9.0;

//Creating a contract
contract helloWorld {

//One state variable
    string public name;

//One constructor
    constructor(string memory yourName) public{
        name = yourName;
    }

//Two functions - two simple functions that changes and get name
    function changeName(string memory yourName) public {
        name = yourName;
    }
    
    function getName() public view returns(string memory) {
        return name;
    }

}