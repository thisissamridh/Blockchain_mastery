// SPDX-License-identifier :MIT
pragma solidity >=0.8.0 <=0.9.0;

contract Identity {
    string name;
    uint256 age;

    constructor() public {
        name = "John";
        age = 20;
    }

    function getName() public view returns (string memory) {
        return name;
    }

    function getAge() public view returns (uint256) {
        return age;
    }
}
