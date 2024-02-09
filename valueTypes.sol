// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.20 and less than 0.9.0
pragma solidity ^0.8.20;

contract valueTypes {
    bool public b = true;
    uint public u = 123;

    int public i = -123;

    int public minInt = type(int).min;

    address public addr = 0x3cB75a8ee50032cd280342f13Dd60d882E27B5c5;
}

