// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.19;

interface IVoting {
    function createParticipant(uint _gender, uint _age,string memory _name, address _participantAddress) external;

    function getParticipant() external view returns (address[] memory);

    function getParticipantData(address _participantAddress) external view returns(uint, string memory, uint, uint, address); 

    function getParticipantlength() external view returns (uint);

    function vote(address _participantAddress,uint _participantVotersId) external;
    
     function getVoterData(address _participantAddress) external view returns (uint,string memory,address,uint,uint,bool);
     
     function getVoterLength() external view returns (uint); 
        
}
     

     