// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

// Import the openzepplin contracts
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

//contract NFTee is an ERC721 contract
contract NFTee is ERC721 {
    //create an ERC721 contract
    //Mint some NFTs for myself

    constructor() ERC721("LearnWeb3's NFT", "LEARN-NFT") {
        _mint(msg.sender, 1);
        _mint(msg.sender, 2);
        _mint(msg.sender, 3);
        _mint(msg.sender, 4);
    }
}
