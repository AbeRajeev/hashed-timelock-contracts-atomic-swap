pragma solidity ^0.4.24;

import "../openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol";
//import "../openzeppelin-solidity/contracts/token/ERC20/DetailedERC20.sol";

/**
 * The TestToken contract does this and that...
 */
contract TestToken is StandardToken {
    string public constant name = "TEST Token";
    string public constant symbol = "TEST";
    uint8 public constant decimals = 18;

    function TestToken(uint _initialBalance) public {
        balances[msg.sender] = _initialBalance;
        totalSupply_ = _initialBalance;
    }
	
}
