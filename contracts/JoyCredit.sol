pragma solidity 0.7.5;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract JoyCredit is ERC20 {

	constructor (string memory _name, string memory _symbol)
	ERC20(_name, _symbol)
	public
	{}

	function mint(address to, uint256 amount) public returns(bool) {
		_mint(to, amount);
		return true;
	}

}