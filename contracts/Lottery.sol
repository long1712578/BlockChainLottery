// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Lottery {
    address public owner;
    constructor() {
        owner = msg.sender;
    }

    function getSomeValue() pure public returns (uint256 value) {
        return 5;
    }
}