// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.20 and less than 0.9.0
pragma solidity ^0.8.20;

contract localVariables {
    uint public i;
    bool public b;
    address public myAddress;

    function foo() external  {
        uint x = 123;
        bool f = false;
        x += 456;
        f = true;

        i = 123;
        b = true;
        myAddress = address(1);
    }
}

//Insights: This is the way on using a temporary storage of data with specific function