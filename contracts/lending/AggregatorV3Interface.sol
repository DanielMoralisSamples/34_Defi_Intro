// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface AggregatorV3Interface {

    function latestRoundData() external view returns (uint80, int, uint, uint, uint80);

}