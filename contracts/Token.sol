// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("8a6ca91afecd84bb500ca949cab71924d2a49bb5ab47b2e60df36631d8a585ba","8a6ca91afecd84bb500ca949cab71924d2a49bb5ab47b2e60df36631d8a585ba"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
