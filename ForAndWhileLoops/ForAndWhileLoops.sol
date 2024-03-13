// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract ForAndWhileLoops {
    function loops() pure external {
        for(uint i = 0; i < 10; i++) {
            if (i == 3)
                continue;
            if (i == 5)
                break;
        }

        int x = 0;
        while (x < 10) {
            x++;
        }
    }
}