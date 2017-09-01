# Diving deep into the EVM

[Medium article](https://medium.com/@hayeah/diving-into-the-ethereum-vm-6e8d5d2f3c30)

_An EVM compiler doesn’t exactly optimize for bytecode size or speed or memory efficiency. Instead, it optimizes for gas usage, which is an layer of indirection that incentivizes the sort of calculation that the Ethereum blockchain can do efficiently._

```bash
$ solc --bin --asm simple.sol
$ solc --bin --asm two_vars.sol
$ solc --bin --asm --optimize two_vars_packed.sol
$ solc --bin --asm --optimize six_vars.sol
$ solc --bin --asm --optimize uninitialized.sol
```