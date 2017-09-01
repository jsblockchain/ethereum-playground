pragma solidity ^0.4.16;

contract TwoVars {
    // 1 slot = 32 bytes
    // Both variables require two separate storage slots
    uint256 a;
    uint256 b;
    
    function TwoVars() {
      a = 1;
      b = 2;
    }
}