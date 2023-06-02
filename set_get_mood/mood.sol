// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

/// @custom:dev-run-script scripts/deploy_with_ethers.ts
contract MoodTestContract{
    string mood;
    function setMood(string memory _mood) public {
        mood = _mood;
    }

    function getMood() public view returns (string memory){
        return mood;
    }
}
