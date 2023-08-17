// This Smart Contract defines the cryptocurrency named Hike (HIKE)  
// Information about this project can be found via https://github.com/michael-spengler/hike
// Please make sure to use the right smart contract address & ensure you are connected with the right network 
// This can be regarded as a prelude to a more sophisticated version which I will then probably launch on modulus when the time is right 

// SPDX-License-Identifier: GNU GPL v3
pragma solidity 0.8.2; // later compiler versions led to strange errors wrt deployments via remix.ethereum.org 

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

/// @custom:security-contact dm to https://twitter.com/Peer2peerE 
contract Hike is ERC20 {
    constructor() ERC20("Hike", "HIKE") {
        _mint(msg.sender, 369369369 * 10 ** decimals());
    }
}
