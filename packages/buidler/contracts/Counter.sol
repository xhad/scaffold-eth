pragma solidity >=0.6.0 <0.7.0;

import "@nomiclabs/buidler/console.sol";

contract Counter {
    uint public count;

    function inc () public {
        console.log('Old Count:', count);
        count += 1;
        console.log('New Count', count);
    }

    function dec () public {
        console.log('Old Count:', count);
        count -= 1;
        console.log('New Count:', count);

    }

}