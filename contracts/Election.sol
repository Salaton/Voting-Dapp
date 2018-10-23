pragma solidity ^0.4.2; //Version of solidity being used

//declare a contract
contract Election{
	//store candidate
	//read candidate
	string public candidate;
	//constructor (Function with same name as contract)
	function Election () public {
		candidate = "Candidate 1";

	}
}