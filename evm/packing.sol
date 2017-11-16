pragma solidity ^0.4.11;

contract C {
    // --optimize flag reduces the amount of sstore opcodes to 1
    // because of packing
    uint64 a;
    uint64 b;
    uint64 c;
    uint64 d;

    function C() {
      a = 0xaaaa;
      b = 0xbbbb;
      c = 0xcccc;
      d = 0xdddd;
    }
}