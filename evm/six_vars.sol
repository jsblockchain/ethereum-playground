pragma solidity ^0.4.16;

contract SixVars {
    // vars a-e won't be pushed to the stack because no init
    // var f is the only one, placed at position 0x5 to leave room for the rest
    uint256 a;
    uint256 b;
    uint256 c;
    uint256 d;
    uint256 e;
    uint256 f;

    function SixVars() {
      f = 0xc0fefe;
    }
}