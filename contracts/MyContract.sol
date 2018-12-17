pragma solidity ^0.4.24;

import "../node_modules/zos-lib/contracts/Initializable.sol";

contract MyContract is Initializable {

  uint256 public x;
  string public s;

  function initialize(uint256 _x, string _s) initializer public {
    x = _x;
    s = _s;
  }
}