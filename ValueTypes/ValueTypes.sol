// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract valueTypes {
    bool public boolean = true;
    uint public unsignedNumber = 123;
    int public number = -123;

    int8 public minInt8 = type(int8).min; //128
    int8 public maxInt8 = type(int8).max; //127

    address public addr = 0xef1F5b5f8C21038F289607552744c8CD7Ff2AC2e;
    bytes32 public b32 = 0x626c756500000000000000000000000000000000000000000000000000000000;
}