// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";

contract GameToken is ERC1155 {
    
    string public name;
    string public symbol;

    constructor() ERC1155("") {
        name ="IKA";
        symbol = "IKA";
        _mint(msg.sender, 1, 100, "https://ipfs.io/ipfs/bafybeib7omnw4nj2tod3g2ofxir7uie4ys6fg7q6v7s4v45g6h5r4d2fje/peony.json");
        _mint(msg.sender, 2, 100, "https://ipfs.io/ipfs/bafybeib7omnw4nj2tod3g2ofxir7uie4ys6fg7q6v7s4v45g6h5r4d2fje/rose.json");
        _mint(msg.sender, 3, 100, "https://ipfs.io/ipfs/bafybeib7omnw4nj2tod3g2ofxir7uie4ys6fg7q6v7s4v45g6h5r4d2fje/tulip.json");
    }
}
