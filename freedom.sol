// This Smart Contract defines the cryptocurrency named Freedom (FREE)  
// Information about this project can be found via https://github.com/michael-spengler/hike
// Please make sure to use the right smart contract address & ensure you are connected with the right network 

// SPDX-License-Identifier: GNU GPL v3
pragma solidity 0.8.2; 

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

/// @custom:security-contact dm to https://twitter.com/Peer2peerE 
contract Freedom is ERC20 {
    constructor() ERC20("Freedom", "FREE") {
        _mint(msg.sender, 24000000 * 10 ** decimals());
    }
}
