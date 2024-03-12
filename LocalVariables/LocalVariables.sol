// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract LocalVariables {
    uint256 public i;
    bool public b;
    address public myAddress;

    function foo() external {
        uint256 x = 245;
        bool f = true;
    
        x += 34;
        f = false;
        i = 23;
        b = true;
        myAddress = address(1);
    }
}