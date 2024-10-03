// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("921b5113c84011cba8f61f2dd799601d123dccf5cf18505121e1c3e0bb471281","921b5113c84011cba8f61f2dd799601d123dccf5cf18505121e1c3e0bb471281"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
