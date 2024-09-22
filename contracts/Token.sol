// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("3997a3ec8aa2157702dc7fa298dcb37c82bad54df2dc0d972bc5a5f19f3e9d4f","3997a3ec8aa2157702dc7fa298dcb37c82bad54df2dc0d972bc5a5f19f3e9d4f"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
