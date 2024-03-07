//SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

import "./BatchRegistry.sol";

contract CheckIn {
    BatchRegistry registry;

    constructor(address _registry) public {
        registry = BatchRegistry(payable(_registry));
    }

    function checkMeIn() public {
        registry.checkIn();
    }
}