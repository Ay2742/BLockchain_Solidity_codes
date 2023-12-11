// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract test {
   struct Employee { 
      uint id;
      string name;
      uint salary;
   }
   Employee public employee;

   function addEmployee() public {
      employee = Employee(1,'john', 5000);
   }
   function getEmployyeeId() public view returns (uint) {
      return employee.id;
   }
   function getEmployyeeName() public view returns (string memory) {
      return employee.name;
   }
   function getEmployyeeSalary() public view returns (uint) {
      return employee.salary;
   }
}
