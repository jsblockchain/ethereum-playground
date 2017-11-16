pragma solidity ^0.4.11;

contract C {
    // Now there are now two sstore instead of one. 
    // The Solidity compiler can optimize within a tag, but not across tags.
    uint64 a;
    uint64 b;
    uint64 c;
    uint64 d;

    function C() {
      setAB();
      setCD();
    }

    function setAB() internal {
      a = 0xaaaa;
      b = 0xbbbb;
    }

    function setCD() internal {
      c = 0xcccc;
      d = 0xdddd;
    }
}