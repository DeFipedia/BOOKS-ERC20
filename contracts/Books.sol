pragma solidity ^0.6.0;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract BooksToken is ERC20{

    constructor () public ERC20 ('Books Edition 0', 'BOOKS') {
        // _mint(msg.sender, 1000000 * (10 ** uint256(decimals())));
    }
}