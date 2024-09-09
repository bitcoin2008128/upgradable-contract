// SPDX-License-Identifier: MIT

pragma solidity ^0.8.24;

import "@openzeppelin/contracts-upgradeable/proxy/utils/Initializable.sol";
import "./MyContractV1.sol";


contract MyContractV2 is MyContractV1 {
    function incrementValue() public {
        value += 1;
    }
}
