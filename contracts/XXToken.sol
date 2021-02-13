// SPDX-License-Identifier: MIT

pragma solidity >=0.6.0 <0.8.0;
import "../node_modules/@openzeppelin/contracts/token/ERC20/ERC20Burnable.sol";

contract XXToken is ERC20Burnable {
    constructor(uint256 _initialSupply, string memory _name, string memory _symbol)  public ERC20 (_name, _symbol) {
        _mint(msg.sender, _initialSupply);
        //_mint(msg.sender, _initialSupply * (10 ** uint256(decimals())));

    }
}
