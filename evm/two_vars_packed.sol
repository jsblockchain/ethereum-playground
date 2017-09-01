pragma solidity ^0.4.16;

contract TwoVarsPacked {
    // 1 slot = 32 bytes
    // solc optimizes this code by packing a and b into one storage slot
    uint128 a;
    uint128 b;
    
    function TwoVarsPacked() {
      a = 1;
      b = 2;
    }
}