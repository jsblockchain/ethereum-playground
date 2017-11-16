pragma solidity ^0.4.11;

contract C {
    // Without the --optimize flag the result bytecode will perform boundry checking
    uint256[6] numbers;

    function C() {
      numbers[5] = 0xC0FEFE;
    }
}