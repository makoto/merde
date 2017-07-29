pragma solidity ^0.4.11;
import './zeppelin-solidity/token/MintableToken.sol';

contract MerdeToken is MintableToken {
  string public name = "MERDE COIN";
  string public symbol = "MED";
  uint256 public decimals = 18;
}
