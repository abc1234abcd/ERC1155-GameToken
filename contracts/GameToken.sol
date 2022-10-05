// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";
import "@openzeppelin/contracts/utils/Strings.sol";

contract GameToken is ERC1155 {
    
    string public name;
    string public symbol;

    uint public constant rose=0;
    uint public constant peony=1;
    uint public constant tulip=2;

    mapping (uint256 => string) private _uris;

    constructor() ERC1155("https://bafybeiadwlbaowbmpqllgxsiy6kta5wn7d3uzznpc2igxxp6rrrac2gud4.ipfs.nftstorage.link/{id}.json") {
        name ="IKA";
        symbol = "IKA";
        _mint(msg.sender, rose, 100, "");
        _mint(msg.sender, peony, 100, "");
        _mint(msg.sender, tulip, 100, "");
    }

        function uri(uint256 tokenId) override public view returns (string memory) {
        return(_uris[tokenId]);
    }   
}