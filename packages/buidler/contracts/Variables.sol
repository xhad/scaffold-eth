pragma solidity >=0.6.0 <0.7.0;

import "@nomiclabs/buidler/console.sol";

contract Variables {

  string public text = "Hello!";
  uint public num = 123;

  function doSomething () {

    // local variables are not saved to the blockchain
    uint i = 456;

    // some global variables
    uint timestamp = block.timestamp;
    address sender = msg.sender;
  }
}