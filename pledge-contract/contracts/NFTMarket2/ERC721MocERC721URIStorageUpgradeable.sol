// SPDX-License-Identifier: MIT
pragma solidity ^0.8;
import "@openzeppelin/contracts-upgradeable/token/ERC721/extensions/ERC721URIStorageUpgradeable.sol";

contract ERC721MocERC721URIStorageUpgradeable is ERC721URIStorageUpgradeable {
    // 添加公共方法，间接调用 _setTokenURI
    function setTokenURI(uint256 tokenId, string memory _tokenURI) external {
        _setTokenURI(tokenId, _tokenURI);
    }
}

