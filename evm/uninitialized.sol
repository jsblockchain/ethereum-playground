pragma solidity ^0.4.16;

contract Uninitialized {
    uint256 a;
    
    function Uninitialized() {
      a = a + 1;
    }
}