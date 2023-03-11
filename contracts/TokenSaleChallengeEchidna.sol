// SPDX-License Identifier:MIT

pragma solidity 0.5.0;

import "./TokenSaleChallenge.sol";

contract TokenSaleChallengeEchidna is TokenSaleChallenge {
    address public player;

    constructor() public TokenSaleChallenge(msg.sender) {
        player = msg.sender;
    }

    function echidna_test_balance() public view returns (bool) {
        return !isComplete();
    }

    // function testBuy(uint256 numTokens) public {
    //     // Pre conditions
    //     require(to == player);

    //     // actions
    //     // Check that isComplete function returns true or false as expected
    //     assert(!isComplete());
    // }

    // function testSell(uint256 numTokens) public {
    //     // Pre conditions
    //     require(from == address(this));
    //     require(to == player);

    //     // actions
    //     // Check that isComplete function returns true or false as expected
    //     assert(!isComplete());
    // }
}
