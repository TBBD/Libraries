pragma solidity ^0.4.4;

import "./SafeMath.sol";

contract Math {
  using SafeMath for uint256;

  uint256 public total;
  function Math() {
    // constructor
  }

  function pewPew (uint256 var1, uint256 var2) {
    total = var1.add(var2);
  }
}
