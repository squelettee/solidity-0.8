// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;


// basic, input, sandwich
contract FunctionModifier {
    bool public paused;
    uint public counter;


    function setPause(bool _paused) external {
        paused = _paused;
    }

    modifier pause {
        if (!paused)
            revert("paused");
        _;
    }

    function inc() external pause {
        counter++;
    }

    function dec() external pause {
        counter--;
    }

    modifier cap(uint x) {
        require(x < 100, "x > 100");
        _;
        counter++; // sandwich
    }

    function incBy(uint _x) external pause cap(_x) {
        counter += _x;
    }
}