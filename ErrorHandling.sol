// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ErrorHandling {

  uint public balance;

  function deposit(uint amount) public {
    require(amount > 0, "Amount must be greater than 0");
    balance += amount;
  }

  function withdraw(uint amount) public {
    assert(balance >= amount);
      balance -= amount;
  }

  function reverttest(uint _deposit , uint _withdraw) public pure {
    if(_deposit > _withdraw) {
      revert("true");
    }
  }

}
