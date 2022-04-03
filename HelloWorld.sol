// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.0;


contract HelloWorld {
    // private variable in order to not have automatically generated getter function
    uint256 private number;
    // store an unsigned integer
    function storeNumber(uint256 _number) public {
        number = _number;
    }
    // retrieve an unsigned integer
    function retrieveNumber() view public returns(uint256){
        return number;
    }
}
