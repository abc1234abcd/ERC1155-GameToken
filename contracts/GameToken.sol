// SPDX-License-Identifier: MIT

pragma solidity ^0.8.15;

import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";

contract GameToken is ERC1155 {
    
    string public name;
    string public symbol;

    uint256 public constant rose=0;
    uint256 public constant peony=1;
    uint256 public constant tulip=2;

    constructor() ERC1155("https://bafybeifsbmj5rpacfya65npbxsvxvdpp2kalvopywr4veeu354uh5n7vpu.ipfs.nftstorage.link/{id}.json") {
        name ="IKA";
        symbol = "IKA";
        _mint(msg.sender, rose, 100, "");
        _mint(msg.sender, peony, 100, "");
        _mint(msg.sender, tulip, 100, "");
    }   
}