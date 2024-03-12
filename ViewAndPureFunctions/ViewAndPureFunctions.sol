// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract ViewAndPureFunctions {
    uint public num;

    function viewFunction() view external returns(uint) {
        return num;
    }

    function pureFunction() pure external returns(uint) {
        return 1;
    }

    function addToNum(uint x) external view returns(uint) {
        return num + x;
    }

    function add(uint x, uint y) external pure returns(uint) {
        return x + y;
    }
}