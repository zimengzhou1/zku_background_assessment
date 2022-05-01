// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

import "hardhat/console.sol";

/**
 * @title Owner
 * @dev Set & change owner
 */
contract IntegerHelloWorld {
    uint private myNumber;

    function storeNumber(uint x) public {
        myNumber = x;
    }

    function retrieveNumber() public view returns (uint) {
        return myNumber;
    }
}