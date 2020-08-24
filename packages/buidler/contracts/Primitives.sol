pragma solidity >=0.6.0 <0.7.0;

import "@nomiclabs/buidler/console.sol";

contract Primitives {

  bool boo = true;

  /*
    uint stands for unsigned integer, meaning non negative integers
    different sizes are available
      uint8   ranges from 0 to 2 ** 8 - 1
      uint16  ranges from 0 to 2 ** 16 - 1
      ...
      uint256 ranges from 0 to 2 ** 256 - 1
  */

  uint8 u8 = 1;
  uint256 u256 = 456;

  uint u = 123; // alias for uint256

  /*
    Negative numbers are allowed for int types.
    Like uint, different ranges are available from uint8 to uint256
  */
  int8 i8 = -1;
  int256 i256 = 456;
  int i = -123; // alias for int256

  address addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;

  // Default values
  // Unassigned variables have a default value
  bool defatulBool; // false;
  uint defaultUint; // 0;
  int defaultInt;  // 0;
  address defaultAddr; // 0x0000000000000000000000000000000000000000;



}
