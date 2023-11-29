// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "./IProxy.sol";

interface IDataFeedProxy is IProxy {
    function dataFeedId() external view returns (bytes32);
}
