// SPDX-License-Identifier: MIT

pragma solidity ^0.8.15;

import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";



contract GameToken is ERC1155 {
    
    string public name;
    string public symbol;

    constructor() ERC1155("") {
        name ="IKA";
        symbol = "IKA";
        _mint(msg.sender, 1, 100, "https://ipfs.io/ipfs/bafyreidck3w2txmrrc7dhpbs56pjgo5y4chrokjg24k6dgzhmtjqkfmpia/metadata.json");
    }
}