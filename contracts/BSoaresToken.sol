pragma solidity ^0.5.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";

contract BSoaresToken is ERC20, ERC20Detailed {
    uint256 public constant INITIAL_SUPPLY = 100000000000000000000000;

    constructor () public ERC20Detailed("BSoares Token", "BS", 18) {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}
