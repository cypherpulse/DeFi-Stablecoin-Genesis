// SPDX-Licenser-Identifier: MIT

/***
*Handler is going to narrow down the way our fuzzer tests work by specifying certain functions to be called and certain
* preconditions to be met before those functions are called.
*This allows us to have more control over the fuzz testing process and focus on specific areas of our contract that we want to test more thoroughly.
*/

pragma solidity ^0.8.20;
import {Test} from "forge-std/Test.sol";

contract Handler is Test {}
