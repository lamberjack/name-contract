// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


contract NameContract {

    string private name = "TestName";

    function getName() public view returns (string memory) {
        return name;
    }

    function setName(string memory newName) public {
        name = newName;
    }

}