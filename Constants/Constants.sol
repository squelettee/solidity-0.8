// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract Constant {
    address public constant MY_ADDRESSE = 0xef1F5b5f8C21038F289607552744c8CD7Ff2AC2e;
} // 351 gas

contract NonContsant {
    address public MY_ADDRESSE = 0xef1F5b5f8C21038F289607552744c8CD7Ff2AC2e;
} // 2483 gas