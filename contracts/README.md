###  Part two: ERC1155 for GameToken 

The contract [GameToken.sol] is too naive so Remix IDE is used instead of truffle, even though truffle configration is set. <br />

GameToken.sol itself is able to mint batch game token meta images at once.<br />

Caution: the contract does not even import "../Ownable.sol" so please take extra care of ERC1155 innate modifiable function calls. <br />

**To complete Truffle configration, it requires one dotenv file which is ".gitignored" before this repo git commit.** <br />

you need to create a **".env" **file by yourself which contains two variables only:<br />

(1)"MNEMONIC":   HDWalletProvider recovery phrase. <br />
(2)"INFURA_API_KEY":   Infura supplys Ethereum Görli Testnet node connection, so requires API key here.<br />

Demo direct output of this contract on OpenSea [it needs a wallet connection to OpenSea, which the wallet has the address is the msg.sender.<br />

>  https://testnets.opensea.io/collection/ika
