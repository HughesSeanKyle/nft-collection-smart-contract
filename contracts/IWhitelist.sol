// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

interface IWhitelist {
    function whitelistedAddresses(address) external view returns (bool);
}

/*
   When initializing the CryptoDevs contract the Whilelist contract is initialized in the constructor 
    - with the respective address for the whitelist => 

*/
