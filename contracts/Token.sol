// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract Token is ERC20{
   
     constructor (uint256 _totalSupply) ERC20("Round_Pay","RPAY"){
        _totalSupply = _totalSupply * (10**18);
        _mint(msg.sender, _totalSupply);
    }
}