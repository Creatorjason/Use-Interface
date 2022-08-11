//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

// interface ICounter{
//     function decrement() external;
//     function increment() external;
// }
import "contracts/Counter.sol";
contract CallInterface{

    //uint public count;
    function TheInterface( address _contract) external{
        ICounter counter = ICounter(_contract);
        counter.increment();
        //counter.decrement();
    }
}
