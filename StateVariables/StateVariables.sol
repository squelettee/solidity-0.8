// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract StateVariables {
    uint256 public number = 345; //state variable
    function foo() pure external {
        uint256 num = 233; // local variable
        num = 2;
    }
}