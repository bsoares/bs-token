# BSoares Token

* Type: ERC-20
* Name: [BSoares Token](https://etherscan.io/token/0xbe42c446f3b7ab92a0b068330809fed2d40729e7)
* Contract Address: [0xbe42c446f3b7ab92a0b068330809fed2d40729e7](https://etherscan.io/address/0xbe42c446f3b7ab92a0b068330809fed2d40729e7)
* Symbol: BS
* Decimals: 18
* Total Supply: 100,000 BS

### Dependencies

* NodeJS >= 10.15.0
* NPM >=6.6.0

### Set up

* Install node packages:

```
npm install
```

* Create the `secrets.js` file and configure it as you need:

```
cp secrets.example.js secrets.js
```

### Running Truffle Console

Aways use the Truffle installed in this project:

```
npm run truffle console
```

### Compiling Contracts

Inside of a Truffle console run:

```
compile
```

This command will compile the contracts to `./build/contracts` directory.


### Publishing / Migrating Contracts

Inside of a Truffle console run:

```
migrate --network [THE-NEWTORK-NAME]
```

Network names can be found in the `./truffle-config.js` file.

