# DeFi Stablecoin Genesis

[![Ethereum](https://img.shields.io/badge/Ethereum-000000?style=for-the-badge&logo=Ethereum&logoColor=white)](https://ethereum.org/)
[![Solidity](https://img.shields.io/badge/Solidity-%23363636.svg?style=for-the-badge&logo=solidity&logoColor=white)](https://soliditylang.org/)
[![Base](https://img.shields.io/badge/Base-0052FF?style=for-the-badge&logo=Base&logoColor=white)](https://base.org/)
[![Foundry](https://img.shields.io/badge/Foundry-000000?style=for-the-badge&logo=Foundry&logoColor=white)](https://book.getfoundry.sh/)
[![OpenZeppelin](https://img.shields.io/badge/OpenZeppelin-4E5EE4?style=for-the-badge&logo=OpenZeppelin&logoColor=white)](https://openzeppelin.com/)

## Description

DeFi Stablecoin Genesis is a decentralized stablecoin implementation built on the Base blockchain. This project leverages Solidity for smart contract development, OpenZeppelin for secure and audited contract libraries, and Foundry as the development toolkit for testing, deployment, and interaction with Ethereum-compatible blockchains.

The DecentralisedStableCoin contract provides a robust foundation for creating and managing a stablecoin that maintains peg to a stable asset through algorithmic mechanisms, ensuring price stability in the decentralized finance ecosystem.

## Features

- **Decentralized**: No central authority controls the stablecoin supply
- **Algorithmic Stability**: Mechanisms to maintain price peg
- **Secure**: Built with OpenZeppelin audited contracts
- **Base Optimized**: Deployed on Coinbase's Base L2 for low fees and fast transactions
- **Tested**: Comprehensive test suite using Foundry

## Prerequisites

- [Foundry](https://book.getfoundry.sh/getting-started/installation.html)
- [Git](https://git-scm.com/)

## Installation

1. Clone the repository:
```bash
git clone https://github.com/cypherpulse/DeFi-Stablecoin-Genesis.git
cd DeFi-Stablecoin-Genesis
```

2. Install dependencies:
```bash
forge install
```

## Usage

### Build

```shell
forge build
```

### Test

```shell
forge test
```

### Deploy

```shell
forge script script/Deploy.s.sol --rpc-url <your-rpc-url> --private-key <your-private-key>
```

### Format

```shell
forge fmt
```

### Gas Snapshots

```shell
forge snapshot
```

## Local Development

Start a local Anvil node:

```shell
anvil
```

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Disclaimer

This is experimental software. Use at your own risk.
$ forge script script/Counter.s.sol:CounterScript --rpc-url <your_rpc_url> --private-key <your_private_key>
```

### Cast

```shell
$ cast <subcommand>
```

### Help

```shell
$ forge --help
$ anvil --help
$ cast --help
```
