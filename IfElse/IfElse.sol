// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract IfElse {
    
    function example(uint x) external pure returns(uint) {
        if (x > 10) {
            return 1;
        } else if (x > 30) {
            return 2;
        } else {
            return 3;
        }
    }

    function ternary(uint x) external pure returns(uint) {
        return x > 10 ? 2 : 1;
    }
}