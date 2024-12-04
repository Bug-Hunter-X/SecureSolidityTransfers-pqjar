```solidity
function transfer(address to, uint amount) public {
  require(balanceOf[msg.sender] >= amount, "Insufficient balance");
  balanceOf[msg.sender] -= amount;
  // Other state changes (if any)
  balanceOf[to] += amount;
  emit Transfer(msg.sender, to, amount);
}
```