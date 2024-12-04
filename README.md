# Reentrancy Vulnerability in Solidity

This repository demonstrates a common reentrancy vulnerability in Solidity smart contracts and its solution.

The `bug.sol` file contains a vulnerable `transfer` function.  A malicious contract could exploit this vulnerability to steal funds by recursively calling the `transfer` function before the state is updated.

The `bugSolution.sol` file shows a secure implementation of the `transfer` function using the Checks-Effects-Interactions pattern to prevent reentrancy attacks.