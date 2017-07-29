pragma solidity ^0.4.11;

import './MerdeToken.sol';
import './zeppelin-solidity/crowdsale/Crowdsale.sol';

contract MerdeCrowdsale is Crowdsale {

  function MerdeCrowdsale(uint256 _startBlock, uint256 _endBlock, uint256 _rate, address _wallet) Crowdsale(_startBlock, _endBlock, _rate, _wallet) {
  }

  function createTokenContract() internal returns (MintableToken) {
    return new MerdeToken();
  }
}
