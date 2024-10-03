// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("cb149a469536c5d2a97b83b4436d9357a86c9a9bb65eb54f275a5e5be77fb51b","cb149a469536c5d2a97b83b4436d9357a86c9a9bb65eb54f275a5e5be77fb51b"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
