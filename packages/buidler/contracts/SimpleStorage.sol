pragma solidity >=0.6.0 <0.7.0;

import "@nomiclabs/buidler/console.sol";

contract SimpleStorage {

  uint public num;

  function set (uint _num) public {
    num = _num;
  }
}