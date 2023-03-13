pragma solidity ^0.8.0;

contract Array{

    uint[] public Array1;

    function add(uint number) public{
        Array1.push(number);
    }

    function remove(uint number)public{
       uint index;
       uint length = Array1.length - 1;
       for(uint i = 0; i<Array1.length;i++){
            if(Array1[i] == number){
                index = i;
            }
        }

        Array1[index] = Array1[length];
        Array1.pop();
    }

    function arr() public view returns(uint[] memory){
        return Array1;
    }
    }
