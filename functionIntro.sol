// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.20 and less than 0.9.0
pragma solidity ^0.8.20;

contract functionIntro {
    function add(uint x, uint y) external pure returns (uint) {
        return (x+y);
    }
}