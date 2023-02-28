pragma solidity ^0.8.0;
contract akash{
    uint count;
    function a() public{
        count += 1;
    }
    function returnvalue() public view returns(uint){
        return count;

    }
}
