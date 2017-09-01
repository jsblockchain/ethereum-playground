pragma solidity ^0.4.16;

contract Struct {
    struct Tuple {
        uint256 a;
        uint256 b;
        uint256 c;
        uint256 d;
        uint256 e;
        uint256 f;
    }

    Tuple t;

    function Struct() {
        t.f = 0xC0FEFE;
    }
}