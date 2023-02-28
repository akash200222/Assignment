pragma solidity ^0.8.0;
contract even_odd_number{
    function A(int b) public view returns(string memory){
        require(b%2==0," odd number");
        return " even number";
    }
}
