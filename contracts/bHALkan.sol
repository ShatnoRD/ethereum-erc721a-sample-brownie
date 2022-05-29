	
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@erc721a/contracts/ERC721A.sol";

contract bHALkan is ERC721A {
  constructor() ERC721A("bHALkan", "HAL") {}

  function mint(uint256 quantity) external payable {
    _safeMint(msg.sender, quantity);
  }
}
