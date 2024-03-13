// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract Counter {
    uint private number;

    function increment() external  {
        number++;
    }

    function decrement() external {
        number--;
    }

    function getNumber() external view returns(uint) {
        return number;
    }
}