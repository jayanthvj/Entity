using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PayroleEntity
{
    public class Employee
    {
        public string Name { get; set; }
        public string Designation { get; set; }
        public string EmployeeId { get; set; }
        public string Gender { get; set; }
        public string EmailID { get; set; }
        public string DateOfBirth { get; set; }
        public string Mobilenumber { get; set; }
        public string Salary { get; set; }
        public Department Departments { get; set; }
    }
}