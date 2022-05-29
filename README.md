# aqela-erc721-sample-brownie

A bare-bones template project for ERC721A smart contract development on POLYGON, ETHEREUM networks using brownie, and ganache

Install additional Openzeppelin, ERC721A contracts for development

```bash
brownie pm install chiru-labs/ERC721A@main
brownie pm install OpenZeppelin/openzeppelin-contracts@4.6.0
```

Update brownie-config.yaml accordingly

```yaml
---
dependencies:
  - OpenZeppelin/openzeppelin-contracts@4.6.0
  - chiru-labs/ERC721A@4.0.0
compiler:
  solc:
    remappings:
      - "@openzeppelin=OpenZeppelin/openzeppelin-contracts@4.6.0"
      - "@erc721a=chiru-labs/ERC721A@4.0.0"
```

Compile the code using

```python
brownie compile
```
