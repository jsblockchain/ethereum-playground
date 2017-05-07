pragma solidity ^0.4.4;

contract Notary {
  bytes32 private proof;

  function Notary() {
    // constructor
  }

  function notarize(string document) {
    proof = calculateProof(document);
  }

  function calculateProof(string document) constant returns (bytes32) {
    return sha256(document);
  }
}
