// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import {OperatorFilterer} from "./OperatorFilterer.sol";

abstract contract DefaultOperatorFilterer is OperatorFilterer {
    address constant DEFAULT_SUBSCRIPTION = address(0xFD7bfa171B5b81b79C245456E986db2f32fBFaDb);

    constructor() OperatorFilterer(DEFAULT_SUBSCRIPTION, true) {}
}
