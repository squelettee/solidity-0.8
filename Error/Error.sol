// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;


// require, revert, assert
// - gas refund, state update are reverted
// custom error save gaz

contract Error {
    function testRequire(uint i) public pure {
        require(i >= 10, "i < 10");
    }

    function testRevert(uint i) public pure {
        if (i >= 10)
            revert ("i < 10");
    }

    function testAssert(uint i) public pure {
        assert(i <= 10);
    } 

    error MyError(address caller, uint i);

    function fail(uint i) public view {
        if (i >= 10)
            revert MyError(msg.sender, i);
    }
}