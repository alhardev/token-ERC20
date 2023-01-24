// SPDX-License-Identifier: GPL-3.0
// programmer name : alhar bin ismail

pragma solidity >=0.7.0 <0.9.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
       
contract MyToken is ERC20 { 
                            
    constructor(uint initialSupply) ERC20("alhar", "ALH") {
 
        _mint(msg.sender, initialSupply);
    }
}