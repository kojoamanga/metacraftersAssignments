# Smart Contract Access Control

This smart contract manages access control to certain functions. It has the following features:

- `enable()`: Sets the `enabled` variable to `true`, but only if the caller is the contract's owner.
- `disable()`: Sets the `enabled` variable to `false`, but only if the caller is the owner.
- `changeOwner(address newOwner)`: Allows the owner to change the contract's owner address.

## Getting Started

1. Open Remix.
2. Create a new file and name it `accesscontrol.sol`.
3. Copy and paste the code into the file.
4. Click on the "Compile" button to compile the contract.
5. Deploy the contract using Remix's deployment feature.

## Usage

1. After deploying the contract, you can call the `enable()` function to enable access control.
2. Use the `disable()` function to disable access control.
3. If you want to change the owner of the contract, call the `changeOwner(address newOwner)` function.

## Author

kojoamanga

## License

This contract uses MIT license
