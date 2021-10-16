// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

/**
 * @dev Subpool Interactive
 */
interface SubpoolInteractive {

    function deposit(uint256 _pid, uint256 _amount) external;

    function withdraw(uint256 _pid, uint256 _amount) external;

    function pendingLark(uint256 _pid, address _user) external view returns (uint256);

    function harvest(uint256 _pid) external returns (uint256);
}