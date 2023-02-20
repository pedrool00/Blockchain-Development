pragma solidity ^0.8.0;

// This file can be compiled and deployed to send our Klingon Token (KNT) into circulation.
// Having a metamask wallet with the Binance Smart Chain network installed is required to make transactions.
// Lastly, in order to make transactions, it is neccesary to purchase a small amount of BNB (a few dollars) to pay gas fees.
// Changes and further optimizations may be added in the future.

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

// Solidity seems to be unable to import files from Bitbucket, but does not have issues with Github.
// Therefore, this file will be importing ERC20.sol from the Github repository instead of the Bitbucket repository.

contract Klingon_Token is ERC20 {
    constructor(uint256 initialSupply) public ERC20 ("Klingon Token", "KNT"){
        _mint(msg.sender, initialSupply);
    }
}