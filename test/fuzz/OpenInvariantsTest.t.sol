//SPDX-License-Identifier: MIT

/***
*Before writing a single line of our invariant tests we need to ask the question

*What are the invariants of my protocol?

*We need to ascertain which properties of our system must always hold. What are some for DecentralizedStableCoin?

*    1.The total supply of DSC should be less than the total value of collateral

*    2. Getter view functions should never revert
 */