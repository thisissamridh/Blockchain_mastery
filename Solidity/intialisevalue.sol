//SPDX_License_Identifier: MIT
pragma solidity ^0.8.17;

contract Init{
    // uint public age;
    uint  age;

    constructor() public  {
        age = 10;
    }

    function setAge(uint _age) public {
        age = _age;
    }
}