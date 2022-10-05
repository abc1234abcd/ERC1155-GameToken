###  Smart Contract ERC1155: Non-fungible GameToken

**Part One [GameToken-storage]: Metadata** <br /> 

Pin GameToken image to IPFS through command line operation, and then generate a .json token file that contains both the corresponding meta data URL and the image CID (content identifier).<br />

Demo Output:<br /> 

(1) .json file<br /> 
>Token {<br /> 
>  ipnft: 'bafyreidck3w2txmrrc7dhpbs56pjgo5y4chrokjg24k6dgzhmtjqkfmpia',<br /> 
>  url: 'ipfs://bafyreidck3w2txmrrc7dhpbs56pjgo5y4chrokjg24k6dgzhmtjqkfmpia/metadata.json'<br /> 
>}<br /> 

(2) Retrieved data from demo (1)'s url <br />
>{"name":"'flower'","description":"'flr'","image":"ipfs://bafybeihuhbiiy4ct34delx4fhbtz2pqkpnznwxnbprcc7orcuxioo7pgoe/dahlia.jpg"}<br />


<br />

**Part two: ERC1155 for GameToken**<br />

Features: ["keep it simple"] Main marketplace compatible [OpenSea]; Loyalty setups.<br />

Truffle with HDWalletProvider<br />

Network: Görli Testnet <br />

Demo Output:<br />

>https://testnets.opensea.io/collection/unidentified-contract-orda8z0ghw<br />

Minted units: 100; Items for sale: 10; Loyalty(creator fee): 4 %. <br />

Service fee :2.5% for listing on OpenSea.<br />

**PS:**<br />

(1) the contract is labelled "unidentifed contract" because the metadata has not fully pined to IPFS yet before the contract deployment.<br />
(2) since CID arenot URLs, using them in web browser requires reformatting unless the browser(brave browser) has ipfs bug-ins.<br />
(3) using [https://car.ipfs.io/] or [ipfs-car] cmd to bulk uploading to get base-CID .

>Reformatting suggestion:<br />
>
>(1)through HTTP gateway: "http://gateway host/IPFS address" <br />
>(2)through gateway subdomain: "http://cid.ipfs.gateway host/path"<br />

















