//SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;
contract A {
  uint a;
  function set(uint256 b) public {
    a = b;
  }

  function get() public view returns (uint256) {
    return a;
  }

  function complicated(uint f, uint g) public pure {
    assert(f+g != 20);
  }
}