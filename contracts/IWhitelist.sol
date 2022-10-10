// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

interface IWhitelist {
    function whitelistedAddresses(address) external view returns (bool);
}

/*
    Question
    - How does this contract know which whitelist contract to call - Look into this 
    - btw, think of this function as an API endpoint
        - APIs allows your client to INTERFACE with the data provided by the endpoint

*/
