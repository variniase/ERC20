// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("a52fa9efb7d9b638ad8de9b9092812ddf9afe0052515f24d97b5560afc453529","a52fa9efb7d9b638ad8de9b9092812ddf9afe0052515f24d97b5560afc453529"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
