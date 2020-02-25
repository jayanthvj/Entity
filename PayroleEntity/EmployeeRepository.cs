using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PayroleEntity
{
    public class EmployeeRepository
    {
        
        public List<Employee> GetEmployee()
        {
            EmployeeDbcontext employeeDB = new EmployeeDbcontext();
             return employeeDB.Employees.ToList();
        }
        public List<Department> GetDepartment()
        {
            EmployeeDbcontext employeeDBContext = new EmployeeDbcontext();
            return employeeDBContext.Departments.ToList();
        }
    }
}