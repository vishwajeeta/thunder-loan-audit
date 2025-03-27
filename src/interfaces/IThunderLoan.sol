// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

// @audit-info IThunderLoan contract should be implemented by ThunderLoan.sol
interface IThunderLoan {
    function repay(address token, uint256 amount) external;
}
